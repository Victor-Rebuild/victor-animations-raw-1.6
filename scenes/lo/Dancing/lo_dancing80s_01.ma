//Maya ASCII 2016 scene
//Name: lo_dancing80s_01.ma
//Last modified: Tue, Apr 25, 2017 03:05:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes_rig" -rfn "cubes_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/3cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes_rig" -dr 1 -rfn "cubes_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/3cubes_rig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "864BC82F-0340-40F1-97BA-C2BCEF0A14D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2662790335845475 8.6811484284667557 7.2411910080889799 ;
	setAttr ".r" -type "double3" -19.538352729600444 29.80000000000457 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0565EC4-5044-29CD-A11A-FDAE439FADFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.846239671618211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.028579779997396582 2.7982112276077724 -1.2474231180786344 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "903AF167-C047-7685-2C12-A18837E4CE6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F46F8EE-7442-81A3-53A4-6082B35AECAD";
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
	rename -uid "AAC3EE30-AC47-B48D-A8DF-E2914FDBBB54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84832E9A-C24F-7F5D-0B53-F192946BEAF0";
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
	rename -uid "CA3DB358-BC4B-267B-F32B-309A9391B03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D6E80A1-8441-347A-D8C8-8F816531722F";
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
	rename -uid "57647731-F54A-E027-1724-479C247B13F4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 6.4449382911295769 4.7365494764904605 25.827356490784769 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.0000000000001457 10.799999999999992 5.0592295543896569e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AC2B0A55-6B42-C075-BA92-80B9290B72CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr ".ffo" 1;
	setAttr -l on ".fl";
	setAttr -l on ".lsr";
	setAttr ".fcp" 100000;
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 30.728651352870507;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.028579779997396582 2.7982112276077724 -1.2474231180786344 ;
	setAttr ".dgm" no;
createNode transform -n "nurbsPlane1";
	rename -uid "E4A25D90-7F45-13F9-3CC8-8A8CE1540252";
	setAttr ".s" -type "double3" 82.482414343859048 82.482414343859048 82.482414343859048 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "EF8262DC-774E-39AA-BEF7-9D82E989E71B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF77449D-3941-F775-47B7-94A19BCC56E7";
	setAttr -s 36 ".lnk";
	setAttr -s 36 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "66A7E129-374C-5F5D-A70F-F2BD41B0BA20";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "361936FF-C34F-C774-902D-F9B28DE808F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D2F670A-5C42-7BEB-C46C-E1875BDA8785";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD5044FE-1540-6483-3C3E-0282ADF945E3";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "C2BE1146-D74A-57F0-5844-35A7513EB70B";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
	setAttr ".fn[1]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 157 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 228
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 -3.42228826122023966"
		
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
		"translateZ" " -av -2.52504940130732258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -13.7447896152913156"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.00030211812006854168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.016516513282187093"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.05729936688853865"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.97218422643465274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.00048041188212319196"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.9457747194473235"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00284921833708185"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.00070406313371062655"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.018387281326174527"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.00031209255254327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00031209255254327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00027147605232281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.00027147605232281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00027147605232281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00027147605232281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00028238728553798"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00028238728553798"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.00034625879214035733"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99991987208298849"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00007174738692162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.00070406313371062655"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.018387281326174527"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00020965222931824"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00020965222931824"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00013750669235391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00013750669235391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00022019319712152"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00022019319712152"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00020965222931824"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00020965222931824"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "x:lambert3" "color" " -type \"float3\" 0.0080262460000000008 0.84847790000000001 1"
		
		2 "x:lambert3" "transparency" " -type \"float3\" 0 0 0"
		2 "x:lambert3" "ambientColor" " -type \"float3\" 0 0 0"
		2 "x:lambert3" "incandescence" " -type \"float3\" 0.0080109863 0.84847790000000001 1"
		
		3 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo5|x:cozmo_geo:coz_geo5Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo4|x:cozmo_geo:coz_geo4Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7|x:cozmo_geo:coz_geo7Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo17|x:cozmo_geo:coz_geo17Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo19|x:cozmo_geo:coz_geo19Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo14|x:cozmo_geo:coz_geo14Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo12|x:cozmo_geo:coz_geo12Shape.instObjGroups" 
		"x:lambert4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo4|x:cozmo_geo:coz_geo4Shape.instObjGroups" 
		"xRN.placeHolderList[2]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo5|x:cozmo_geo:coz_geo5Shape.instObjGroups" 
		"xRN.placeHolderList[3]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7|x:cozmo_geo:coz_geo7Shape.instObjGroups" 
		"xRN.placeHolderList[4]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo12|x:cozmo_geo:coz_geo12Shape.instObjGroups" 
		"xRN.placeHolderList[5]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo14|x:cozmo_geo:coz_geo14Shape.instObjGroups" 
		"xRN.placeHolderList[6]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo19|x:cozmo_geo:coz_geo19Shape.instObjGroups" 
		"xRN.placeHolderList[7]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo17|x:cozmo_geo:coz_geo17Shape.instObjGroups" 
		"xRN.placeHolderList[8]" "x:lambert4SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[9]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[10]" "x:lambert5SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[12]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[14]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[15]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[16]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[155]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt.message" 
		"x:skinCluster116.paintTrans" "xRN.placeHolderList[156]" "xRN.placeHolderList[157]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B784C222-5849-56EC-57D7-33B2FDEB0560";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EBF32E4-F14E-6C97-A7F0-06B3BB1045E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 711\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound lo_dancing_flashdance_music $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CE393EE-344C-ADC6-3148-C681260DC717";
	setAttr ".b" -type "string" "playbackOptions -min -30 -max 600 -ast -30 -aet 600 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "064B5EA5-C14A-5E8B-8124-D7B526522288";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "lambert2";
	rename -uid "2A237352-1E45-D8B0-4ADB-E9A592012F61";
	setAttr ".c" -type "float3" 1 0 0.2339 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0358AE19-2B4B-1CAE-53EF-C499ACF46077";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAC88594-E34B-EB9C-2647-20966EA66606";
createNode blinn -n "blinn1";
	rename -uid "675553F3-A348-22DA-A3AD-6DBD85EAB931";
	setAttr ".c" -type "float3" 1 1 0.71700001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A939024A-E642-F6CC-0B64-53AD357AD5E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7ADF969B-B04C-CFD9-3093-569AF231ADB7";
createNode lambert -n "lambert3";
	rename -uid "6F29DA6C-8D4F-7BCF-04A7-B2BEF7475792";
	setAttr ".c" -type "float3" 1 0.79890001 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0F40BF2D-9C4E-7099-DC44-5EA50EF887F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EAB7CEF4-344C-F203-E164-D694C47302B6";
createNode lambert -n "lambert4";
	rename -uid "4C693F94-EC4C-BC11-45F5-6BB879852CCE";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E8A3311D-8E47-CC01-E56C-0F8C8084BC13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "470D05A6-1541-C489-1FE5-94907C1BA6EA";
createNode reference -n "cubes_rigRN";
	rename -uid "9FF375BF-6042-2293-0C66-6CAF4AE3AD5A";
	setAttr -s 24 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubes_rigRN"
		"cubes_rigRN" 0
		"cubes_rigRN" 34
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"translate" " -type \"double3\" -15.21948465902626602 0 -18.55413923656684005"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"rotate" " -type \"double3\" 0 22.60710297106328071 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl" 
		"translate" " -type \"double3\" 11.30002924283671817 0 -24.99439305122711374"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl" 
		"rotate" " -type \"double3\" 31.80530640193676462 0 90"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"translate" " -type \"double3\" 13.74092777211024163 0 -7.30276530094207477"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightA2_ctrl1" 
		"Color" " -av -k 1 0.23890857887580894"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightA2_ctrl1" 
		"Brightness" " -av -k 1 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightC2_ctrl1" 
		"Brightness" " -av -k 1 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightD2_ctrl1" 
		"Brightness" " -av -k 1 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightB2_ctrl1" 
		"Brightness" " -av -k 1 1"
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightA2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[1]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightA2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[2]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightC2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[3]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightC2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[4]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightD2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[5]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightD2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[6]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightB2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[7]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cubes_rig_light_ctrl_grp|cubes_rig:lightB2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[8]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl.Color" 
		"cubes_rigRN.placeHolderList[9]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[10]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl.Color" 
		"cubes_rigRN.placeHolderList[11]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[12]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl.Color" 
		"cubes_rigRN.placeHolderList[13]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[14]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl.Color" 
		"cubes_rigRN.placeHolderList[15]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[16]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightA2_ctrl1.Color" 
		"cubes_rigRN.placeHolderList[17]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightA2_ctrl1.Brightness" 
		"cubes_rigRN.placeHolderList[18]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightC2_ctrl1.Color" 
		"cubes_rigRN.placeHolderList[19]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightC2_ctrl1.Brightness" 
		"cubes_rigRN.placeHolderList[20]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightD2_ctrl1.Color" 
		"cubes_rigRN.placeHolderList[21]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightD2_ctrl1.Brightness" 
		"cubes_rigRN.placeHolderList[22]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightB2_ctrl1.Color" 
		"cubes_rigRN.placeHolderList[23]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightB2_ctrl1.Brightness" 
		"cubes_rigRN.placeHolderList[24]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "E85E0DF3-1A41-1E70-CDDE-B3B611D0575C";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "37942662-2940-08AC-3442-20AC6AB99739";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  65 -3.4222882612202397 66 -3.4222882612202397
		 67 0 70 0 74 0 76 -3.3370682397976781 79 0 82 -3.4088166917648861 85 0 90 0 91 0
		 167 0 181 0 245 0 247 -3.3370682397976781 250 0 253 -3.4088166917648861 256 0 261 -7.020411280131583
		 265 0 273 0 339 0 345 0.88033035681359673 351 -4.8033215378608318 363 -4.8033215378608318
		 366 -5.6988772896375695 369 1.0770249988954264 375 0.42120356834443418 390 0.3943355447856261
		 409 0.3943355447856261 417 3.8466885470175542 426 0.77130126754609307 432 0.081976187206909912
		 445 0 453 0 463 0 527 0;
	setAttr -s 37 ".kit[0:36]"  18 3 18 18 3 3 3 3 
		3 1 1 1 1 3 3 3 3 1 1 1 1 1 3 1 3 
		18 18 1 3 1 1 18 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  5 1 18 18 3 3 3 3 
		3 3 3 18 5 3 3 3 3 3 18 1 1 1 3 1 3 
		18 18 1 3 1 1 18 1 1 1 1 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[9:36]"  0.16666674613952637 0 2.5333333015441895 
		0.46666669845581055 2.133333683013916 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.099999904632568359 0.16666603088378906 0.13333320617675781 0.27641487121582031 
		2.6018400192260742 0.19999980926513672 0.19999980926513672 0.40000057220458984 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.5 0.33333301544189453 0.26666736602783203 
		0.30000019073486328 0.33333492279052734 0.29999828338623047 0.26666736602783203 0.33333492279052734 
		2.1333341598510742;
	setAttr -s 37 ".kiy[9:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085028223693370819 
		0 0 0 -2.25882887840271 -0.27325519919395447 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.03333282470703125 0.099999904632568359 
		0.13333344459533691 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.099999904632568359 0.16666674613952637 0.033333301544189453 2.5333333015441895 
		0.46666669845581055 0 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.16666603088378906 0.13333320617675781 0.25646495819091797 2.1246185302734375 
		0.20052051544189453 0.19999980926513672 0.36385345458984375 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.42690181732177734 0.63333320617675781 0.26666736602783203 
		0.29999828338623047 0.19999980926513672 0.29999828338623047 0.26666736602783203 0.33333492279052734 
		0.60000038146972656 2.1333341598510742;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.18149350583553314 0 0 0 -1.5058834552764893 -0.245928555727005 0 0 
		0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "A7CC6F08-0E41-D29A-EF06-9DA77BE9FD90";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  65 0 66 0 67 0 70 -10.060364841106516 74 0
		 79 0 83 0 84 0 86 0 101 -21.2469254514758 125 10.124311697463295 143 -21.2469254514758
		 162 10.124311697463295 169 -28.938804270743766 171 -16.137641265704726 173 -28.938804270743766
		 184 4.1253090523086069 201 -28.824613003250136 215 6.8223793409579825 228 -20.911651136406263
		 242 4.5628914527771567 254 0 261 0 268 0 276 32.785863808179187 281 21.860302249412509
		 287 43.949132739984812 294 49.936341730543958 303 9.4251681884958742 309 0 316 11.508279738252016
		 320 -6.6976324387600243 326 -11.939257825615702 336 0 341 27.899852873498105 345 43.970356653009667
		 351 -2.5933612616218262 363 -2.5933612616218262 390 -2.5933612616218262 395 23.466494472222251
		 400 0 408 0 445 0 453 -31.663158495614883 459 0 484 1099.7764707447061 489 1084.097440844509
		 527 1084.097440844509;
	setAttr -s 48 ".kit[0:47]"  18 18 18 18 1 1 1 3 
		3 1 1 1 1 1 3 1 1 3 3 1 3 3 1 3 1 
		3 9 1 1 1 1 9 1 9 9 3 1 1 3 1 1 1 
		1 18 18 1 18 18;
	setAttr -s 48 ".kot[0:47]"  5 1 18 18 5 18 18 3 
		3 1 1 1 1 1 1 1 1 3 3 1 3 3 1 3 1 
		3 9 1 1 1 1 9 1 9 9 3 1 1 3 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[4:47]"  0.13333320617675781 0.30000007152557373 
		0.23333334922790527 0.033333301544189453 0.066666603088378906 0.85294520854949951 
		1.145632266998291 0.85294520854949951 1.145632266998291 0.025960922241210938 0.066666603088378906 
		0.025960922241210938 0.6108783483505249 0.56666660308837891 0.46666669845581055 0.60690265893936157 
		0.46666669845581055 0.39999961853027344 0.23333358764648438 0.23333358764648438 0.26666641235351562 
		0.16666698455810547 0.19999980926513672 0.24163055419921875 0.30791473388671875 0.19741916656494141 
		0.24272060394287109 0.13333320617675781 0.2075958251953125 0.33333301544189453 0.16666698455810547 
		0.13333320617675781 0.19999980926513672 0.40000057220458984 0.89999961853027344 0.16666603088378906 
		0.16666603088378906 0.29052543640136719 0.088708877563476562 0.26666736602783203 
		0.19999980926513672 0.83333301544189453 0.16666603088378906 1.2666683197021484;
	setAttr -s 48 ".kiy[4:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.22616252303123474 -0.008016505278646946 -0.92974728345870972 0 0 -0.16369469463825226 
		0 0.46354866027832031 0.42634916305541992 0 0 0 0 0 0 0 0 0 1.657879114151001 0 0 
		0;
	setAttr -s 48 ".kox[1:47]"  0.03333282470703125 0.099999904632568359 
		0.13333344459533691 0 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.5 1.1196116209030151 0.9789654016494751 1.1196116209030151 0.22866523265838623 
		0.066666662693023682 0.066666603088378906 0.066666662693023682 0.81103169918060303 
		0.46666669845581055 0.43333339691162109 0.40798473358154297 0.39999961853027344 0.23333358764648438 
		0.37909412384033203 0.26666641235351562 0.16666603088378906 0.19999980926513672 0.23333358764648438 
		0.28601932525634766 0.20089817047119141 0.22343158721923828 0.13083457946777344 0.19999980926513672 
		0.31781959533691406 0.16666698455810547 0.13333320617675781 0.19999980926513672 0.34278774261474609 
		0.90000057220458984 0.16666698455810547 0.16666603088378906 0.23728752136230469 1.5460109710693359 
		0.26666736602783203 0.19999980926513672 0.83333301544189453 0.16666603088378906 1.2666683197021484 
		1.2666683197021484;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.26385679841041565 -0.0094892373308539391 -0.60660809278488159 0 0 -0.24554203450679779 
		0 0.23177498579025269 0.34107834100723267 0 0 0 0 0 0 0 0 0 6.9078335762023926 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C473790C-BA4C-9546-0B8A-2D9621E93A41";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  65 0 66 0 67 0 70 0 74 0 83 0 90 0 91 -4.0254010970036944
		 167 -4.4904301226517092 181 -4.5765125820226125 245 0 254 0 261 0 273 0 339 0 345 -4.3058465548662888
		 351 -2.2030808685041525 363 -2.2030808685041525 366 -2.1400700601367433 369 -2.4170361975584482
		 375 -2.3569006775506947 390 -1.7542939058493363 400 -1.5422509042572252 408 -1.4386087176806444
		 445 0 453 0 463 0 527 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 3 
		1 1 1 1 1 1 1 3 1 3 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  5 1 18 18 5 18 18 3 
		1 5 5 18 1 1 1 3 1 3 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[4:27]"  0.13333320617675781 0.30000007152557373 
		0.23333334922790527 0.033333301544189453 3.8386964797973633 0.46396708488464355 0.13333320617675781 
		0.30000007152557373 0.23333358764648438 0.41953182220458984 2.5709981918334961 0.19999980926513672 
		0.19999980926513672 0.40000057220458984 0.099999427795410156 0.10000038146972656 
		0.19999980926513672 0.53966617584228516 0.32091236114501953 0.29045391082763672 0.092840194702148438 
		0.26666736602783203 0.33333492279052734 2.1333341598510742;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 -0.70801377296447754 -0.08559253066778183 
		0 0 0 0 0 0 0.25835058093070984 0 0 0 0.18040655553340912 0.58593255281448364 0 0.19506075978279114 
		0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  0.03333282470703125 0.099999904632568359 
		0.13333344459533691 0 0.23333334922790527 0.033333301544189453 2.5333333015441895 
		0.4672093391418457 0 0 0.23333358764648438 0.37909412384033203 2.1713619232177734 
		0.20061779022216797 0.19999980926513672 0.36463451385498047 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.42866706848144531 0.33797550201416016 0.23737335205078125 
		1.544978141784668 0.26666736602783203 0.33333492279052734 0.60000038146972656 2.1333341598510742;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 -0.086173281073570251 0 0 
		0 0 0 0 0 0.47101873159408569 0 0 0 0.3866715133190155 0.36695048213005066 0 1.037561297416687 
		0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A111F902-8B4F-039B-8381-FC9FF0E4F2F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "9A412958-784A-0D66-65A7-C3A3BBA99347";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0BE756EC-9A48-31DF-FED6-52B7CF5003B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "30BF5383-CA41-4E64-9063-959243D7421C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "207F4988-204E-A338-E049-9BB7E25FF843";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "76B678F3-F64D-DF3B-F761-49989BE65F8E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A9FD0AE3-5245-97DE-CA57-988AFB4FAB04";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "4FA02C60-AD4D-DC42-2780-8C851C2D4EBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 9 9;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F243F7EF-414D-CFA9-CD1D-F3AF94C74B28";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0356882475530973 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492
		 62 1.0008899445905244 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573
		 68 0.072429243363781565 69 0.072429243363781565 70 0.71172285181459438 71 0.96018069198759537
		 72 1.046325577496366 73 1.0428534250213346 74 1.0351776964530712 75 1.0266116148887419
		 76 1.0167160035508724 77 1.009445342659123 78 1.0067780431079809 79 1.0045710642481274
		 80 1.0020637990127323 81 1.0002201931971215 82 1.0000003243098707 83 1 90 1 91 1
		 242 0.96018069198759537 243 1.046325577496366 244 1.0428534250213346 245 1.0351776964530712
		 247 1 266 1 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.23901171303748875
		 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763
		 489 0.91685683101242033 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027
		 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.44387573003768921 0.1673007607460022 0 -0.0055739404633641243 -0.0081209046766161919 
		-0.0092308465391397476 -0.0085831359028816223 -0.0049689803272485733 -0.0024371305480599403 
		-0.002357130404561758 -0.0021754354238510132 -0.00065960665233433247 0 0 0 0 0 0 
		-0.0055738608352839947 -0.01428461167961359 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 
		0 0 0 0.098523512482643127 0 0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0 -0.041572179645299911 -0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.44387573003768921 
		0.1673019677400589 0 -0.0055739404633641243 -0.0081209046766161919 -0.0092308465391397476 
		-0.0085831359028816223 -0.0049689803272485733 -0.0024371480103582144 -0.002357113640755415 
		-0.0021754354238510132 -0.00065960665233433247 0 0 0 0 0 0 -0.0055740200914442539 
		-0.02856881357729435 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 
		0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 
		0.13136531412601471 0 0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 
		0 0 0 0 0 -0.041570991277694702 -0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9048759D-F347-275D-3432-BDBBB69A98DB";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0356882475530973 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492
		 62 1.0008899445905244 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573
		 68 0.072429243363781565 69 0.072429243363781565 70 0.71172285181459438 71 0.96018069198759537
		 72 1.046325577496366 73 1.0428534250213346 74 1.0351776964530712 75 1.0266116148887419
		 76 1.0167160035508724 77 1.009445342659123 78 1.0067780431079809 79 1.0045710642481274
		 80 1.0020637990127323 81 1.0002201931971215 82 1.0000003243098707 83 1 90 1 91 1
		 242 0.96018069198759537 243 1.046325577496366 244 1.0428534250213346 245 1.0351776964530712
		 247 1 266 1 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.23901171303748875
		 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763
		 489 0.91685683101242033 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027
		 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.44387573003768921 0.1673007607460022 0 -0.0055739404633641243 -0.0081209046766161919 
		-0.0092308465391397476 -0.0085831359028816223 -0.0049689803272485733 -0.0024371305480599403 
		-0.002357130404561758 -0.0021754354238510132 -0.00065960665233433247 0 0 0 0 0 0 
		-0.0055738608352839947 -0.01428461167961359 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 
		0 0 0 0.098523512482643127 0 0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0 -0.041572179645299911 -0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.44387573003768921 
		0.1673019677400589 0 -0.0055739404633641243 -0.0081209046766161919 -0.0092308465391397476 
		-0.0085831359028816223 -0.0049689803272485733 -0.0024371480103582144 -0.002357113640755415 
		-0.0021754354238510132 -0.00065960665233433247 0 0 0 0 0 0 -0.0055740200914442539 
		-0.02856881357729435 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 
		0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 
		0.13136531412601471 0 0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 
		0 0 0 0 0 -0.041570991277694702 -0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4A206BBD-DA4C-5BD5-0A90-EDAAFE8CB8A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "44037F31-4746-01AD-0213-1F8323B8CC3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0B0F0666-E140-5353-1F78-1CBBB5035B9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BADA5680-AD42-349F-23C9-6E869501F564";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1EABCA6F-7047-CF42-25DC-C1B50419AF96";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9DA3727B-F943-DE59-F0FD-3FA04B688B6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4E3D2268-6041-E1AC-D84C-1996747731B3";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1 -21 1
		 -17 1 -14 1 -10 1 -3 1 0 1 5 1 7 1 15 1 58 1 60 1 62 1 64.995 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 90 1 91 1
		 242 1 243 1 244 1 245 1 247 1 266 1 268 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1
		 281 1 286 1 288 1 291 1 295 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 311 1 316 1
		 318 1 321 1 325 1 328 1 329 1 330 1 331 1 333 1 337 1 340 1 353 1 354 1 355 1 356 1
		 357 1 358 1 359 1 364 1 369 1 445 1 485 1 487 1 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 1 
		1 18 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.72593307495117188 0.066666603088378906 0.066666603088378906 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 1 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 0.16666698455810547 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.066973686218261719 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 5.0333333015441895 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0 0.43333339691162109 1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 2.5333328247070312 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6DD96920-7D4B-8B50-A2E3-2EA921D2093A";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0.018898653708766835
		 -21 0.037797206037611497 -17 0.037797206037611497 -14 0.037797206037611497 -10 0.037797206037611497
		 -3 0.037797206037611497 0 0 5 0 7 0.0054701591485887529 15 0.0054701591485887529
		 58 0.0054701591485887529 60 0.0019889717313331351 62 0.00082093313558885279 64.995 0.00010047315016496816
		 65 0 66 0.2913405598323916 67 0.2295773078733212 68 0 69 0 70 0.020489582293365841
		 71 0.013420740532390282 72 0.0042689834932630906 73 0.0028802938213367277 74 0.002349472510526902
		 75 0.0019343566514838145 76 0.0015384731519201156 77 0.0011757083783055699 78 0.00084490988418466908
		 79 0.00064084484939225098 80 0.00046981369635726604 81 0.00030211812006854168 82 0.00013293559170778879
		 83 0 90 0 91 0 242 0.013420740532390282 243 0.0042689834932630906 244 0.0028802938213367277
		 245 0.002349472510526902 247 0.037797206037611497 266 0.037797206037611497 268 0.037797206037611497
		 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0 330 0 331 0
		 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0.037797206037611497
		 445 0.037797206037611497 485 0.037797206037611497 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 18 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.72509479522705078 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 0.16666698455810547 
		0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 -0.0023246151395142078 -0.00075615447713062167 
		-8.2205588114447892e-05 0 0 -0.14567027986049652 0 0 0 -0.0081102708354592323 -0.004166098777204752 
		-0.00095975550357252359 -0.00047296858974732459 -0.00040549968252889812 -0.00037932413397356868 
		-0.00034678162774071097 -0.00026743081980384886 -0.00018754876509774476 -0.00016936336760409176 
		-0.00016843905905261636 -0.00015105906641110778 0 0 0 0 -0.0041661881841719151 -0.00095974176656454802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 1.9216403961181641 
		2.5302743911743164 1.4333332777023315 0.066976547241210938 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 2.5333328247070312 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0.018898619338870049 0 0 0 0 
		0 0 0 0 0 0 -0.0023246109485626221 -0.0011323441285640001 0 0 0 -0.14567027986049652 
		0 0 0 -0.0081103285774588585 -0.0041660689748823643 -0.00095975550357252359 -0.00047296858974732459 
		-0.00040549968252889812 -0.00037932413397356868 -0.00034678162774071097 -0.00026743271155282855 
		-0.00018754742632154375 -0.00016936336760409176 -0.00016843905905261636 -0.00015105906641110778 
		0 0 0 0 -0.0041660689748823643 -0.00095976924058049917 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "90BB6179-4044-EDE1-D06B-1E9F6BBEC6DE";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 -0.10768563868958389 -24 -0.16855477565403179
		 -23 -0.2027995842928158 -22 -0.21336697348472441 -21 -0.19196386398946769 -17 0.068255248063120888
		 -14 0.063183259565573913 -10 0.063183259565573913 -3 0.063183259565573913 0 0 5 0
		 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0.068695776106804857 67 -0.0019535741874324476
		 68 -0.043809306627153433 69 -0.094286538373773432 70 -0.0065057719784339212 71 0.0087877460677417106
		 72 0.014382769776418197 73 0.010593231194498027 74 0.00021084299721508583 75 -0.010896247971786833
		 76 -0.021713907940784871 77 -0.031399425044415639 78 -0.036772342138903055 79 -0.033660732577704779
		 80 -0.025493983295966104 81 -0.016516513282187093 82 -0.0072848512332338699 83 0
		 90 0 91 0 242 0.0087877460677417106 243 0.014382769776418197 244 0.010593231194498027
		 245 0.00021084299721508583 247 0.063183259565573913 266 0.063183259565573913 268 0.063183259565573913
		 270 0 271 -0.0056294612249684047 272 -0.13788065766423968 273 -0.16508635400512367
		 274 -0.11257790159836546 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 -0.0056294612249684047
		 302 -0.13788065766423968 303 -0.16508635400512367 304 -0.11257790159836546 305 0
		 306 0 311 0 316 0 318 0 321 0 325 0 328 -0.22722815473180361 329 -0.25767585694552858
		 330 -0.3957549482385368 331 -0.27722789290613797 333 -0.052673311549496504 337 -0.0065841645092128975
		 340 -0.0065841645092128975 353 0 354 -0.0056294612249684047 355 -0.13788065766423968
		 356 -0.16508635400512367 357 -0.11257790159836546 358 0 359 0 364 0 369 -0.17819889317677476
		 445 -0.17819889317677476 485 -0.17819889317677476 487 0.1124451102430859 489 0.1124451102430859
		 491 0.1124451102430859 494 0.1124451102430859 499 0.1124451102430859 517 0.1124451102430859;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 18 18 18 18 18 1 1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75880622863769531 0.066666603088378906 0.066666603088378906 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 0.16666698455810547 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 0.16666698455810547 
		0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.05625254288315773 
		-0.04616648331284523 0 0.045880552381277084 0.010444233193993568 0 -0.0070859636180102825 
		-0.010744739323854446 -0.010962375439703465 -0.010251588188111782 -0.0075292172841727734 
		0 0.0056391996331512928 0.0085721099749207497 0.009104565717279911 0.0082582570612430573 
		0 0 0 0.014288145117461681 0 -0.0070858621038496494 0 0 0 0 -0.033776283264160156 
		-0.016888383775949478 -0.079727306962013245 0 0.082541994750499725 0 0 0 0 0 0 0 
		0 -0.016888383775949478 -0.079727306962013245 0 0.082541994750499725 0 0 0 0 0 0 
		0 0 -0.084262192249298096 0 0.11436163634061813 0.06913372129201889 0.0003306101425550878 
		0 0 -0.016888383775949478 -0.079727306962013245 0 0.082541994750499725 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3217630386352539 
		2.4834365844726562 0.066919326782226562 0.066919326782226562 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 5.0333333015441895 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0 0.43333339691162109 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 2.5333328247070312 
		1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.084277309477329254 -0.047557014971971512 
		-0.02240607887506485 0 0.22529773414134979 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067720592021942139 
		-0.05625254288315773 -0.04616648331284523 0 0.045880552381277084 0.010444308631122112 
		0 -0.0070859636180102825 -0.010744739323854446 -0.010962375439703465 -0.010251588188111782 
		-0.0075292172841727734 0 0.005639159120619297 0.0085721099749207497 0.009104565717279911 
		0.0082582570612430573 0 0 0 9.4624738267157227e-05 0 -0.0070860646665096283 0 0 0 
		0 0 -0.016887901350855827 -0.079729586839675903 0 0.08254435658454895 0 0 0 0 0 0 
		0 0 -0.016887901350855827 -0.079729586839675903 0 0.08254435658454895 0 0 0 0 0 0 
		0 0 -0.084264598786830902 0 0.22871999442577362 0.13826744258403778 0 0 0 -0.016887901350855827 
		-0.079729586839675903 0 0.08254435658454895 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1C617D41-EF4F-D743-A22F-499632C668D2";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  -30 1 -26 1 -25 1.0294889396011098 -24 1.2466165630358899
		 -23 1.2466165630358899 -22 0.86133947685875645 -21 0.70172270956844829 -17 0.95864607271849345
		 -14 1.0086018896388325 -10 0.96114975457760443 -3 0.96114975457760443 0 1 5 1 7 1
		 15 1 58 1 60 1.0617489251361441 62 1 64.995 1 65 1 66 0.94610756260809747 67 0.91772476379711154
		 68 1.3811938777086537 69 1.3811938777086537 70 1.0470450537205711 71 0.93198063041198853
		 72 0.89752598318306054 73 0.90689509439457039 74 0.92637086802978375 75 0.94904163352677828
		 76 0.97682529760311931 77 1.0561524889494021 78 1.0901655370529575 79 1.0846782475264634
		 80 1.0713547694778209 81 1.0572993668885386 82 1.0445212994749937 83 1 90 1 91 1
		 242 0.93198063041198853 243 0.89752598318306054 244 0.90689509439457039 245 0.92637086802978375
		 247 0.96114975457760443 266 0.96114975457760443 268 0.96114975457760443 270 1 271 1.0552767837128429
		 272 1.8183993966477745 273 1.8183993966477745 274 1.8183993966477745 275 1.1567231486583338
		 276 1.0907079575414531 281 1.1189644342419773 286 1.0907079575414531 288 0.98043421727110658
		 291 0.99804342126062606 295 1 300 1 301 1.0552767837128429 302 1.8183993966477745
		 303 1.8183993966477745 304 1.8183993966477745 305 1.1567231486583338 306 1.0907079575414531
		 311 1.1189644342419773 316 1.0907079575414531 318 0.98043421727110658 321 0.99804342126062606
		 325 1 328 0.9968262078184742 329 1.048259963496152 330 1.1450921915589405 331 0.75179078448583869
		 333 0.95026946686949409 337 0.99100661521869227 340 0.99100661521869227 353 1 354 1.0552767837128429
		 355 1.8183993966477745 356 1.8183993966477745 357 1.8183993966477745 358 1.1567231486583338
		 359 1.0907079575414531 364 1.1189644342419773 366 1.3542937348640876 369 0.96114975457760443
		 445 0.96114975457760443 485 0.96114975457760443 487 1.4141482269781118 489 1.1805107423676313
		 491 1.0417088932988974 494 1 499 1 517 1;
	setAttr -s 96 ".kit[9:95]"  1 18 18 1 1 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 18 1 18 18 1 1 1 1 18 1 18 1 18 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 1 18;
	setAttr -s 96 ".kot[0:95]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 18 1 18 18 18 
		1 1 1 18 1 18 1 18 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 18 18 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no;
	setAttr -s 96 ".kix[9:95]"  1 0.23333334922790527 0.10000000149011612 
		0.72474575042724609 0.066666603088378906 0.066666603088378906 0.054737091064453125 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.03333282470703125 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 0.37300366163253784 
		1 0.033333778381347656 1 0.033333778381347656 1 0.16666698455810547 1 0.066666603088378906 
		0.099999427795410156 1 1 0.37300366163253784 1 0.033333778381347656 1 0.033333778381347656 
		1 0.16666698455810547 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 0.37300366163253784 1 0.033333778381347656 
		1 0.033333778381347656 1 0.16666698455810547 0.066666603088378906 0.10000038146972656 
		0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 96 ".kiy[9:95]"  0 0 0 0 0 0 0 0 0 0 0 -0.041137617081403732 
		0 0 0 -0.22460661828517914 -0.074759267270565033 0 0.014422442764043808 0.021073268726468086 
		0.025227215141057968 0.053555428981781006 0.056670118123292923 0 -0.0094054173678159714 
		-0.013689440675079823 -0.013416735455393791 -0.02864968404173851 0 0 0 -0.10179983824491501 
		0 0.014422236010432243 0.018085058778524399 0 0 0 0 0.92782992124557495 0 0 0 -0.19805124402046204 
		0 0 0 0 0.0044022812508046627 0 0 0.92782992124557495 0 0 0 -0.19805124402046204 
		0 0 0 0 0.0044022812508046627 0 0 0.074131928384304047 0 0 0.061105720698833466 8.3740575064439327e-05 
		0 0 0.92782992124557495 0 0 0 -0.19805124402046204 0 0.08476942777633667 0 0 0 0 
		0 -0.18621701002120972 -0.072204709053039551 0 0 0;
	setAttr -s 96 ".kox[0:95]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 1.9175834655761719 
		2.5306491851806641 2.5306491851806641 2.5306491851806641 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 0.37300348281860352 1 0.03333282470703125 1 0.03333282470703125 1 0.16666698455810547 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 0.37300348281860352 
		1 0.03333282470703125 1 0.03333282470703125 1 0.16666698455810547 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 0.37300348281860352 1 0.03333282470703125 1 0.03333282470703125 1 0.066666603088378906 
		0.10000038146972656 2.5333328247070312 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 96 ".koy[0:95]"  0 0 0.088466659188270569 0 0 -0.27244716882705688 
		0 0.13151964545249939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22460661828517914 -0.074759803712368011 
		0 0.014422442764043808 0.021073268726468086 0.025227215141057968 0.053555428981781006 
		0.056670118123292923 0 -0.0094053503125905991 -0.013689440675079823 -0.013416735455393791 
		-0.02864968404173851 0 0 0 -0.0006741801043972373 0 0.014422648586332798 0.036169599741697311 
		0 0 0 0 0.92782992124557495 0 0 0 -0.19804556667804718 0 0 0 0 0.0058697364293038845 
		0 0 0.92782992124557495 0 0 0 -0.19804556667804718 0 0 0 0 0.0058697364293038845 
		0 0 0.07413405179977417 0 0 0.12221144139766693 0 0 0 0.92782992124557495 0 0 0 -0.19804556667804718 
		0 0.033907674252986908 0 0 0 0 0 -0.18622232973575592 -0.10830603539943695 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C4A462B3-6F46-D211-ED07-BB902F6C65C5";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  -30 1 -26 1 -25 0.39265654262909816 -24 0.092358201703584997
		 -23 0.092358201703584997 -22 0.50581627531510787 -21 1.4051108143138098 -17 1.1965648868199203
		 -14 1.1965648868199203 -10 1.1965648868199203 -3 1.1965648868199203 -1 0.50650816804764631
		 0 1 5 1 7 1 15 1 58 1 60 1 62 1 64.995 1 65 1 66 1.2942863916710907 67 0.32338882046714384
		 68 0.13671799927506495 69 0.13671799927506495 70 0.98435986266324005 71 1.1588175824070046
		 72 1.1139829922569102 73 1.0714619267028929 74 1.0282534707080924 75 0.98566901818233021
		 76 0.94472175445383177 77 0.90815469242987179 78 0.88788470444072176 79 0.90083441886136317
		 80 0.93482231796767579 81 0.97218422643465274 82 1.0106040173769737 83 1 90 1 91 1
		 242 1.1588175824070046 243 1.1139829922569102 244 1.0714619267028929 245 1.0282534707080924
		 247 1.1965648868199203 266 1.1965648868199203 268 1.1965648868199203 270 1 271 0.93750053284201573
		 272 0.074665297485137061 273 0.074665297485137061 274 0.074665297485137061 275 0.338100950724042
		 276 1.0907079575414531 281 1.1189644342419773 286 1.0907079575414531 288 0.64445073910904649
		 291 0.9644450654339497 295 1 300 1 301 0.93750053284201573 302 0.074665297485137061
		 303 0.074665297485137061 304 0.074665297485137061 305 0.338100950724042 306 1.0907079575414531
		 311 1.1189644342419773 316 1.0907079575414531 318 0.64445073910904649 321 0.9644450654339497
		 325 1 328 0.74333221507222402 329 0.68603902934480709 330 0.18615104753909678 331 0.89560930104680647
		 333 0.98016576271893041 337 0.99752072053224572 340 0.99752072053224572 353 1 354 0.93750053284201573
		 355 0.074665297485137061 356 0.074665297485137061 357 0.074665297485137061 358 0.338100950724042
		 359 1.0907079575414531 364 1.1189644342419773 366 0.36747293572518425 369 1.1965648868199203
		 445 1.1965648868199203 485 1.1965648868199203 487 0.21516790056414545 489 1.1805107423676313
		 491 1.0417088932988974 494 1 499 1 517 1;
	setAttr -s 97 ".kit[9:96]"  1 18 18 18 1 1 1 1 
		18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 
		18 1 18 1 18 1 18 18 1 1 1 1 18 1 18 1 18 
		1 18 18 1 1 18 18 18 18 1 18 1 1 1 18 1 18 
		1 18 18 18 1 18 18 18 18 18 1 18;
	setAttr -s 97 ".kot[0:96]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 5 1 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 1 1 1 1 1 1 18 1 18 1 18 1 18 18 
		18 1 1 1 18 1 18 1 18 1 18 18 18 1 18 18 18 
		18 5 18 1 1 1 18 1 18 1 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no;
	setAttr -s 97 ".kix[9:96]"  1 0.23333334922790527 0.066666662693023682 
		0.033333335071802139 0.72474575042724609 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 0.066666722297668457 0.066666603088378906 0.10000038146972656 
		0.00016665458679199219 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 5.0333333015441895 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 0.33501219749450684 1 0.033333778381347656 1 0.033333778381347656 1 0.16666698455810547 
		1 0.066666603088378906 0.099999427795410156 1 1 0.33501219749450684 1 0.033333778381347656 
		1 0.033333778381347656 1 0.16666698455810547 1 0.066666603088378906 0.099999427795410156 
		1 0.39999961853027344 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333332538604736 0.099999427795410156 1 0.33501219749450684 
		1 0.033333778381347656 1 0.033333778381347656 1 0.16666698455810547 0.066666603088378906 
		0.10000038146972656 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 97 ".kiy[9:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56001245975494385 
		0 0 0 0 -0.043677985668182373 -0.042864762246608734 -0.04289645329117775 -0.041765857487916946 
		-0.038757164031267166 -0.028418524190783501 0 0.023468891158699989 0.03567490354180336 
		0.037890851497650146 0 0 0 0 0 -0.043678451329469681 -0.042864147573709488 0 0 0 
		0 0 -0.94221377372741699 0 0 0 0.50802862644195557 0 0 0 0 0.079998224973678589 0 
		0 -0.94221377372741699 0 0 0 0.50802862644195557 0 0 0 0 0.079998224973678589 0 0 
		-0.17187955975532532 0 0.12683650851249695 0.026032436639070511 3.5675082472153008e-05 
		0 0 -0.94221377372741699 0 0 0 0.50802862644195557 0 0 0 0 0 0 0 0 -0.072204709053039551 
		0 0 0;
	setAttr -s 97 ".kox[0:96]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.066666662693023682 0.033333335071802139 
		0.1666666716337204 1.9175834655761719 2.5306491851806641 0.066976547241210938 0.066976547241210938 
		0.066666603088378906 0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.59077835083007812 
		0.066338539123535156 6.8328323364257812 1 0.33501216769218445 1 0.03333282470703125 
		1 0.03333282470703125 1 0.16666698455810547 1 0.099999427795410156 0.13333320617675781 
		0.16666698455810547 1 0.33501216769218445 1 0.03333282470703125 1 0.03333282470703125 
		1 0.16666698455810547 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 0.33501216769218445 1 0.03333282470703125 
		1 0.03333282470703125 1 0.066666603088378906 0.10000038146972656 2.5333328247070312 
		1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 97 ".koy[0:96]"  0 0 -0.45382049679756165 0 0 0.65637689828872681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56001245975494385 0 0 0 0 -0.043677672743797302 
		-0.042864762246608734 -0.04289645329117775 -0.041765857487916946 -0.038757164031267166 
		-0.028418524190783501 0 0.023468723520636559 0.03567490354180336 0.037890851497650146 
		0 0 0 0 0 -0.043677203357219696 -0.042865373194217682 0 0 0 0 0 -0.94221377372741699 
		0 0 0 0.50801408290863037 0 0 0 0 0.10666480660438538 0 0 -0.94221377372741699 0 
		0 0 0.50801408290863037 0 0 0 0 0.10666480660438538 0 0 -0.17188447713851929 0 0.2536693811416626 
		0.052064873278141022 0 0 0 -0.94221377372741699 0 0 0 0.50801408290863037 0 0 0 0 
		0 0 0 0 -0.10830603539943695 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "FF1B42AB-D642-8744-FA8A-01A12BE6002E";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  -30 2 -26 2 -25 2 -24 2 -23 2 -22 2 -21 2
		 -17 2 -14 2 -10 2 -3 2 0 2 5 2 7 2 15 2 58 2 60 2 62 2 64.995 2 65 2 66 2 67 2 68 2
		 69 2 70 2 71 2 72 2 73 2 74 2 75 2 76 2 77 2 78 2 79 2 80 2 81 2 82 2 83 2 90 2 91 2
		 242 2 243 2 244 2 245 2 247 2 266 2 268 2 270 2 271 2 272 2 273 2 274 2 275 2 276 2
		 281 2 286 2 288 2 291 2 295 2 300 2 301 2 302 2 303 2 304 2 305 2 306 2 311 2 316 2
		 318 2 321 2 325 2 328 2 329 2 330 2 331 2 333 2 337 2 340 2 353 2 354 2 355 2 356 2
		 357 2 358 2 359 2 364 2 369 2 445 2 485 2 487 2 489 2 491 2 494 2 499 2 517 2;
	setAttr -s 95 ".kit[10:94]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 95 ".kot[10:94]"  18 1 1 1 1 1 1 1 
		1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[0:94]"  0.13333332538604736 0.13333332538604736 
		0.033333361148834229 0.033333297818899155 0.033333361148834229 0.033333297818899155 
		0.033333361148834229 0.13333332538604736 0.099999994039535522 1 0.23333334922790527 
		0.13333334028720856 0.72593307495117188 0.066666595637798309 0.066666595637798309 
		0.31523323059082031 0.066666595637798309 0.066666595637798309 0.10000038146972656 
		0.00016665458679199219 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 5.0333333015441895 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 1 0.1666666567325592 
		1 0.066666595637798309 0.099999427795410156 1 1 1 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.066666595637798309 0.099999427795410156 
		1 0.40482902526855469 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066666595637798309 0.13333332538604736 0.099999427795410156 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 0.16666696965694427 
		0.69126319885253906 2.2333335876464844 0.033333778381347656 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333297818899155 0.033333361148834229 
		0.033333297818899155 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.5 0.10000000149011612 0.1666666716337204 1.9313992261886597 
		2.5293645858764648 0.066973686218261719 0.066973686218261719 0.066666595637798309 
		0.10000038146972656 0.10000038146972656 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 5.0333333015441895 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333319127559662 4.9999995231628418 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333319127559662 4 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666595637798309 0.13333319127559662 0.00049999996554106474 
		3.5 1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		2.5333328247070312 1.3333330154418945 0.033333331346511841 0.066666595637798309 0.066666595637798309 
		0.10000038146972656 0.16666603088378906 0.16666603088378906 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3BD00DCA-3C44-1DEC-BE11-2AADE77C19E2";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 242 0 243 0 244 0 245 0 247 0 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0
		 281 0 286 0 288 0 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0
		 318 0 321 0 325 0 328 0 329 0 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0
		 357 0 358 0 359 0 364 0 369 0 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 18 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.72593307495117188 0.066666603088378906 0.066666603088378906 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 0.16666698455810547 
		0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.066973686218261719 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 5.0333333015441895 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 2.5333328247070312 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EA35CE7B-7347-8875-F176-C2A8C281513B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F330AAD7-3149-7AC3-6958-45B410D3045E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "15FECC3D-B248-C6FE-0FAF-1FB35FA31967";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A5ED7401-E144-0512-205C-E0B91E50FE6A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "415B14F2-D14B-052A-CE6C-7AAE3E00CDE0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5ED547A4-FF43-438A-6668-709FCCC69A6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "6E48D765-E94B-C713-8B7C-D395E10BF02C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "D2EA3CCD-484A-044F-C2BB-99BA8FE9BC45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "46BEF824-2949-8516-F61C-F9A7D3B8EE34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "795276DB-844D-0940-F7BB-82B5FCF9FF15";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "B6A0159A-914C-FBF3-7B29-87B54988DCEA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E0423EF3-E44A-8DDF-9A6C-6295FBA04D36";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1A430C01-494C-98F9-570B-6295833588DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0D029BEB-CD49-3134-AC53-1AB08A138D0B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "AF4E1BF4-AF47-B204-842D-20AA954B9189";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F13E4573-E94F-395D-7A07-01ACE7F2646C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A2976F06-124F-ECE2-76C2-35920C45D1A7";
	setAttr ".tan" 3;
	setAttr -s 88 ".ktv[0:87]"  -26 -17.970978704383665 -19 13.62609339485244
		 -12 -17.970978704383665 -2 -17.970978704383665 2 -6.2184670109174851 8 -6.2184670109174851
		 10 -17.970978704383665 19 -17.970978704383665 23 -6.2184670109174851 27 -6.2184670109174851
		 29 -17.970978704383665 43 -17.970978704383665 47 -6.2184670109174851 51 -6.2184670109174851
		 53 -17.970978704383665 65 -17.970978704383665 66 -17.316117069242896 68 11.818969597757635
		 69 9.4266536202625613 72 -30.645636148034775 75 -13.599458178355508 77 -13.744789615291316
		 83 -13.744789615291316 90 -13.744789615291316 91 -13.744789615291316 105 -13.744789615291316
		 112 -13.744789615291316 124 2.7281260894824015 131 15.546656654266515 138 2.7281260894824015
		 145 15.546656654266515 153 2.9302595686998814 163 16.429592697949957 168 -21.470970155662567
		 171 7.0069091274186874 173 -7.0583375236799082 177 -42.130696866471965 187 -24.82897204322926
		 196 -41.582781846546027 207 -24.82897204322926 216 -41.582781846546027 227 -23.991755048959952
		 243 -30.645636148034775 246 23.132451206585209 248 29.095410135594168 254 29.095410135594168
		 267 29.095410135594168 270 -17.64410052034663 279 25 297 25 301 -16.618299288701106
		 310 25 320 25 330 25 332 24.991939075420628 335 -19.358837859094351 341 -19.316678654830341
		 345 3.9849417030017182 352 3.9849417030017182 355 25 359 6.1283624700822532 364 6.1283624700822532
		 367 25 370 -12.197838606111251 374 5.6224603396350856 390 5.6224603396350856 394 19.92872703577218
		 397 -12.712284792838673 402 6.8571837884862941 411 6.8571837884862941 415 24.485407306254306
		 419 -21.969932949264983 445 -21.969932949264983 473 -21.969932949264983 477 36.416512339389861
		 481 1.1149531792241745 485 29.000000058563987 489 1.1149531792241745 493 17.811707120083501
		 497 -2.4744343602028902 501 10.869103872511277 505 2.968063182166929 509 7.4569552373582892
		 513 2.968063182166929 517 4.2272472683634001 521 0.68515623032373452 527 0 546 0;
	setAttr -s 88 ".kit[0:87]"  18 1 3 1 3 3 1 3 
		3 3 1 3 3 3 1 1 18 18 18 18 18 18 1 3 3 
		3 3 18 18 18 1 3 1 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 3 18 18 18 18 18 1 3 3 3 
		18 3 3 3 3 3 3 3 18 3 1 3 3 3 3 1 1 
		1 1 1 1 3 3 3 3 3 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 1 3 1 3 3 1 1 
		3 3 1 1 3 3 1 1 18 18 18 18 18 18 18 3 3 
		3 3 18 1 18 18 3 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1 3 18 18 18 18 18 1 3 3 3 
		18 3 3 3 3 3 3 3 18 3 1 3 3 3 3 18 18 
		18 18 18 18 3 3 3 3 3 18 18 18;
	setAttr -s 88 ".kwl[0:87]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes no no no no no no 
		no no yes yes yes yes no no no no no no no no no no no no no no;
	setAttr -s 88 ".kix[1:87]"  0.23333334922790527 0.23333331942558289 
		0.53333336114883423 0.13333334028720856 0.20000001788139343 0.066666662693023682 
		0.29999998211860657 0.13333332538604736 0.13333332538604736 0.066666662693023682 
		0.46666663885116577 0.13333344459533691 0.13333332538604736 0.066666662693023682 
		0.62436890602111816 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000004768371582 
		0.23333334922790527 0.033333301544189453 0.46666669845581055 0.23333334922790527 
		0.39999985694885254 0.23333358764648438 0.23333311080932617 0.23333334922790527 0.26666641235351562 
		0.16666674613952637 0.16666650772094727 0.10000014305114746 0.066667079925537109 
		0.13333320617675781 0.33333301544189453 0.30000019073486328 0.36666679382324219 0.29999971389770508 
		0.36666679382324219 0.53333377838134766 0.099999427795410156 0.066666603088378906 
		0.20000004768371582 0.43333339691162109 0.1014404296875 0.13558673858642578 0.59999942779541016 
		0.13333415985107422 0.29999923706054688 0.33333396911621094 0.33333301544189453 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.23333358764648438 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.53333377838134766 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.33333301544189453 0.13333320617675781 0.13333320617675781 0.86666679382324219 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333415985107422 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333415985107422 0.19999980926513672 0.63333320617675781;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034288473427295685 
		0 -0.12526136636734009 0 0 0 0 0 0 0 0 0.32288330793380737 0 0 0 0 0 0 0 -0.28587237000465393 
		0 0 0 0 0 0 0 0.46832746267318726 0 0 0 0 0 0 0 0 0 0 -0.00042206901707686484 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[1:87]"  0.23333323001861572 0.3333333432674408 
		0.13333332538604736 0.20000001788139343 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.066666662693023682 0.050084173679351807 
		0.13333332538604736 0.13333332538604736 0.066666603088378906 0.066666662693023682 
		0.03333282470703125 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.23333334922790527 
		0.033333301544189453 0.46666669845581055 0.23333334922790527 0.39999985694885254 
		0.23333358764648438 0.2333332896232605 0.23333358764648438 0.26666641235351562 0.33333349227905273 
		0.16666650772094727 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.23333358764648438 0.30000019073486328 0.36666679382324219 0.29999971389770508 0.36666679382324219 
		0.53333377838134766 0.099999427795410156 0.066666603088378906 0.19999980926513672 
		0.43333339691162109 0.098536491394042969 0.13102626800537109 0.65951442718505859 
		0.13333415985107422 0.29999923706054688 0.33333396911621094 0.33333301544189453 0.066666603088378906 
		0.10000038146972656 0.065654754638671875 0.13333320617675781 0.23333358764648438 
		0.099999427795410156 0.13333320617675781 0.16666698455810547 0.10000038146972656 
		0.099999427795410156 0.13333320617675781 0.53333377838134766 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 0.12382221221923828 0.13333320617675781 
		0.86666679382324219 0.93333339691162109 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333511352539062 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 88 ".koy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06857694685459137 
		0 -0.37578502297401428 0 0 0 0 0 0 0 0 0.18834887444972992 0 0 0 0 0 0 0 -0.57174062728881836 
		0 0 0 0 0 0 0 0.31221979856491089 0 0 0 0 0 0 0 0 0 0 -0.00063310656696557999 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035874694585800171 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "D56BAAFE-2943-6ED4-B41F-2DBBDEABAF5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "68293526-784E-AC08-6373-E096DD0503D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "03DFA281-1F42-21DB-81A6-419CFE0F343D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "BABFD831-8244-384B-ABE4-07BAB312E742";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 9 9;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "06C00A4B-A047-E9D9-00A6-16983EBD16B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E54D2185-DE4E-A42B-8A5E-92BA59A28EF9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E5F69F40-8E4A-2CE4-7C65-88974BDCD4E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "544A5D8A-5746-E613-7235-59A8D5C4BBBA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 0 66 0 67 0 83 0 90 0 91 0 254 0 445 0
		 527 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  0.03333282470703125 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.03333282470703125 0 0.23333334922790527 
		0.033333301544189453 5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F55B70F0-944B-E52E-FF64-1DA723CB0C62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 0 66 0 67 0 83 0 90 0 91 0 254 0 445 0
		 527 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  0.03333282470703125 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.03333282470703125 0 0.23333334922790527 
		0.033333301544189453 5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "82969883-E341-D657-C508-0DA8C327BF5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 0 66 0 67 -3.4222882612202397 83 -3.4222882612202397
		 90 -3.4222882612202397 91 -3.4222882612202397 254 -3.4222882612202397 445 -3.4222882612202397
		 527 -3.4222882612202397;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  2.0333325862884521 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.03333282470703125 0 0.23333334922790527 
		0.033333301544189453 5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "B85171D7-6248-2D23-FC1B-0EB52ED3A208";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 0 66 0 67 0 83 0 90 0 91 0 254 0 445 0
		 527 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  0.03333282470703125 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.03333282470703125 0 0.23333334922790527 
		0.033333301544189453 5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "61F29147-494F-43E5-2455-DDB242BEC63B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 0 66 0 67 0 83 0 90 0 91 0 254 0 445 0
		 527 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  0.03333282470703125 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.03333282470703125 0 0.23333334922790527 
		0.033333301544189453 5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "75442920-C340-4851-AC01-57A0186E7D74";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 0 66 0 67 0 83 0 90 0 91 0 254 0 445 0
		 527 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  0.03333282470703125 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.03333282470703125 0 0.23333334922790527 
		0.033333301544189453 5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DACFB638-284C-A6EF-4DD2-48BED9D89C15";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  65 1 66 1 67 0 83 0 90 0 91 0 254 0 445 0
		 527 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 18 18;
	setAttr -s 9 ".kot[0:8]"  5 1 5 18 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no yes yes;
	setAttr -s 9 ".kix[2:8]"  0.03333282470703125 0.53333330154418945 
		0.23333334922790527 0.033333301544189453 0.53333330154418945 6.3666667938232422 2.7333345413208008;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0 0 0.23333334922790527 0.033333301544189453 
		5.4333329200744629 6.3666667938232422 2.7333345413208008 2.7333345413208008;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D2E306D0-6345-B421-892F-218677C79E45";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.294528957978041 -21 1.294528957978041 -17 1.294528957978041
		 -14 1.294528957978041 -10 1.294528957978041 -3 1.294528957978041 0 1 5 1 7 1.0356882475530973
		 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492 62 1.0008899445905244
		 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573 68 0.072429243363781565
		 69 0.072429243363781565 70 0.83245611592247781 71 0.88520027520054867 72 0.90423663508866114
		 73 0.9532239544265444 74 1.000115505148039 75 1.0266116148887419 76 1.0188604481661636
		 77 1.009445342659123 78 1.0065494781005311 79 1.0043793785390416 80 1.0019709614714303
		 81 1.0002096522293182 82 1.000000308784456 83 1 90 1 91 1 242 0.88520027520054867
		 243 0.90423663508866114 244 0.9532239544265444 245 1.000115505148039 247 1.294528957978041
		 266 1.294528957978041 268 1.294528957978041 270 1 271 0.93313287363130026 272 0.010000000000000009
		 273 0.010000000000000009 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1
		 286 1 288 0.56211573232575762 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026
		 302 0.010000000000000009 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047
		 306 1 311 1 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1
		 330 0.066374030565496484 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661
		 340 0.98284541996863661 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1.294528957978041
		 445 1.294528957978041 485 1.294528957978041 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.15823248028755188 0.035890132188796997 0.034011960029602051 0.04793943464756012 
		0.036693830043077469 0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329729542136192 
		-0.0022892665583640337 -0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.0340123251080513 
		0.047938749194145203 0.11376941949129105 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 
		0 0 0 0.098523512482643127 0 0 0 0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 
		0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0 -0.18748615682125092 
		-0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.15823248028755188 
		0.035890389233827591 0.034011717885732651 0.04793943464756012 0.036693830043077469 
		0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329911150038242 -0.0022892500273883343 
		-0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.034011352807283401 0.047940120100975037 
		0.22753559052944183 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 
		0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 
		0.13136531412601471 0 0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.18748079240322113 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "06DA5BB4-0E4F-2FB4-F615-8DBED65697DD";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.2200976668321466 -21 1.2200976668321466 -17 1.2200976668321466
		 -14 1.2200976668321466 -10 1.2200976668321466 -3 1.2200976668321466 0 1 5 1 7 1.0356882475530973
		 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492 62 1.0008899445905244
		 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573 68 0.072429243363781565
		 69 0.072429243363781565 70 0.83245611592247781 71 0.88520027520054867 72 0.90423663508866114
		 73 0.9532239544265444 74 1.000115505148039 75 1.0266116148887419 76 1.0188604481661636
		 77 1.009445342659123 78 1.0065494781005311 79 1.0043793785390416 80 1.0019709614714303
		 81 1.0002096522293182 82 1.000000308784456 83 1 90 1 91 1 242 0.88520027520054867
		 243 0.90423663508866114 244 0.9532239544265444 245 1.000115505148039 247 1.2200976668321466
		 266 1.2200976668321466 268 1.2200976668321466 270 1 271 0.93313287363130026 272 0.010000000000000009
		 273 0.010000000000000009 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1
		 286 1 288 0.56211573232575762 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026
		 302 0.010000000000000009 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047
		 306 1 311 1 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1
		 330 0.066374030565496484 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661
		 340 0.98284541996863661 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1.2200976668321466
		 445 1.2200976668321466 485 1.2200976668321466 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.15823248028755188 0.035890132188796997 0.034011960029602051 0.04793943464756012 
		0.036693830043077469 0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329729542136192 
		-0.0022892665583640337 -0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.0340123251080513 
		0.047938749194145203 0.088958755135536194 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 
		0 0 0 0.098523512482643127 0 0 0 0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 
		0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0 -0.15162259340286255 
		-0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.15823248028755188 
		0.035890389233827591 0.034011717885732651 0.04793943464756012 0.036693830043077469 
		0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329911150038242 -0.0022892500273883343 
		-0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.034011352807283401 0.047940120100975037 
		0.17791496217250824 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 
		0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 
		0.13136531412601471 0 0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.15161824226379395 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "23968554-844D-2D27-D562-A782A54CA481";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "43ABB24D-7F4D-32A6-AB48-A0929CA9C567";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "2C1953A2-A040-C34F-8981-CDBADDD52AA1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "453FF4B6-6645-9757-7A2B-27955B4154D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7C9081E9-874F-4F4A-3152-AB989B3F94A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A0992A01-BF4C-540D-ADBE-3CB504183CAF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "75CE6D08-2B40-75D4-5FCB-2C8F2B757F69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A75361DD-C049-295D-C969-65916D5DFA7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "4C91BFDD-C542-5990-6921-99B7E727A13D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FEE4EF1D-A64E-FEC5-414E-3B8D12EA3C95";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  65 0 67 -15.861755815191126 69 0 75 0 79 0
		 81 0 86 0 89 -26.499329198755689 92 0 163 0 165 -7.1167109204259829 167 0 169 -7.1167109204259829
		 171 0 254 0 334 0 344 -12.942681810337662 353 -12.942681810337662 357 0 409 0 417 -41.617328150231252
		 421 -34.144295405176855 425 -58.853702021364711 429 -34.144295405176855 433 -58.853702021364711
		 437 -34.144295405176855 439 -52.855243904350132 441 -38.368567044887776 443 -48.755872104637852
		 445 -32.215669344858469 447 -41.880947673870594 452 -24.512403152471833 476 -24.512403152471833
		 482 0 527 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 3 3 1 3 1 
		1 3 1 3 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 3 3 3 1 3 1 3 3 18;
	setAttr -s 35 ".kot[1:34]"  18 5 3 3 1 3 1 1 
		3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 1 
		3 3 3 1 3 1 3 3 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[2:34]"  0.066666603088378906 0.20000004768371582 
		0.13333344459533691 0.061941146850585938 0.16666650772094727 0.16666674613952637 
		0.099999904632568359 2.3666667938232422 0.025960922241210938 0.066666603088378906 
		0.025960922241210938 0.066666662693023682 0.46666669845581055 2.881622314453125 0.33219051361083984 
		0.28787040710449219 0.13080310821533203 1.7333335876464844 0.26666641235351562 0.11534214019775391 
		0.13000774383544922 0.15301036834716797 0.15480995178222656 0.15029525756835938 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.069182395935058594 0.066666603088378906 
		0.16666603088378906 0.80000019073486328 0.20000076293945312 1.5;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.0666656494140625 0.066666603088378906 
		0 0.13333344459533691 0.066666603088378906 0.035991668701171875 0.10000014305114746 
		0.099999904632568359 2.1333334445953369 0.066666603088378906 0.066666662693023682 
		0.066666603088378906 0.066666662693023682 0.14247000217437744 2.2082948684692383 
		0.33409595489501953 0.31252956390380859 0.13590431213378906 1.5445489883422852 0.26666641235351562 
		0.15583705902099609 0.14576053619384766 0.12099266052246094 0.11497020721435547 0.11773967742919922 
		0.063311576843261719 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666698455810547 0.99999904632568359 0.20000076293945312 
		1.5 1.5;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A63A9CED-6B45-9DBB-33F2-E28237308ABF";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0000000000000011 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706
		 62 1 64.995 1 65 1 66 0.83248879394142694 67 0.41120354323736857 68 0.072429243363781565
		 69 0.072429243363781565 70 1.1761570560250172 71 1.1285882369986089 72 1.0589331254669361
		 73 1.0436367691443917 74 1.0388480874539225 75 1.0342458155646981 76 1.0220796797141607
		 77 1.0122118138097256 78 1.0087134341310995 79 1.00586809050382 80 1.0026480235839779
		 81 1.000282387285538 82 1.0000004159119054 83 1 90 1 91 1 242 1.1285882369986089
		 243 1.0589331254669361 244 1.0436367691443917 245 1.0388480874539225 247 1 266 1
		 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.23901171303748875
		 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763
		 489 0.91685683101242033 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027
		 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29439821839332581 
		-0.38002976775169373 0 0 0 -0.058611754328012466 -0.042475886642932892 -0.010042519308626652 
		-0.0046954769641160965 -0.0083842035382986069 -0.011017001233994961 -0.0066831228323280811 
		-0.0031718502286821604 -0.0030327162239700556 -0.0027928515337407589 -0.00084591412451118231 
		0 0 0 0 0 -0.042476341128349304 -0.010042374953627586 -0.014366044662892818 0 0 0 
		0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 
		-0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 0 
		0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0 -0.041572179645299911 
		-0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.38002976775169373 0 0 0 -0.058612175285816193 -0.042475581169128418 
		-0.010042519308626652 -0.0046954769641160965 -0.0083842035382986069 -0.011017001233994961 
		-0.0066831228323280811 -0.0031718730460852385 -0.0030326943378895521 -0.0027928515337407589 
		-0.00084591412451118231 0 0 0 0 0 -0.042475126683712006 -0.010042662732303143 -0.028731679543852806 
		0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 
		0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 
		0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0 -0.041570991277694702 
		-0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "49776550-8147-3DCF-A05B-F18B7003B635";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0000000000000011 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706
		 62 1 64.995 1 65 1 66 0.78970107256423572 67 0.41120354323736857 68 0.072429243363781565
		 69 0.072429243363781565 70 1.1761570560250172 71 1.1285882369986089 72 1.0589331254669361
		 73 1.0436367691443917 74 1.0388480874539225 75 1.0342458155646981 76 1.0220796797141607
		 77 1.0122118138097256 78 1.0087134341310995 79 1.00586809050382 80 1.0026480235839779
		 81 1.000282387285538 82 1.0000004159119054 83 1 90 1 91 1 242 1.1285882369986089
		 243 1.0589331254669361 244 1.0436367691443917 245 1.0388480874539225 247 1 266 1
		 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.23901171303748875
		 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763
		 489 0.91685683101242033 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027
		 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29439821839332581 
		-0.35863590240478516 0 0 0 -0.058611754328012466 -0.042475886642932892 -0.010042519308626652 
		-0.0046954769641160965 -0.0083842035382986069 -0.011017001233994961 -0.0066831228323280811 
		-0.0031718502286821604 -0.0030327162239700556 -0.0027928515337407589 -0.00084591412451118231 
		0 0 0 0 0 -0.042476341128349304 -0.010042374953627586 -0.014366044662892818 0 0 0 
		0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 
		-0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 0 
		0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0 -0.041572179645299911 
		-0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.35863590240478516 0 0 0 -0.058612175285816193 -0.042475581169128418 
		-0.010042519308626652 -0.0046954769641160965 -0.0083842035382986069 -0.011017001233994961 
		-0.0066831228323280811 -0.0031718730460852385 -0.0030326943378895521 -0.0027928515337407589 
		-0.00084591412451118231 0 0 0 0 0 -0.042475126683712006 -0.010042662732303143 -0.028731679543852806 
		0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 
		0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 
		0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0 -0.041570991277694702 
		-0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "085BBC2B-CC43-8F65-DD8E-E88F708D2213";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  -30 1 -26 1 -25 1.1011270256498649 -24 1.1371949574216877
		 -23 1.1371949574216877 -22 1.1371949574216877 -21 1.1371949574216877 -17 1.1371949574216877
		 -14 1.1371949574216877 -10 1.1371949574216877 -3 1.1371949574216877 0 1 5 1 7 1 15 1
		 58 1 60 1.0424618223464972 62 1 64.995 1 65 1 66 1.0639740483352216 67 1.3478435311933055
		 68 1.3735962756132405 69 1.3735962756132405 70 0.934399349281689 71 0.95190769352163407
		 72 0.97789202220828353 73 0.98525622442290062 74 0.98811866233308154 75 0.9903213386421349
		 76 0.99383595351639442 77 0.99655040015919494 78 0.99753084007756565 79 0.99833585029204996
		 80 0.99924882304216789 81 0.99991987208298849 82 0.99999988198426915 83 1 90 1 91 1
		 110 1 112 1.2313529610973428 123 1 135 1 137 1.2313529610973428 143 1 155 1 157 1.2313529610973428
		 166 1 187 1 189 1.2313529610973428 195 1 207 1 209 1.2313529610973428 215 1 227 1
		 229 1.2313529610973428 242 0.95190769352163407 243 0.97789202220828353 244 0.98525622442290062
		 245 0.98811866233308154 247 1.1371949574216877 266 1.1371949574216877 268 1.1371949574216877
		 270 1 271 1.0183354305559511 272 1.2714648772298465 273 1.2714648772298465 274 1.2714648772298465
		 275 1.1364077992032109 276 1.0912766759396293 281 1.0912766759396293 286 1.0912766759396293
		 288 1.0978616877190166 291 1.0097861711051062 295 1 300 1 301 1.0183354305559511
		 302 1.2714648772298465 303 1.2714648772298465 304 1.2714648772298465 305 1.1364077992032109
		 306 1.0912766759396293 311 1.0912766759396293 316 1.0912766759396293 318 1.0978616877190166
		 321 1.0097861711051062 325 1 328 1 329 1 330 1.2136702812559128 331 1.2136702812559128
		 333 0.96537070702657379 337 1 340 1 353 1 354 1.0183354305559511 355 1.2714648772298465
		 356 1.2714648772298465 357 1.2714648772298465 358 1.1364077992032109 359 1.0912766759396293
		 364 1.0912766759396293 369 1.1371949574216877 445 1.1371949574216877 485 1.1371949574216877
		 487 1.0000968386161448 489 1.0003899097525148 491 1.000700990682343 494 1.0009803807356974
		 499 1.0009803807356974 517 1.0009803807356974;
	setAttr -s 112 ".kit[9:111]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 112 ".kot[0:111]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".ktl[37:111]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 112 ".kwl[0:111]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no;
	setAttr -s 112 ".kix[9:111]"  1 0.23333334922790527 0.10000000149011612 
		0.75686359405517578 0.066666603088378906 0.26666665077209473 0.054737091064453125 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		0.63333344459533691 0.066666603088378906 0.36666655540466309 0.40000009536743164 
		0.066666603088378906 0.20000028610229492 0.39999961853027344 0.066666603088378906 
		0.30000019073486328 0.69999980926513672 0.066667079925537109 0.20000004768371582 
		0.40000009536743164 0.066666603088378906 0.20000004768371582 0.40000009536743164 
		0.066666603088378906 0.43333339691162109 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 0.77133756875991821 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.77133756875991821 
		1 0.033333778381347656 0.03333282470703125 0.033333778381347656 1 0.1666666567325592 
		1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333332538604736 
		0.099999427795410156 1 0.77133756875991821 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 1.3333330154418945 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 112 ".kiy[9:111]"  0 0 0 0 0 0 0 0 0 0 0 0.17392176389694214 
		0.077258236706256866 0 0 0 0.021746259182691574 0.016674324870109558 0.0051133199594914913 
		0.0025325571186840534 0.0028586455155164003 0.0031145308166742325 0.0018474432872608304 
		0.00089272187324240804 0.0008589945500716567 0.00079201092012226582 0.00024002970894798636 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016674503684043884 0.005113246850669384 
		0.0085873138159513474 0 0 0 0 0.63642621040344238 0 0 0 -0.090095385909080505 0 0 
		0 0 -0.022018779069185257 0 0 0.63642621040344238 0 0 0 -0.090095385909080505 0 0 
		0 0 -0.022018779069185257 0 0 0 0 0 0 0 0 0 0.63642621040344238 0 0 0 -0.090095385909080505 
		0 0 0 0 0 0 0.00030207171221263707 0.00023618974955752492 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.297882080078125 
		0.68841361999511719 1.4333332777023315 0.68841361999511719 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0 0.066666662693023682 0.36666655540466309 0.40000009536743164 0.066666603088378906 
		0.20000028610229492 0.39999961853027344 0.066666603088378906 0.30000019073486328 
		0.69999980926513672 0.066666603088378906 0.19999980926513672 0.40000009536743164 
		0.066666603088378906 0.19999980926513672 0.40000009536743164 0.066666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 0.77133774757385254 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		1 0.77133774757385254 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 0.77133774757385254 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 112 ".koy[0:111]"  0 0 0.068597421050071716 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11081785708665848 0.077258236706256866 0 0 0 0.02174641378223896 
		0.016674205660820007 0.0051133199594914913 0.0025325571186840534 0.0028586455155164003 
		0.0031145308166742325 0.0018474432872608304 0.00089272827608510852 0.00085898843826726079 
		0.00079201092012226582 0.00024002970894798636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016674026846885681 0.0051133930683135986 0.017174381762742996 0 0 0 0 0.63642603158950806 
		0 0 0 -0.090092815458774567 0 0 0 0 -0.029358513653278351 0 0 0.63642603158950806 
		0 0 0 -0.090092815458774567 0 0 0 0 -0.029358513653278351 0 0 0 0 0 0 0 0 0 0.63642603158950806 
		0 0 0 -0.090092815458774567 0 0 0 0 0 0 0.00030208035605028272 0.0003542812482919544 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "926C638B-8842-AFED-AAE9-609A2C4A5C00";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 110 0 135 0 155 0 187 0 207 0 227 0 242 0 243 0 244 0 245 0 247 0 266 0 268 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0 330 0 331 0 333 0
		 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0 445 0 485 0 487 0
		 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 101 ".kit[9:100]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 
		18 1 18 1 1 1 18 18 1 3 18 18 18 18 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 101 ".kot[0:100]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 1 1 5 18 18 18 18 1 1 1 1 1 1 18 1 18 
		1 1 1 18 18 18 1 1 1 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 5 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no;
	setAttr -s 101 ".kix[9:100]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.057406425476074219 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.63333344459533691 0.83333325386047363 0.66666650772094727 0.66666662693023682 0.66666662693023682 
		0.66666662693023682 0.5 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		0.68794155120849609 1.4333332777023315 0.074509620666503906 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0 0.66666674613952637 0.66666650772094727 1.0666666030883789 
		0.66666662693023682 0.66666662693023682 0 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B32D90AA-2442-8565-470B-7BA3983726DA";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 -0.043685548672223878
		 -21 -0.053511398111211014 -17 -0.04417570373076439 -14 -0.051384742722971694 -10 -0.078088532388716714
		 -3 -0.078088532388716714 0 0 5 0 7 0.071482798480096463 15 0.071482798480096463 58 0.071482798480096463
		 60 0.022504693415619455 62 0.0017825030465460578 64.995 0.0017825030465460578 65 0
		 66 -0.01731551672120079 67 0.032179785676955085 68 0 69 0 70 0.027125980525539491
		 71 0.01793839318736954 72 0.006296166902398162 73 0.0046596473713884689 74 0.00414717988400527
		 75 0.0036552725939214179 76 0.0023563625364216665 77 0.0013029557011157247 78 0.00095705958805865289
		 79 0.00075160434356459974 80 0.0005408282742697698 81 0.00034625879214035733 82 0.00015214119837464126
		 83 0 90 0 91 0 110 0 135 0 155 0 187 0 207 0 227 0 242 0.01793839318736954 243 0.006296166902398162
		 244 0.0046596473713884689 245 0.00414717988400527 247 -0.078088532388716714 266 -0.078088532388716714
		 268 -0.078088532388716714 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0
		 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0
		 328 0.075000000000000067 329 0.075000000000000067 330 0 331 0 333 0.032527966774707665
		 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 -0.078088532388716714 445 -0.078088532388716714
		 485 -0.078088532388716714 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 100 ".kit[9:99]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 
		18 1 18 1 1 1 18 18 1 1 18 18 18 18 1 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 100 ".kot[0:99]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 1 1 5 18 18 18 18 1 1 1 1 1 1 18 1 18 
		1 1 1 18 18 18 1 1 1 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 3 1 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 100 ".kwl[0:99]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no;
	setAttr -s 100 ".kix[9:99]"  1 0.23333334922790527 0.10000000149011612 
		0.75803375244140625 0.066666603088378906 0.26666665077209473 0.057406425476074219 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.63333344459533691 0.83333325386047363 0.66666650772094727 0.66666662693023682 0.66666662693023682 
		0.66666662693023682 0.5 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.23333334922790527 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 1.3333330154418945 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 100 ".kiy[9:99]"  0 0 0 0 0 0 0 -0.034850180149078369 0 0 
		-9.5008261268958449e-05 0 0 0 0 0 -0.010414869524538517 -0.0049095936119556427 -0.0010744935134425759 
		-0.00050218740943819284 -0.00089540868066251278 -0.001176158431917429 -0.00069965148577466607 
		-0.00027567468350753188 -0.00020811639842577279 -0.00020267277432139963 -0.00019434353453107178 
		-0.0001731294032651931 0 0 0 0 0 0 0 0 0 0 -0.0049096988514065742 -0.0010744781466200948 
		-0.0015374025097116828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3122587203979492 
		0.68808174133300781 1.4333332777023315 0.074509620666503906 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0 0.66666674613952637 0.66666650772094727 1.0666666030883789 
		0.66666662693023682 0.66666662693023682 0 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.23333263397216797 0.43333339691162109 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 -0.026755722239613533 0 0 -0.01937875896692276 
		0 0 0 0 0 0 0 -0.034850116819143295 0 0 0 0 0 0 0 0 -0.010414944030344486 -0.0049095586873590946 
		-0.0010744935134425759 -0.00050218740943819284 -0.00089540868066251278 -0.001176158431917429 
		-0.00069965148577466607 -0.00027567666256800294 -0.00020811491413041949 -0.00020267277432139963 
		-0.00019434353453107178 -0.0001731294032651931 0 0 0 0 0 0 0 0 0 0 -0.0049095586873590946 
		-0.0010745088802650571 -0.003074761014431715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "29B24ECA-D946-F203-0E18-DCBD6933603A";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 -0.041953737065545949
		 -21 -0.076697445168130013 -17 -0.076697445168130013 -14 -0.076697445168130013 -10 -0.076697445168130013
		 -3 -0.076697445168130013 0 0 5 0 7 5.0182382431351867e-05 15 5.0182382431351867e-05
		 58 5.0182382431351867e-05 60 1.5970886142049165e-05 62 1.6385701974280308e-06 64.995 1.6385701974280308e-06
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 90 0 91 0 110 0 135 0 155 0 187 0 207 0 227 0 242 0 243 0 244 0 245 0 247 -0.076697445168130013
		 266 -0.076697445168130013 268 -0.076697445168130013 270 0 271 0 272 0 273 0 274 0
		 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 311 0 316 0 318 0 321 0 325 0 328 0 329 0 330 0 331 0 333 0 337 0 340 0 353 0 354 0
		 355 0 356 0 357 0 358 0 359 0 364 0 369 -0.076697445168130013 445 -0.076697445168130013
		 485 -0.076697445168130013 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 101 ".kit[9:100]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 
		18 1 18 1 1 1 18 18 1 18 18 18 18 18 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 101 ".kot[0:100]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 1 1 5 18 18 18 18 1 1 1 1 1 1 18 1 18 
		1 1 1 18 18 18 1 1 1 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 5 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".ktl[77:100]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no;
	setAttr -s 101 ".kix[9:100]"  1 0.23333334922790527 0.10000000149011612 
		0.75803375244140625 0.066666603088378906 0.26666665077209473 0.057406425476074219 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.63333344459533691 0.83333325386047363 0.66666650772094727 0.66666662693023682 0.66666662693023682 
		0.66666662693023682 0.5 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 -2.4271927031804807e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 101 ".kox[0:100]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3122587203979492 
		0.68808174133300781 1.4333332777023315 0.074509620666503906 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0 0.66666674613952637 0.66666650772094727 1.0666666030883789 
		0.66666662693023682 0.66666662693023682 0 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 -0.038348756730556488 0 0 0 0 
		0 0 0 0 0 0 -2.4271885195048526e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FEF52571-7345-33C3-CA6B-B0824F8FEA98";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1.0986029037704599
		 -21 1.1157035464663276 -17 1.1157035464663276 -14 1.1157035464663276 -10 1.1157035464663276
		 -3 1.1157035464663276 0 1 5 1 7 0.99565630447182707 15 0.99565630447182707 58 0.99565630447182707
		 60 0.7569351179378393 62 0.9998936529449246 64.995 0.9998936529449246 65 1 66 0.91934597403013374
		 67 0.89523089397085298 68 1 69 1 70 0.70058407445707427 71 0.97576608758352035 72 1.1086755616275601
		 73 1.0842115601188758 74 1.0395142972403024 75 1.0078440136479527 76 1.0036814459183991
		 77 1.0028065922771738 78 1.0021510502678026 79 1.0014731594294148 80 1.0006688922552434
		 81 1.0000717473869216 82 1.0000001056725423 83 1 90 1 91 1 110 1 112 1.2313529610973428
		 123 1 135 1 137 1.2313529610973428 143 1 155 1 157 1.2313529610973428 166 1 187 1
		 189 1.2313529610973428 195 1 207 1 209 1.2313529610973428 215 1 227 1 229 1.2313529610973428
		 242 0.97576608758352035 243 1.1086755616275601 244 1.0842115601188758 245 1.0395142972403024
		 247 1.1157035464663276 266 1.1157035464663276 268 1.1157035464663276 270 1 271 1
		 272 1 273 1 274 1 275 1 276 1.0912766759396293 281 1.0912766759396293 286 1.0912766759396293
		 288 1 291 1 295 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1.0912766759396293 311 1.0912766759396293
		 316 1.0912766759396293 318 1 321 1 325 1 328 1 329 1 330 1 331 1 333 1 337 1 340 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1.0912766759396293 364 1.0912766759396293
		 369 1.1157035464663276 445 1.1157035464663276 485 1.1157035464663276 487 1.0000968386161448
		 489 1.0003899097525148 491 1.000700990682343 494 1.0009803807356974 499 1.0009803807356974
		 517 1.0009803807356974;
	setAttr -s 112 ".kit[9:111]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 112 ".kot[0:111]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".ktl[37:111]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 112 ".kwl[0:111]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no;
	setAttr -s 112 ".kix[9:111]"  1 0.23333334922790527 0.10000000149011612 
		0.75636577606201172 0.066666603088378906 0.26666665077209473 0.054737091064453125 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		0.63333344459533691 0.066666603088378906 0.36666655540466309 0.40000009536743164 
		0.066666603088378906 0.20000028610229492 0.39999961853027344 0.066666603088378906 
		0.30000019073486328 0.69999980926513672 0.066667079925537109 0.20000004768371582 
		0.40000009536743164 0.066666603088378906 0.20000004768371582 0.40000009536743164 
		0.066666603088378906 0.43333339691162109 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333332538604736 
		0.099999427795410156 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 112 ".kiy[9:111]"  0 0 0 0 0 0 0 0 0 0 0 -0.052384551614522934 
		0 0 0 0 0.20404501259326935 0 -0.034580633044242859 -0.038183774799108505 -0.012487703002989292 
		-0.0025187106803059578 -0.00076519785216078162 -0.00066671404056251049 -0.0007410816615447402 
		-0.00070070603396743536 -0.00021492513769771904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.034580137580633163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030207171221263707 0.00023618974955752492 
		0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.2917966842651367 
		0.68855094909667969 1.4333332777023315 0.68855094909667969 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0 0.066666662693023682 0.36666655540466309 0.40000009536743164 0.066666603088378906 
		0.20000028610229492 0.39999961853027344 0.066666603088378906 0.30000019073486328 
		0.69999980926513672 0.066666603088378906 0.19999980926513672 0.40000009536743164 
		0.066666603088378906 0.19999980926513672 0.40000009536743164 0.066666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0.051301926374435425 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.06945250928401947 0 0 0 0 0.20404647290706635 0 -0.034580633044242859 
		-0.038183774799108505 -0.012487703002989292 -0.0025187106803059578 -0.00076519785216078162 
		-0.00066671881359070539 -0.00074107636464759707 -0.00070070603396743536 -0.00021492513769771904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034581128507852554 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030208035605028272 
		0.0003542812482919544 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "938D779C-F04E-F798-D406-0D9E213F5DE2";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.2933633013599788 -21 1.3378996132967482 -17 1.3378996132967482
		 -14 1.3378996132967482 -10 1.3378996132967482 -3 1.3378996132967482 0 1 5 1 7 1.0000000000000011
		 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706 62 1 64.995 1
		 65 1 66 0.88003071691008039 67 0.1979504792155258 68 0.072429243363781565 69 0.072429243363781565
		 70 1.1761570560250172 71 1.3641517382838357 72 1.5521464205426543 73 1.4252121304075596
		 74 1.1948339282346634 75 1.0342458155646981 76 1.0160364668678687 77 1.0122118138097256
		 78 1.0093575480438333 79 1.0064082756943351 80 1.002909647036661 81 1.0003120925525433
		 82 1.0000004596629533 83 1 90 1 91 1 242 1.3641517382838357 243 1.5521464205426543
		 244 1.4252121304075596 245 1.1948339282346634 247 1.3378996132967482 266 1.3378996132967482
		 268 1.3378996132967482 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.23901171303748875
		 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1.3378996132967482
		 445 1.3378996132967482 485 1.3378996132967482 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0.13360869884490967 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.3599078357219696 -0.37656369805335999 0 0 0 0.18799400329589844 0 -0.17865625023841858 
		-0.19548316299915314 -0.054628044366836548 -0.011017001233994961 -0.0033394594211131334 
		-0.0029017587658017874 -0.0032239619176834822 -0.0030480916611850262 -0.00093489867867901921 
		0 0 0 0 0.54851382970809937 0 -0.17865368723869324 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 
		0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 0 0 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0 -0.18748615682125092 -0.064412854611873627 -0.050364382565021515 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0.13360893726348877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37656369805335999 0 0 0 0.18799535930156708 0 -0.17865625023841858 
		-0.19548316299915314 -0.054628044366836548 -0.011017001233994961 -0.0033394594211131334 
		-0.0029017794877290726 -0.0032239388674497604 -0.0030480916611850262 -0.00093489867867901921 
		0 0 0 0 0.0036325904075056314 0 -0.17865879833698273 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 0 -0.94896739721298218 0 
		0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 0 0 0 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.18748079240322113 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "55214DBE-B44A-CF3A-C82E-DEAC74CAD4C2";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.5070824707235742 -21 1.7250236293042731 -17 1.7250236293042731
		 -14 1.7250236293042731 -10 1.7250236293042731 -3 1.7250236293042731 0 1 5 1 7 1.0000000000000011
		 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706 62 1 64.995 1
		 65 1 66 1.0775229219602367 67 0.1979504792155258 68 0.072429243363781565 69 0.072429243363781565
		 70 1.1761570560250172 71 1.3641517382838357 72 1.5521464205426543 73 1.4252121304075596
		 74 1.1948339282346634 75 1.0342458155646981 76 1.0160364668678687 77 1.0122118138097256
		 78 1.0093575480438333 79 1.0064082756943351 80 1.002909647036661 81 1.0003120925525433
		 82 1.0000004596629533 83 1 90 1 91 1 242 1.3641517382838357 243 1.5521464205426543
		 244 1.4252121304075596 245 1.1948339282346634 247 1.7250236293042731 266 1.7250236293042731
		 268 1.7250236293042731 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.23901171303748875
		 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009
		 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1 369 1.7250236293042731
		 445 1.7250236293042731 485 1.7250236293042731 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0.65382230281829834 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.37656369805335999 0 0 0 0.18799400329589844 0 -0.17865625023841858 
		-0.19548316299915314 -0.054628044366836548 -0.011017001233994961 -0.0033394594211131334 
		-0.0029017587658017874 -0.0032239619176834822 -0.0030480916611850262 -0.00093489867867901921 
		0 0 0 0 0.54851382970809937 0 -0.17865368723869324 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 
		0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 0 0 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0 -0.18748615682125092 -0.064412854611873627 -0.050364382565021515 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0.65382349491119385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37656369805335999 0 0 0 0.18799535930156708 0 -0.17865625023841858 
		-0.19548316299915314 -0.054628044366836548 -0.011017001233994961 -0.0033394594211131334 
		-0.0029017794877290726 -0.0032239388674497604 -0.0030480916611850262 -0.00093489867867901921 
		0 0 0 0 0.0036325904075056314 0 -0.17865879833698273 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 0 -0.94896739721298218 0 
		0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 0 0 0 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.18748079240322113 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "DCA58515-FD44-26A4-F802-F3A4C7689485";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2B759B5D-9043-F7C2-93CA-56AE658926AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "34668844-104E-365B-6A74-86B8083F5235";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "590E8DD1-A940-B690-2944-129DAC518081";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7A13F4C8-3447-904A-6E5E-4392D636AE9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "08FBB471-8847-C584-5341-16BE044A68EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D31269BF-1D4B-F654-6C65-BC9EA36222FB";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0356882475530973 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492
		 62 1.0008899445905244 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573
		 68 0.072429243363781565 69 0.072429243363781565 70 0.71172285181459438 71 0.85627668675855073
		 72 0.90423663508866114 73 0.96395588218940254 74 1.0054814690294682 75 1.0266116148887419
		 76 1.0188604481661636 77 1.009445342659123 78 1.0065494781005311 79 1.0043793785390416
		 80 1.0019709614714303 81 1.0002096522293182 82 1.000000308784456 83 1 90 1 91 1 242 0.85627668675855073
		 243 0.90423663508866114 244 0.96395588218940254 245 1.0054814690294682 247 1 266 1
		 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.066374030565496484
		 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661 340 0.98284541996863661
		 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009 357 0.010000000000000009
		 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.39192372560501099 0.096256546676158905 0.053839791566133499 0.050622418522834778 
		0.031327866017818451 0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329729542136192 
		-0.0022892665583640337 -0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.053840368986129761 
		0.050621692091226578 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 
		0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 
		0 0.098523512482643127 0 0 0 0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 
		0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0 -0.041572179645299911 
		-0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.39192372560501099 
		0.096257239580154419 0.053839404135942459 0.050622418522834778 0.031327866017818451 
		0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329911150038242 -0.0022892500273883343 
		-0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.053838826715946198 0.050623141229152679 
		0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 
		0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 
		0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 
		0 0 0 0 0 -0.041570991277694702 -0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "56CBA1C1-7D48-C237-8C31-E593D5BC6FFC";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0356882475530973 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492
		 62 1.0008899445905244 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573
		 68 0.072429243363781565 69 0.072429243363781565 70 0.71172285181459438 71 0.85627668675855073
		 72 0.90423663508866114 73 0.96395588218940254 74 1.0054814690294682 75 1.0266116148887419
		 76 1.0188604481661636 77 1.009445342659123 78 1.0065494781005311 79 1.0043793785390416
		 80 1.0019709614714303 81 1.0002096522293182 82 1.000000308784456 83 1 90 1 91 1 242 0.85627668675855073
		 243 0.90423663508866114 244 0.96395588218940254 245 1.0054814690294682 247 1 266 1
		 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.066374030565496484
		 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661 340 0.98284541996863661
		 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009 357 0.010000000000000009
		 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.39192372560501099 0.096256546676158905 0.053839791566133499 0.050622418522834778 
		0.031327866017818451 0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329729542136192 
		-0.0022892665583640337 -0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.053840368986129761 
		0.050621692091226578 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 
		0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 
		0 0.098523512482643127 0 0 0 0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 
		0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0 -0.041572179645299911 
		-0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.39192372560501099 
		0.096257239580154419 0.053839404135942459 0.050622418522834778 0.031327866017818451 
		0 -0.0085831359028816223 -0.0061554848216474056 -0.0025329911150038242 -0.0022892500273883343 
		-0.0020848631393164396 -0.00062803033506497741 0 0 0 0 0 0.053838826715946198 0.050623141229152679 
		0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 
		0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 
		0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 
		0 0 0 0 0 -0.041570991277694702 -0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1C22F480-F348-0334-1D4B-099FFF41C49F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "04CACBA5-064D-7833-BB95-07B07CEABE26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BD09BDBF-B54A-590B-DC52-2B87C87DBE2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A26D216C-3541-705C-FAEC-FC9B14922109";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "3438A903-3248-1AFE-2AA3-978C3986C22C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8E28E00B-9044-C655-4593-40B03961C45A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "A6AB08E1-7F4C-ED81-D26F-BBBB47D9A12C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "843BA6AA-BC43-31E8-6AE9-DE819683E9C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "365A7E3F-BD43-3BF9-B946-8F9280BDCE6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "25C83E28-EF48-0453-102B-62BE610CF3B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "44C09432-0943-BEFE-C7BA-3D8D08E7712F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "FBD9C0D8-8849-BD51-A558-F8AF024968C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "F6181DB0-3447-544B-A1D8-6BAD1C4FB300";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "8573F960-4741-332C-D9BB-EBBC36B7D929";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "855305AD-324D-2E60-DB0F-BF91A68F4938";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "1C8B17BC-CE42-5F21-528D-50AAD0BC0B33";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 9 9;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8EB08D04-0A47-697D-C072-BD94CD23BAB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D7EA4297-544C-0AEA-2A18-FBAEC984274A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B62DF445-1846-B217-B32A-4F908C8C0840";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FDAA4207-5A4C-483D-E0AA-22A1DBBD611B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 48 1 91 1 445 1 527 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 9 9;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "27721A85-114C-0638-42E5-5C97FEB0006B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7B551634-7440-5858-9456-5AA7CEF433DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "49D025EA-2048-EED6-DDDE-94948541F0C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C1F33E8F-5443-8347-8A2F-F8BC4AC2D80B";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 242 0 243 0 244 0 245 0 247 0 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0
		 281 0 286 0 288 0 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0
		 318 0 321 0 325 0 328 0 329 0 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0
		 357 0 358 0 359 0 364 0 369 0 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F5928DA3-4F41-EEF6-AE13-12A37EBD5BEC";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 -0.31143635750618498
		 -21 -0.40963633654074372 -17 -0.40963633654074372 -14 -0.40963633654074372 -10 -0.40963633654074372
		 -3 -0.40963633654074372 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 242 0 243 0 244 0 245 0 247 -0.40963633654074372 266 -0.40963633654074372 268 -0.40963633654074372
		 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0 330 0 331 0
		 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 -0.41569040740785834
		 445 -0.41569040740785834 485 -0.41569040740785834 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 -0.20481835305690765 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EF0CFD9C-ED46-2F7E-30C8-2FB8E4B0D706";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1.1036279592164489
		 -21 1.115 -17 1.115 -14 1.115 -10 1.115 -3 1.115 0 1 5 1 7 1 15 1 58 1 60 1 62 1
		 64.995 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 90 1 91 1 242 1 243 1 244 1 245 1 247 1.115 266 1.115 268 1.115
		 270 1 271 1 272 1 273 1 274 1 275 1 276 1 281 1 286 1 288 1 291 1 295 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 311 1 316 1 318 1 321 1 325 1 328 1 329 1 330 1 331 1
		 333 1 337 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 364 1 369 1.115 445 1.115
		 485 1.115 487 1 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 1 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 1.3333330154418945 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0.034116122871637344 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "94913607-5047-9A7E-FB07-008722989A02";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  -30 1 -26 1 -25 1.0954760972630169 -24 1.137
		 -23 1.137 -22 1.137 -21 1.137 -17 1.137 -14 1.137 -10 1.137 -3 1.137 0 1 5 1 7 1
		 15 1 58 1 60 1.0424618223464972 62 1 64.995 1 65 1 66 1.0400705944192918 67 1.4225113797849898
		 68 1.3735962756132405 69 1.3735962756132405 70 0.94493012772610807 71 0.94265602441092333
		 72 0.94038192109573859 73 0.94173368967764781 74 0.94412424247463744 75 0.94568182400978373
		 76 0.94573729108867821 77 0.94574893134660087 78 0.94575605589901079 79 0.94576228354321601
		 80 0.94576854272469613 81 0.9457747194473235 82 0.94578095806872209 83 0.94578586134907994
		 90 0.94578586134907994 91 1 99 1 101 1.2313529610973428 107 1 125 1 127 1.2313529610973428
		 133 1 144 1 146 1.2313529610973428 152 1 177 1 179 1.2313529610973428 185 1 197 1
		 199 1.2313529610973428 205 1 216 1 218 1.2313529610973428 224 1 242 0.94265602441092333
		 243 0.94038192109573859 244 0.94173368967764781 245 0.94412424247463744 247 1.137
		 266 1.137 268 1.137 270 1 271 1.0183354305559511 272 1.2714648772298465 273 1.2714648772298465
		 274 1.2714648772298465 275 1.1364077992032109 276 1.0912766759396293 281 1.0912766759396293
		 286 1.0912766759396293 288 1.0978616877190166 291 1.0097861711051062 295 1 300 1
		 301 1.0183354305559511 302 1.2714648772298465 303 1.2714648772298465 304 1.2714648772298465
		 305 1.1364077992032109 306 1.0912766759396293 311 1.0912766759396293 316 1.0912766759396293
		 318 1.0978616877190166 321 1.0097861711051062 325 1 328 1 329 1 330 1.3379267778530848
		 331 1.3379267778530848 333 1.0642061022943299 337 1 340 1 353 1 354 1.0183354305559511
		 355 1.2714648772298465 356 1.2714648772298465 357 1.2714648772298465 358 1.1364077992032109
		 359 1.0912766759396293 364 1.0912766759396293 369 1.137 445 1.137 485 1.137 487 1
		 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 113 ".kit[9:112]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 113 ".kot[0:112]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 
		18 5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 113 ".kwl[0:112]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no;
	setAttr -s 113 ".kix[9:112]"  1 0.23333334922790527 0.10000000149011612 
		0.75686359405517578 0.066666603088378906 0.26666665077209473 0.054737091064453125 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.26666665077209473 0.066666603088378906 0.20000004768371582 0.59999990463256836 
		0.066666603088378906 0.20000028610229492 0.36666679382324219 0.066666603088378906 
		0.19999980926513672 0.83333349227905273 0.066666603088378906 0.20000016689300537 
		0.40000009536743164 0.066666603088378906 0.20000016689300537 0.36666631698608398 
		0.066667079925537109 0.20000016689300537 0.59999990463256836 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.77133756875991821 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 0.77133756875991821 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 0.77133756875991821 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 113 ".kiy[9:112]"  0 0 0 0 0 0 0 0 0 0 0 0.12021178007125854 
		0 0 0 0 -0.0022740950807929039 0 0.0018711606971919537 0.001974067185074091 0.00016640123794786632 
		3.3553667890373617e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056480243802070618 
		0 0.0018711339216679335 0.0071716583333909512 0 0 0 0 0.63642621040344238 0 0 0 -0.090095385909080505 
		0 0 0 0 -0.022018779069185257 0 0 0.63642621040344238 0 0 0 -0.090095385909080505 
		0 0 0 0 -0.022018779069185257 0 0 0 0 0 -0.096309155225753784 0 0 0 0.63642621040344238 
		0 0 0 -0.090095385909080505 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.297882080078125 
		0.68841361999511719 1.4333332777023315 0.68841361999511719 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0 0.066666662693023682 0.20000004768371582 0.59999990463256836 0.066666603088378906 
		0.20000028610229492 0.36666679382324219 0.066666603088378906 0.19999980926513672 
		0.83333349227905273 0.066666603088378906 0.19999980926513672 0.40000009536743164 
		0.066666603088378906 0.20000028610229492 0.36666631698608398 0.066666603088378906 
		0.19999980926513672 0.59999990463256836 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 0.77133774757385254 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.16666698455810547 1 0.77133774757385254 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.77133774757385254 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 113 ".koy[0:112]"  0 0 0.068499937653541565 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.036767389625310898 0 0 0 0 -0.0022741113789379597 0 0.0018711606971919537 
		0.001974067185074091 0.00016640123794786632 3.3553667890373617e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17203192412853241 -0.0031378339044749737 
		0 0.0018711874727159739 0.014343111775815487 0 0 0 0 0.63642603158950806 0 0 0 -0.090092815458774567 
		0 0 0 0 -0.029358513653278351 0 0 0.63642603158950806 0 0 0 -0.090092815458774567 
		0 0 0 0 -0.029358513653278351 0 0 0 0 0 -0.19261831045150757 0 0 0 0.63642603158950806 
		0 0 0 -0.090092815458774567 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C8C505D9-274A-D457-F215-C4AE319EFFF2";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 99 0 125 0 144 0 177 0 197 0 216 0 242 0 243 0 244 0 245 0 247 0 266 0 268 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0 330 0 331 0 333 0
		 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0 445 0 485 0 487 0
		 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 101 ".kit[9:100]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 
		18 1 18 1 1 1 18 18 1 3 18 18 18 18 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 101 ".kot[0:100]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 18 
		1 1 1 18 18 18 1 1 1 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 5 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no;
	setAttr -s 101 ".kix[9:100]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.057406425476074219 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.26666665077209473 0.86666655540466309 0.63333368301391602 0.63333332538604736 0.63333332538604736 
		0.63333332538604736 0.86666679382324219 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.066666603088378906 0.099999427795410156 1 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333332538604736 
		0.099999427795410156 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		0.68794155120849609 1.4333332777023315 0.074509620666503906 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0 0.69999998807907104 0.63333368301391602 1.0999999046325684 
		0.63333332538604736 0.63333332538604736 0.63333332538604736 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.59077835083007812 
		0.066338539123535156 6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "533A9D35-884A-F147-5B77-A89A7320B664";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0.015895107523211934
		 -21 0.024083315389034545 -17 0.022599684714451243 -14 0.025702309090844252 -10 0.048119599694553539
		 -3 0.048119599694553539 0 0 5 0 7 0.061940544669285169 15 0.061940544669285169 58 0.061940544669285169
		 60 0.019500537143008246 62 0.0015445563204739548 64.995 0.0015445563204739548 65 0
		 66 -0.027667744404388035 67 -0.025597296719832061 68 0 69 0 70 -0.030651101871247657
		 71 -0.021423982651236208 72 -0.008766828233117396 73 -0.0064800072846462739 74 -0.0057634185807051031
		 75 -0.0050777139885297045 76 -0.0032721406483178896 77 -0.0018082879855270493 78 -0.0013279620540815435
		 79 -0.0010428661307389912 80 -0.00075037334146074133 81 -0.00048041188212319196 82 -0.00021108535533376991
		 83 0 90 0 91 0 99 0 125 0 144 0 177 0 197 0 216 0 242 -0.021423982651236208 243 -0.008766828233117396
		 244 -0.0064800072846462739 245 -0.0057634185807051031 247 0.048119599694553539 266 0.048119599694553539
		 268 0.048119599694553539 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0
		 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0
		 328 0 329 0 330 0.0068839731352633438 331 0.088413402413551126 333 -0.048336196433168076
		 340 -0.04122793225181981 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0.025327209751503092
		 445 0.025327209751503092 485 0.025327209751503092 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 100 ".kit[9:99]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 
		18 1 18 1 1 1 18 18 1 3 18 18 18 18 1 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 100 ".kot[0:99]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 18 
		1 1 1 18 18 18 1 1 1 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 3 1 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 100 ".kwl[0:99]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no;
	setAttr -s 100 ".kix[9:99]"  1 0.23333334922790527 0.10000000149011612 
		0.75803375244140625 0.066666603088378906 0.26666665077209473 0.057406425476074219 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.26666665077209473 0.86666655540466309 0.63333368301391602 0.63333332538604736 0.63333332538604736 
		0.63333332538604736 0.86666679382324219 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.066666603088378906 0.099999427795410156 1 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333334922790527 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 100 ".kiy[9:99]"  0 0 0 0 0 0 0 -0.030198020860552788 0 0 
		-0.00014532449131365865 0 0.0062113432213664055 0 0 0 0.010942097753286362 0.0068605118431150913 
		0.0015017047990113497 0.00070114666596055031 0.001245638937689364 0.0016347130294889212 
		0.00097208929946646094 0.00038270954973995686 0.0002887953887693584 0.00028122711228206754 
		0.00026964399148710072 0.00024020594719331712 0 0 0 0 0 0 0 0 0 0 0.0068606589920818806 
		0.0015016833785921335 0.0021497660782188177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.020651919767260551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3122587203979492 
		0.68808174133300781 1.4333332777023315 0.074509620666503906 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0 0.69999998807907104 0.63333368301391602 1.0999999046325684 
		0.63333332538604736 0.63333332538604736 0.63333332538604736 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.59077835083007812 
		0.066338539123535156 6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.23333263397216797 0.43333339691162109 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.012041668407618999 0 0 0.012410497292876244 
		0 0 0 0 0 0 0 -0.03019796684384346 0 0 0 0.0035977067891508341 0.0062113432213664055 
		0 0 0 0.010942175984382629 0.006860462948679924 0.0015017047990113497 0.00070114666596055031 
		0.001245638937689364 0.0016347130294889212 0.00097208929946646094 0.00038271228550001979 
		0.00028879332239739597 0.00028122711228206754 0.00026964399148710072 0.00024020594719331712 
		0 0 0 0 0 0 0 0 0 0 0.006860462948679924 0.0015017263358458877 0.0042994706891477108 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020651919767260551 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A04AFC06-874E-1762-FC14-CB9F0239ECE0";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 -0.018256291897415927
		 -21 -0.052999999999999992 -17 -0.052999999999999992 -14 -0.052999999999999992 -10 -0.053
		 -3 -0.053 0 0 5 0 7 0.0038105804090173123 15 0.0038105804090173123 58 0.0038105804090173123
		 60 0.0011996724464364596 62 9.5021056605628154e-05 64.995 9.5021056605628154e-05
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 90 0 91 0 99 0 125 0 144 0 177 0 197 0 216 0 242 0 243 0 244 0 245 0 247 -0.053
		 266 -0.053 268 -0.053 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0
		 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0
		 328 0 329 0 330 -0.012217254256528306 331 -0.024603950218004877 333 -0.0046378504034067583
		 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 -0.046897280389526438
		 445 -0.046897280389526438 485 -0.046897280389526438 487 0 489 0 491 0 494 0 499 0
		 517 0;
	setAttr -s 101 ".kit[9:100]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 
		18 1 18 1 1 1 18 18 1 3 18 18 18 18 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 101 ".kot[0:100]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 5 1 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 18 
		1 1 1 18 18 18 1 1 1 18 1 18 1 1 1 18 18 
		18 1 18 18 18 18 5 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no;
	setAttr -s 101 ".kix[9:100]"  1 0.23333334922790527 0.10000000149011612 
		0.75803375244140625 0.066666603088378906 0.26666665077209473 0.057406425476074219 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.26666665077209473 0.86666655540466309 0.63333368301391602 0.63333332538604736 0.63333332538604736 
		0.63333332538604736 0.86666679382324219 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.67170524597167969 0.066990852355957031 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.066666603088378906 0.099999427795410156 1 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333332538604736 
		0.099999427795410156 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 -0.0018577813170850277 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012301974929869175 0 0.0069567756727337837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3122587203979492 
		0.68808174133300781 1.4333332777023315 0.074509620666503906 0.066666603088378906 
		0.099833488464355469 0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0 0.69999998807907104 0.63333368301391602 1.0999999046325684 
		0.63333332538604736 0.63333332538604736 0.63333332538604736 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.59077835083007812 
		0.066338539123535156 6.8328323364257812 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 -0.026500023901462555 0 0 0 0 
		0 0 0 0 0 0 -0.0018577780574560165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012301974929869175 
		0 0.013913551345467567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0ECE5B2E-2748-27E7-C9C9-F4982E7B1B54";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1.034
		 -21 1.034 -17 1.034 -14 1.034 -10 1.034 -3 1.034 0 1 5 1 7 1.0457119008661273 15 1.0457119008661273
		 58 1.0457119008661273 60 0.76642453261854948 62 1.0011192806874492 64.995 1.0011192806874492
		 65 1 66 0.9373486649997439 67 0.87415600550311157 68 1 69 1 70 0.91710842699512729
		 71 1.0300041852275257 72 1.1428999434599241 73 1.1022940335797615 74 1.0312399143518194
		 75 0.98628738991469345 76 0.99113604733465288 77 0.99702853623403631 78 0.99884926311567857
		 79 1.0002177032449806 80 1.0017375439105751 81 1.0028492183370818 82 1.0029813627045026
		 83 1.0029815576195404 90 1.0029815576195404 91 1 99 1 101 1.2313529610973428 107 1
		 125 1 127 1.2313529610973428 133 1 144 1 146 1.2313529610973428 152 1 177 1 179 1.2313529610973428
		 185 1 197 1 199 1.2313529610973428 205 1 216 1 218 1.2313529610973428 224 1 242 1.0300041852275257
		 243 1.1428999434599241 244 1.1022940335797615 245 1.0312399143518194 247 1.034 266 1.034
		 268 1.034 270 1 271 1 272 1 273 1 274 1 275 1 276 1.0912766759396293 281 1.0912766759396293
		 286 1.0912766759396293 288 1 291 1 295 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1.0912766759396293
		 311 1.0912766759396293 316 1.0912766759396293 318 1 321 1 325 1 328 1 329 1 330 0.88751980622025384
		 331 0.88751980622025384 333 0.97862875835472207 337 1 340 1 353 1 354 1 355 1 356 1
		 357 1 358 1 359 1.0912766759396293 364 1.0912766759396293 369 1.034 445 1.034 485 1.034
		 487 1 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 113 ".kit[9:112]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 113 ".kot[0:112]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 
		18 5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 113 ".ktl[37:112]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 113 ".kwl[0:112]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no;
	setAttr -s 113 ".kix[9:112]"  1 0.23333334922790527 0.10000000149011612 
		0.75636577606201172 0.066666603088378906 0.26666665077209473 0.054737091064453125 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		0.26666665077209473 0.066666603088378906 0.20000004768371582 0.59999990463256836 
		0.066666603088378906 0.20000028610229492 0.36666679382324219 0.066666603088378906 
		0.19999980926513672 0.83333349227905273 0.066666603088378906 0.20000016689300537 
		0.40000009536743164 0.066666603088378906 0.20000016689300537 0.36666631698608398 
		0.066667079925537109 0.20000016689300537 0.59999990463256836 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 113 ".kiy[9:112]"  0 0 0 0 0 0 0 0 0 0 -0.00031724417931400239 
		-0.062922000885009766 0 0 0 0 0.11289535462856293 0 -0.055830013006925583 -0.058003321290016174 
		0 0.0053705731406807899 0.0038566079456359148 0.0015945777995511889 0.0014441455714404583 
		0.0013157575158402324 0.00039643311174586415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.090012557804584503 0 -0.055829215794801712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032056860625743866 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.2917966842651367 
		0.68855094909667969 1.4333332777023315 0.68855094909667969 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0 0.066666662693023682 0.20000004768371582 0.59999990463256836 0.066666603088378906 
		0.20000028610229492 0.36666679382324219 0.066666603088378906 0.19999980926513672 
		0.83333349227905273 0.066666603088378906 0.19999980926513672 0.40000009536743164 
		0.066666603088378906 0.20000028610229492 0.36666631698608398 0.066666603088378906 
		0.19999980926513672 0.59999990463256836 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.59077835083007812 0.066338539123535156 
		6.8328323364257812 1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.10000038146972656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0 0.43333339691162109 1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 113 ".koy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.1128961592912674 0 -0.055830013006925583 -0.058003321290016174 0 0.0053705731406807899 
		0.0038566079456359148 0.001594589208252728 0.0014441352104768157 0.0013157575158402324 
		0.00039643311174586415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050007649697363377 
		0 -0.055830813944339752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.064113721251487732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A6A9CB71-8A4D-16EC-6FE7-0EAB69A1AD6A";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 -1.1097462098923008
		 68 0 69 0 70 -1.0637753889626003 71 -0.76350187949676862 72 -0.33352106332019821
		 73 -0.24704457318503598 74 -0.21997760053150522 75 -0.19394046399081238 76 -0.12505465448589687
		 77 -0.0691768098830291 78 -0.050819751028741346 79 -0.039910569068499532 80 -0.028719219085266989
		 81 -0.018387281326174527 82 -0.0080791313563402054 83 0 90 0 91 0 242 -0.76350187949676862
		 243 -0.33352106332019821 244 -0.24704457318503598 245 -0.21997760053150522 247 0
		 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0
		 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0
		 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063726482912898064 
		0.0045069563202559948 0.00099085364490747452 0.00046342078712768853 0.00082835898501798511 
		0.0010887682437896729 0.00064782175468280911 0.00025539522175677121 0.00019286421593278646 
		0.00018782612460199744 0.00018011874635703862 0.00016045929805841297 0 0 0 0 0.0045070047490298748 
		0.00099083944223821163 0.0014172233641147614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0063726939260959625 0.0045069241896271706 0.00099085364490747452 0.00046342078712768853 
		0.00082835898501798511 0.0010887682437896729 0.00064782175468280911 0.00025539705529808998 
		0.00019286283350083977 0.00018782612460199744 0.00018011874635703862 0.00016045929805841297 
		0 0 0 0 0.0045068757608532906 0.0009908678475767374 0.0028344062156975269 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2A1B3EA4-0648-CE39-409D-42BC38C0E942";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 -0.042493032123669471
		 68 0 69 0 70 -0.040732774163186679 71 -0.029235071777851326 72 -0.012770776976348718
		 73 -0.0094595260284346411 74 -0.0084231108957764228 75 -0.0074261290086653211 76 -0.0047884386112948575
		 77 -0.0026488331179244503 78 -0.0019459272352011655 79 -0.0015282063237675896 80 -0.0010996809535868002
		 81 -0.00070406313371062655 82 -0.00030935615240047565 83 0 90 0 91 0 242 -0.029235071777851326
		 243 -0.012770776976348718 244 -0.0094595260284346411 245 -0.0084231108957764228 247 0
		 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0
		 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0
		 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013980948366224766 
		0.0098878080025315285 0.0021738330833613873 0.001016698544844985 0.0018173361895605922 
		0.0023886479903012514 0.0014212556416168809 0.00056031136773526669 0.00042312464211136103 
		0.0004120715893805027 0.0003951624094042927 0.0003520315804053098 0 0 0 0 0.0098879141733050346 
		0.0021738018840551376 0.003109245328232646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.013981048949062824 0.0098877372220158577 0.0021738330833613873 0.001016698544844985 
		0.0018173361895605922 0.0023886479903012514 0.0014212556416168809 0.00056031538406386971 
		0.00042312161531299353 0.0004120715893805027 0.0003951624094042927 0.0003520315804053098 
		0 0 0 0 0.0098876310512423515 0.0021738640498369932 0.0062184017151594162 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6EAA47BF-CF43-4341-A3F8-C898A48068A3";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1 -21 1
		 -17 1 -14 1 -10 1 -3 1 0 1 5 1 7 1 15 1 58 1 60 1 62 1 64.995 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 90 1 91 1
		 242 1 243 1 244 1 245 1 247 1 266 1 268 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1
		 281 1 286 1 288 1 291 1 295 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 311 1 316 1
		 318 1 321 1 325 1 328 1 329 1 330 1 331 1 333 1 337 1 340 1 353 1 354 1 355 1 356 1
		 357 1 358 1 359 1 364 1 369 1 445 1 485 1 487 1 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 1 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 1.3333330154418945 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "75385E50-564B-BAE3-D97C-55896BE73B70";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0000000000000011 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706
		 62 1 64.995 1 65 1 66 1.0567640891815517 67 0.41120354323736857 68 0.072429243363781565
		 69 0.072429243363781565 70 1.1761570560250172 71 1.0456445795121274 72 0.91513210299923775
		 73 0.94601545537703924 74 1.0000565885834112 75 1.0342458155646981 76 1.024299453949808
		 77 1.0122118138097256 78 1.0084768402230828 79 1.0056696713690207 80 1.0025519249255819
		 81 1.0002714760523228 82 1.0000003998415927 83 1 90 1 91 1 242 1.0456445795121274
		 243 0.91513210299923775 244 0.94601545537703924 245 1.0000565885834112 247 1 266 1
		 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.066374030565496484
		 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661 340 0.98284541996863661
		 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009 357 0.010000000000000009
		 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49216741323471069 
		0 0 0 -0.13051201403141022 0 0.042462244629859924 0.044115178287029266 0 -0.011017001233994961 
		-0.00791130680590868 -0.0032710595987737179 -0.0029624681919813156 -0.0026990976184606552 
		-0.00081322866026312113 0 0 0 0 0 0 0.042461633682250977 0 0 0 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 
		0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 0 0 0.26546564698219299 
		0.18012310564517975 0.0001334929111180827 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0 -0.041572179645299911 -0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.49216741323471069 0 0 0 -0.13051293790340424 0 0.042462244629859924 
		0.044115178287029266 0 -0.011017001233994961 -0.00791130680590868 -0.0032710828818380833 
		-0.0029624470043927431 -0.0026990976184606552 -0.00081322866026312113 0 0 0 0 0 0 
		0.042462851852178574 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 
		0 0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 
		0 0.13136531412601471 0 0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.041570991277694702 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3AB59501-CB4F-9E17-8999-A0AEF989A17C";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.103235285643489 -21 1 -17 1 -14 1 -10 1 -3 1 0 1 5 1
		 7 1.0000000000000011 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706
		 62 1 64.995 1 65 1 66 0.99154881233327918 67 0.41120354323736857 68 0.072429243363781565
		 69 0.072429243363781565 70 1.1761570560250172 71 1.0456445795121274 72 0.91513210299923775
		 73 0.94601545537703924 74 1.0000565885834112 75 1.0342458155646981 76 1.024299453949808
		 77 1.0122118138097256 78 1.0084768402230828 79 1.0056696713690207 80 1.0025519249255819
		 81 1.0002714760523228 82 1.0000003998415927 83 1 90 1 91 1 242 1.0456445795121274
		 243 0.91513210299923775 244 0.94601545537703924 245 1.0000565885834112 247 1 266 1
		 268 1 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.066374030565496484
		 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661 340 0.98284541996863661
		 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009 357 0.010000000000000009
		 358 0.2355133437148047 359 1 364 1 369 1 445 1 485 1 487 0.97935042835514763 489 0.91685683101242033
		 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025353562086820602 
		-0.45955979824066162 0 0 0 -0.13051201403141022 0 0.042462244629859924 0.044115178287029266 
		0 -0.011017001233994961 -0.00791130680590868 -0.0032710595987737179 -0.0029624681919813156 
		-0.0026990976184606552 -0.00081322866026312113 0 0 0 0 0 0 0.042461633682250977 0 
		0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 
		0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 
		0 0 0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0 -0.041572179645299911 -0.064412854611873627 -0.050364382565021515 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.45955979824066162 0 0 0 -0.13051293790340424 0 0.042462244629859924 
		0.044115178287029266 0 -0.011017001233994961 -0.00791130680590868 -0.0032710828818380833 
		-0.0029624470043927431 -0.0026990976184606552 -0.00081322866026312113 0 0 0 0 0 0 
		0.042462851852178574 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 
		0 0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 
		0 0.13136531412601471 0 0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.041570991277694702 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "A271C262-AF4E-19A9-850A-2E89E8312D12";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 9 9;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "02AEFA2D-824A-4325-3301-07A7EE07E6F2";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.3172146411162882 -21 1.3172146411162882 -17 1.3172146411162882
		 -14 1.3172146411162882 -10 1.3172146411162882 -3 1.3172146411162882 0 1 5 1 7 1.0000000000000011
		 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706 62 1 64.995 1
		 65 1 66 1.1250833150922701 67 0.41120354323736857 68 0.072429243363781565 69 0.072429243363781565
		 70 1.1761570560250172 71 1.0456445795121274 72 0.91513210299923775 73 0.94601545537703924
		 74 1.0000565885834112 75 1.0342458155646981 76 1.024299453949808 77 1.0122118138097256
		 78 1.0084768402230828 79 1.0056696713690207 80 1.0025519249255819 81 1.0002714760523228
		 82 1.0000003998415927 83 1 90 1 91 1 242 1.0456445795121274 243 0.91513210299923775
		 244 0.94601545537703924 245 1.0000565885834112 247 1.3172146411162882 266 1.3172146411162882
		 268 1.3172146411162882 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.066374030565496484
		 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661 340 0.98284541996863661
		 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009 357 0.010000000000000009
		 358 0.2355133437148047 359 1 364 1 369 1.3172146411162882 445 1.3172146411162882
		 485 1.3172146411162882 487 0.97935042835514763 489 0.91685683101242033 491 0.85052287887351397
		 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52632701396942139 
		0 0 0 -0.13051201403141022 0 0.042462244629859924 0.044115178287029266 0 -0.011017001233994961 
		-0.00791130680590868 -0.0032710595987737179 -0.0029624681919813156 -0.0026990976184606552 
		-0.00081322866026312113 0 0 0 0 0 0 0.042461633682250977 0.1237342432141304 0 0 0 
		0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 
		-0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 0 
		0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0 -0.18748615682125092 -0.064412854611873627 -0.050364382565021515 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.52632701396942139 0 0 0 -0.13051293790340424 0 0.042462244629859924 
		0.044115178287029266 0 -0.011017001233994961 -0.00791130680590868 -0.0032710828818380833 
		-0.0029624470043927431 -0.0026990976184606552 -0.00081322866026312113 0 0 0 0 0 0 
		0.042462851852178574 0.24746493995189667 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 
		0 0 0 0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 
		0 0 0 0.13136531412601471 0 0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.18748079240322113 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B64C9CDB-684A-19BA-DB9B-7DBB0159633F";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.2200976668321466 -21 1.2200976668321466 -17 1.2200976668321466
		 -14 1.2200976668321466 -10 1.2200976668321466 -3 1.2200976668321466 0 1 5 1 7 1.0000000000000011
		 15 1.0000000000000011 58 1.0000000000000011 60 0.52335934842628706 62 1 64.995 1
		 65 1 66 1.1715820972438289 67 0.41120354323736857 68 0.072429243363781565 69 0.072429243363781565
		 70 1.1761570560250172 71 1.0456445795121274 72 0.91513210299923775 73 0.94601545537703924
		 74 1.0000565885834112 75 1.0342458155646981 76 1.024299453949808 77 1.0122118138097256
		 78 1.0084768402230828 79 1.0056696713690207 80 1.0025519249255819 81 1.0002714760523228
		 82 1.0000003998415927 83 1 90 1 91 1 242 1.0456445795121274 243 0.91513210299923775
		 244 0.94601545537703924 245 1.0000565885834112 247 1.2200976668321466 266 1.2200976668321466
		 268 1.2200976668321466 270 1 271 0.93313287363130026 272 0.010000000000000009 273 0.010000000000000009
		 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1 286 1 288 0.56211573232575762
		 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026 302 0.010000000000000009
		 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047 306 1 311 1
		 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1 330 0.066374030565496484
		 331 0.27770199929526368 333 0.8627633488684332 337 0.98284541996863661 340 0.98284541996863661
		 353 1 354 0.93313287363130026 355 0.010000000000000009 356 0.010000000000000009 357 0.010000000000000009
		 358 0.2355133437148047 359 1 364 1 369 1.2200976668321466 445 1.2200976668321466
		 485 1.2200976668321466 487 0.97935042835514763 489 0.91685683101242033 491 0.85052287887351397
		 494 0.79094659436192027 499 0.79094659436192027 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75852012634277344 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54957640171051025 
		0 0 0 -0.13051201403141022 0 0.042462244629859924 0.044115178287029266 0 -0.011017001233994961 
		-0.00791130680590868 -0.0032710595987737179 -0.0029624681919813156 -0.0026990976184606552 
		-0.00081322866026312113 0 0 0 0 0 0 0.042461633682250977 0.09136161208152771 0 0 
		0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 
		0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 0 0 0.098523512482643127 0 0 
		0 0 0.26546564698219299 0.18012310564517975 0.0001334929111180827 0 0 -0.94896739721298218 
		0 0 0 0.49500706791877747 0 0 0 0 0 -0.15162259340286255 -0.064412854611873627 -0.050364382565021515 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3182411193847656 2.4839458465576172 1.4333332777023315 
		2.4839458465576172 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.54957640171051025 0 0 0 -0.13051293790340424 0 0.042462244629859924 
		0.044115178287029266 0 -0.011017001233994961 -0.00791130680590868 -0.0032710828818380833 
		-0.0029624470043927431 -0.0026990976184606552 -0.00081322866026312113 0 0 0 0 0 0 
		0.042462851852178574 0.1827206015586853 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 
		0 0 0 0 0.13136531412601471 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 
		0 0 0 0.13136531412601471 0 0 0 0 0.53092366456985474 0.3602462112903595 0 0 0 -0.94896739721298218 
		0 0 0 0.49499291181564331 0 0 0 0 0 -0.15161824226379395 -0.064414694905281067 -0.075545854866504669 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D79EAADB-8646-33A9-122D-76B7DDEA2D89";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.1935794696904869 -21 1.1935794696904869 -17 1.1935794696904869
		 -14 1.1935794696904869 -10 1.1935794696904869 -3 1.1935794696904869 0 1 5 1 7 1.0356882475530973
		 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492 62 1.0008899445905244
		 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573 68 0.072429243363781565
		 69 0.072429243363781565 70 0.83245611592247781 71 1.288265440989242 72 1.5052721691293169
		 73 1.3815171107510635 74 1.1612606714170544 75 1.0152629027595448 76 1.007097071170802
		 77 1.0053853069192582 78 1.0041239218972342 79 1.0028237497154744 80 1.0012820421066468
		 81 1.0001375066923539 82 1.0000002025256705 83 1 90 1 91 1 242 1.288265440989242
		 243 1.5052721691293169 244 1.3815171107510635 245 1.1612606714170544 247 1.1935794696904869
		 266 1.1935794696904869 268 1.1935794696904869 270 1 271 0.93313287363130026 272 0.010000000000000009
		 273 0.010000000000000009 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1
		 286 1 288 0.56211573232575762 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026
		 302 0.010000000000000009 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047
		 306 1 311 1 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1
		 330 0.23901171303748875 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009
		 356 0.010000000000000009 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1
		 369 1.1935794696904869 445 1.1935794696904869 485 1.1935794696904869 487 0.97935042835514763
		 489 0.91685683101242033 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027
		 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.60791808366775513 0.33640682697296143 0 -0.17200574278831482 -0.18312710523605347 
		-0.024497494101524353 -0.0049387980252504349 -0.0014865746488794684 -0.0012807740131393075 
		-0.0014209449291229248 -0.0013431215193122625 -0.00041191250784322619 0 0 0 0 0.50194793939590454 
		0 -0.17200328409671783 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 
		0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 
		0 0 0.098523512482643127 0 0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0 -0.1383633017539978 -0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.60791808366775513 
		0.33640924096107483 0 -0.17200574278831482 -0.18312710523605347 -0.024497494101524353 
		-0.0049387980252504349 -0.0014865746488794684 -0.0012807832099497318 -0.0014209348009899259 
		-0.0013431215193122625 -0.00041191250784322619 0 0 0 0 0.0033242031931877136 0 -0.172008216381073 
		0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 
		0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 
		0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0 -0.13835933804512024 
		-0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "67AC0D21-4A48-19B7-0364-0794BA284E8C";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 0.83742681827040466 -24 0.010000000000000009
		 -23 0.010000000000000009 -22 1.2200976668321775 -21 1.2200976668321775 -17 1.2200976668321775
		 -14 1.2200976668321775 -10 1.2200976668321775 -3 1.2200976668321775 0 1 5 1 7 1.0356882475530973
		 15 1.0356882475530973 58 1.0356882475530973 60 0.52581980622901492 62 1.0008899445905244
		 64.995 1.0008899445905244 65 1 66 1.0871006053778118 67 0.24730857854925573 68 0.072429243363781565
		 69 0.072429243363781565 70 0.83245611592247781 71 1.288265440989242 72 1.5052721691293169
		 73 1.3815171107510635 74 1.1612606714170544 75 1.0152629027595448 76 1.007097071170802
		 77 1.0053853069192582 78 1.0041239218972342 79 1.0028237497154744 80 1.0012820421066468
		 81 1.0001375066923539 82 1.0000002025256705 83 1 90 1 91 1 242 1.288265440989242
		 243 1.5052721691293169 244 1.3815171107510635 245 1.1612606714170544 247 1.2200976668321775
		 266 1.2200976668321775 268 1.2200976668321775 270 1 271 0.93313287363130026 272 0.010000000000000009
		 273 0.010000000000000009 274 0.010000000000000009 275 0.2355133437148047 276 1 281 1
		 286 1 288 0.56211573232575762 291 0.95621156279260133 295 1 300 1 301 0.93313287363130026
		 302 0.010000000000000009 303 0.010000000000000009 304 0.010000000000000009 305 0.2355133437148047
		 306 1 311 1 316 1 318 0.56211573232575762 321 0.95621156279260133 325 1 328 1 329 1
		 330 0.23901171303748875 331 1 333 1 337 1 340 1 353 1 354 0.93313287363130026 355 0.010000000000000009
		 356 0.010000000000000009 357 0.010000000000000009 358 0.2355133437148047 359 1 364 1
		 369 1.2200976668321775 445 1.2200976668321775 485 1.2200976668321775 487 0.97935042835514763
		 489 0.91685683101242033 491 0.85052287887351397 494 0.79094659436192027 499 0.79094659436192027
		 517 0.79094659436192027;
	setAttr -s 95 ".kit[4:94]"  1 18 1 18 18 1 18 18 
		1 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[4:94]"  1 0.033333301544189453 1 0.13333332538604736 
		0.099999994039535522 1 0.23333334922790527 0.10000000149011612 0.75803375244140625 
		0.066666603088378906 0.26666665077209473 0.054737091064453125 0.066666722297668457 
		0.066666603088378906 0.10000038146972656 0.00016665458679199219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.35480475425720215 0.23333334922790527 0.033333301544189453 5.0333333015441895 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.67170524597167969 
		0.066990852355957031 1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 1 0.3153742253780365 
		1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 0.3153742253780365 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 
		1 0.69126319885253906 1.3333330154418945 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[4:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50733566284179688 
		0 0 0.60791808366775513 0.33640682697296143 0 -0.17200574278831482 -0.18312710523605347 
		-0.024497494101524353 -0.0049387980252504349 -0.0014865746488794684 -0.0012807740131393075 
		-0.0014209449291229248 -0.0013431215193122625 -0.00041191250784322619 0 0 0 0 0.50194793939590454 
		0 -0.17200328409671783 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 
		0 0 0 0.098523512482643127 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 0 0 
		0 0 0.098523512482643127 0 0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49500706791877747 
		0 0 0 0 0 -0.15162259340286255 -0.064412854611873627 -0.050364382565021515 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		1 0.033333361148834229 1 0.099999994039535522 0.13333332538604736 0.23333334922790527 
		0.10000000149011612 0.1666666716337204 2.3122587203979492 2.4848098754882812 1.4333332777023315 
		2.4848098754882812 0.066666603088378906 0.099833488464355469 0.00016665458679199219 
		0 0.03333282470703125 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 5.0333333015441895 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.59077835083007812 0.066338539123535156 6.8328323364257812 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 0.31537413597106934 1 0.03333282470703125 
		1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.43333339691162109 1 0.31537413597106934 
		1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 1.3333330154418945 
		0.033333331346511841 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 -0.48771867156028748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.42401033639907837 -0.50733566284179688 0 0 0.60791808366775513 
		0.33640924096107483 0 -0.17200574278831482 -0.18312710523605347 -0.024497494101524353 
		-0.0049387980252504349 -0.0014865746488794684 -0.0012807832099497318 -0.0014209348009899259 
		-0.0013431215193122625 -0.00041191250784322619 0 0 0 0 0.0033242031931877136 0 -0.172008216381073 
		0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 
		0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0.13136531412601471 0 
		0 0 0 0 0 0 0 0 -0.94896739721298218 0 0 0 0.49499291181564331 0 0 0 0 0 -0.15161824226379395 
		-0.064414694905281067 -0.075545854866504669 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A7368EB0-9E46-8D17-CB6D-22A4CD52FC33";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "AD330F48-AE45-8D8F-442D-A8B7E126636E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 0 66 0 83 0 90 0 91 0 254 0 445 0 527 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "74600D1D-6A48-F02A-2CA3-F4B2259D6AEA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3461E200-8643-F638-066E-54AA24A5E7DB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 0 66 0 83 0 90 0 91 0 254 0 445 0 527 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0B660CE3-3443-C85B-71ED-BEB5B8467D4C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "17A8A295-F84B-0CDB-D00A-E39C4396DCA6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4CDAE628-234E-5678-85DA-BCB2CB10CFF9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "7BF532EA-F049-7B5C-F7D2-FCBAA3B84EE0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "740291B9-9E40-D1A5-C738-4481C3C97F3F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "96043CB9-0C4E-3A86-D34A-6C8FF7EEEB97";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 1 66 1 83 1 90 1 91 1 254 1 445 1 527 1;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A1042E5B-1846-8A67-02A7-F2BADC5B5D01";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  65 0 66 0 83 0 90 0 91 0 254 0 445 0 527 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 5 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no yes yes;
	setAttr -s 8 ".kix[1:7]"  1.4666671752929688 0.56666660308837891 
		0.23333334922790527 0 0.56666660308837891 6.3666667938232422 2.7333345413208008;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9885D7DA-1045-3C96-51EF-BA979591F6E2";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 -1.1097462098923008
		 68 0 69 0 70 -1.0637753889626003 71 -0.76350187949676862 72 -0.33352106332019821
		 73 -0.24704457318503598 74 -0.21997760053150522 75 -0.19394046399081238 76 -0.12505465448589687
		 77 -0.0691768098830291 78 -0.050819751028741346 79 -0.039910569068499532 80 -0.028719219085266989
		 81 -0.018387281326174527 82 -0.0080791313563402054 83 0 90 0 91 0 242 -0.76350187949676862
		 243 -0.33352106332019821 244 -0.24704457318503598 245 -0.21997760053150522 247 0
		 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0
		 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0
		 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063726482912898064 
		0.0045069563202559948 0.00099085364490747452 0.00046342078712768853 0.00082835898501798511 
		0.0010887682437896729 0.00064782175468280911 0.00025539522175677121 0.00019286421593278646 
		0.00018782612460199744 0.00018011874635703862 0.00016045929805841297 0 0 0 0 0.0045070047490298748 
		0.00099083944223821163 0.0014172233641147614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0063726939260959625 0.0045069241896271706 0.00099085364490747452 0.00046342078712768853 
		0.00082835898501798511 0.0010887682437896729 0.00064782175468280911 0.00025539705529808998 
		0.00019286283350083977 0.00018782612460199744 0.00018011874635703862 0.00016045929805841297 
		0 0 0 0 0.0045068757608532906 0.0009908678475767374 0.0028344062156975269 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E3C74BC6-4E48-A663-FACA-268E3BEA5C34";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 -0.042493032123669471
		 68 0 69 0 70 -0.040732774163186679 71 -0.029235071777851326 72 -0.012770776976348718
		 73 -0.0094595260284346411 74 -0.0084231108957764228 75 -0.0074261290086653211 76 -0.0047884386112948575
		 77 -0.0026488331179244503 78 -0.0019459272352011655 79 -0.0015282063237675896 80 -0.0010996809535868002
		 81 -0.00070406313371062655 82 -0.00030935615240047565 83 0 90 0 91 0 242 -0.029235071777851326
		 243 -0.012770776976348718 244 -0.0094595260284346411 245 -0.0084231108957764228 247 0
		 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0
		 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 0
		 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013980948366224766 
		0.0098878080025315285 0.0021738330833613873 0.001016698544844985 0.0018173361895605922 
		0.0023886479903012514 0.0014212556416168809 0.00056031136773526669 0.00042312464211136103 
		0.0004120715893805027 0.0003951624094042927 0.0003520315804053098 0 0 0 0 0.0098879141733050346 
		0.0021738018840551376 0.003109245328232646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.013981048949062824 0.0098877372220158577 0.0021738330833613873 0.001016698544844985 
		0.0018173361895605922 0.0023886479903012514 0.0014212556416168809 0.00056031538406386971 
		0.00042312161531299353 0.0004120715893805027 0.0003951624094042927 0.0003520315804053098 
		0 0 0 0 0.0098876310512423515 0.0021738640498369932 0.0062184017151594162 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8585BF22-A545-03F8-EBA2-4CA02D5DE841";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1 -21 1
		 -17 1 -14 1 -10 1 -3 1 0 1 5 1 7 1 15 1 58 1 60 1 62 1 64.995 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 90 1 91 1
		 242 1 243 1 244 1 245 1 247 1 266 1 268 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1
		 281 1 286 1 288 1 291 1 295 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 311 1 316 1
		 318 1 321 1 325 1 328 1 329 1 330 1 331 1 333 1 337 1 340 1 353 1 354 1 355 1 356 1
		 357 1 358 1 359 1 364 1 369 1 445 1 485 1 487 1 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 1 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 1.3333330154418945 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "091EAC15-FF4D-7A3E-E18A-AF97EDFAC573";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 48 0 91 0 445 0 527 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 9 9;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[1:5]"  2.0333328247070312 0.56666672229766846 
		1.4333332777023315 11.799999237060547 2.7333345413208008;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3A3C54B2-BA41-8CD6-ADDF-20AE0250B32B";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 0 -21 0
		 -17 0 -14 0 -10 0 -3 0 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 242 0 243 0 244 0 245 0 247 0 266 0 268 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0
		 281 0 286 0 288 0 291 0 295 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 311 0 316 0
		 318 0 321 0 325 0 328 0 329 0 330 0 331 0 333 0 337 0 340 0 353 0 354 0 355 0 356 0
		 357 0 358 0 359 0 364 0 369 0 445 0 485 0 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A95BE08E-8E48-4AD8-2635-8A95193139BC";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 0 -26 0 -25 0 -24 0 -23 0 -22 -0.31033520513075696
		 -21 -0.40743403769690861 -17 -0.40743403769690861 -14 -0.40743403769690861 -10 -0.40743403769690861
		 -3 -0.40743403769690861 0 0 5 0 7 0 15 0 58 0 60 0 62 0 64.995 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 90 0 91 0
		 242 0 243 0 244 0 245 0 247 -0.40743403769690861 266 -0.40743403769690861 268 -0.40743403769690861
		 270 0 271 0 272 0 273 0 274 0 275 0 276 0 281 0 286 0 288 0 291 0 295 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 311 0 316 0 318 0 321 0 325 0 328 0 329 0 330 0 331 0
		 333 0 337 0 340 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 364 0 369 -0.40743403769690861
		 445 -0.40743403769690861 485 -0.40743403769690861 487 0 489 0 491 0 494 0 499 0 517 0;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 1 1 1 1 18 1 18 1 1 1 
		18 18 1 3 18 18 18 18 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		1 1 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 1 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 
		1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333332538604736 0.099999427795410156 
		1 1 1 0.033333778381347656 1 0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 
		1.3333330154418945 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 1 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0 0.43333339691162109 1 1 1 0.03333282470703125 1 0.03333282470703125 
		1 0.1666666567325592 1 1.3333330154418945 0.033333331346511841 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 -0.20371720194816589 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "20EC9360-8847-6A20-0552-DDA0843E072B";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  -30 1 -26 1 -25 1 -24 1 -23 1 -22 1.0947938784796352
		 -21 1.0947938784796352 -17 1.0947938784796352 -14 1.0947938784796352 -10 1.0947938784796352
		 -3 1.0947938784796352 0 1 5 1 7 1 15 1 58 1 60 1 62 1 64.995 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 90 1 91 1
		 242 1 243 1 244 1 245 1 247 1.0947938784796352 266 1.0947938784796352 268 1.0947938784796352
		 270 1 271 1 272 1 273 1 274 1 275 1 276 1 281 1 286 1 288 1 291 1 295 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 311 1 316 1 318 1 321 1 325 1 328 1 329 1 330 1 331 1
		 333 1 337 1 340 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 364 1 369 1.0947938784796352
		 445 1.0947938784796352 485 1.0947938784796352 487 1 489 1 491 1 494 1 499 1 517 1;
	setAttr -s 95 ".kit[9:94]"  1 18 18 1 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 18 18 18 18 1 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 18;
	setAttr -s 95 ".kot[0:94]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 
		5 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 95 ".ktl[37:94]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no;
	setAttr -s 95 ".kix[9:94]"  1 0.23333334922790527 0.10000000149011612 
		0.75852012634277344 0.066666603088378906 0.26666665077209473 0.31523323059082031 
		0.066666722297668457 0.066666603088378906 0.10000038146972656 0.00016665458679199219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.35480475425720215 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.67170524597167969 0.066990852355957031 1 1 1 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 1 0.1666666567325592 1 0.066666603088378906 
		0.099999427795410156 1 1 1 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		1 0.1666666567325592 1 0.066666603088378906 0.099999427795410156 1 0.39999961853027344 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333332538604736 0.099999427795410156 1 1 1 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 1 0.1666666567325592 1 0.69126319885253906 1.3333330154418945 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666668653488159 0.60000038146972656;
	setAttr -s 95 ".kiy[9:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  1 1 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.10000000149011612 0.1666666716337204 2.3182411193847656 
		2.4839458465576172 1.4333332777023315 0.066922187805175781 0.066666603088378906 0.099833488464355469 
		0.00016665458679199219 0 0.03333282470703125 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		5.0333333015441895 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.59077835083007812 0.066338539123535156 6.8328323364257812 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 0.099999427795410156 0.13333320617675781 0.16666698455810547 1 1 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 1 0.1666666567325592 1 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0 0.43333339691162109 
		1 1 1 0.03333282470703125 0.033333778381347656 0.03333282470703125 1 0.1666666567325592 
		1 1.3333330154418945 0.033333331346511841 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.60000038146972656 0.60000038146972656;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode audio -n "Cozmo_Dance_80s_GetIn_Short";
	rename -uid "6595DFEE-014A-8457-467D-EBB57951DB89";
	setAttr ".ef" 90.565;
	setAttr ".se" 90.565;
	setAttr ".f" -type "string" "/Users/isabelabradley/Downloads/Cozmo_Dance_80s_GetIn_Short.wav";
	setAttr ".r" 2;
createNode audio -n "Cozmo_Dance_80s_Loop_Short";
	rename -uid "DEC372B7-DA48-9A08-15BC-04817E155B29";
	setAttr ".o" 91;
	setAttr ".ef" 272.13;
	setAttr ".se" 181.13;
	setAttr ".f" -type "string" "/Users/isabelabradley/Downloads/Cozmo_Dance_80s_Loop_Short.wav";
	setAttr ".r" 2;
createNode audio -n "Cozmo_Dance_80s_GetOut";
	rename -uid "42221FBB-0A4D-8A82-1C19-919309E93B43";
	setAttr ".o" 272;
	setAttr ".ef" 383.015;
	setAttr ".se" 111.015;
	setAttr ".f" -type "string" "/Users/isabelabradley/Downloads/Cozmo_Dance_80s_GetOut.wav";
	setAttr ".r" 3;
createNode animCurveTU -n "lightB2_ctrl1_Color";
	rename -uid "71A8FA42-5648-8B19-8B6F-5298182299F4";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.13333344459533691 0.76666665077209473 
		0.76666665077209473 0.76666688919067383 0.76666641235351562 0.76666688919067383 0.76666641235351562 
		0.76666641235351562 0.76666736602783203 0.76666641235351562 0.76666641235351562 0.76666641235351562 
		0.76666641235351562;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB2_ctrl1_Brightness";
	rename -uid "1F1E8ACF-F944-2699-0AF0-B8848A0C2709";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightA2_ctrl1_Color";
	rename -uid "71B19B66-574E-9FB2-D74E-B798DB9DC14C";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA2_ctrl1_Brightness";
	rename -uid "7F354D03-5945-9246-BF2F-588933198063";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightD2_ctrl1_Color";
	rename -uid "E1B76ABF-6542-DF2D-2F3E-FEB9429990F8";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.13333344459533691 0.76666665077209473 
		0.76666665077209473 0.76666688919067383 0.76666641235351562 0.76666688919067383 0.76666641235351562 
		0.76666641235351562 0.76666736602783203 0.76666641235351562 0.76666641235351562 0.76666641235351562 
		0.76666641235351562;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD2_ctrl1_Brightness";
	rename -uid "747ED8A2-D347-8C84-1C57-E798B93F78A9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightC2_ctrl1_Color";
	rename -uid "134BE5FB-C741-CC05-4397-8AA3B7AC79B4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 72 -1 76 0 80 -1 84 0 88 -1
		 92 0 96 -1 100 0 104 -1 108 0 112 -1 116 0;
	setAttr -s 15 ".kit[0:14]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[0:14]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.13333344459533691 0.13333320617675781 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.13333320617675781 0.13333344459533691 0.13333320617675781 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.13333320617675781;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC2_ctrl1_Brightness";
	rename -uid "5F58AAA5-124F-867C-0D2D-639FDD305BC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  41 0 54 1 68 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.43333327770233154 0.46666669845581055;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "lightB_ctrl_Color";
	rename -uid "69EB44B4-DC4D-D05B-3374-1E978B6C9661";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Brightness";
	rename -uid "95BB35DC-8B4A-551E-C506-3EA2B0D1DB7D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightA_ctrl_Color";
	rename -uid "2C33167C-7D46-F78E-D69A-9AB0A09F0C20";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Brightness";
	rename -uid "964F9471-7640-0873-BBDE-20B93450D559";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightD_ctrl_Color";
	rename -uid "6793F2F3-AC47-CF92-A0AB-9AA74B7D972B";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Brightness";
	rename -uid "16FA72B3-E54F-595E-FA12-308A7EC517D4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightC_ctrl_Color";
	rename -uid "DC57A25C-E946-EC02-A8DE-58B071EFADA9";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Brightness";
	rename -uid "DCC13D03-5A4E-2342-08E0-B7A03B68526A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightA2_ctrl_Color";
	rename -uid "BF199188-7141-D37D-854C-B2A2B816A450";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA2_ctrl_Brightness";
	rename -uid "F77D16C6-4142-CE79-6A7F-DEB2DBE30630";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightD2_ctrl_Color";
	rename -uid "219DAEE1-0A4D-A62F-6E67-EABD0A8410DE";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD2_ctrl_Brightness";
	rename -uid "796B5254-934B-5B25-105B-C6B9BCF5DE20";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightC2_ctrl_Color";
	rename -uid "B195598B-0B4E-85C2-01F2-8DBE36A99F47";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC2_ctrl_Brightness";
	rename -uid "AAA4A3F3-F04F-605D-1ED1-43ADCDEC4562";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "lightB2_ctrl_Color";
	rename -uid "7B52021E-7A46-474A-9039-7AB05B0DAAF1";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  41 0 54 0 68 0 91 0.4 114 0.064812644889492566
		 137 0.4 160 0.0648 183 0.4 206 0.0648 229 0.4 252 0.0648 275 0.4 298 0.0648 321 0.4
		 344 0.0648;
	setAttr -s 15 ".kit[0:14]"  1 1 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  18 18 18 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.43333327770233154 0.46666669845581055 
		0.76666665077209473 0.76666665077209473 0.76666665077209473 0.76666688919067383 0.76666641235351562 
		0.76666688919067383 0.76666641235351562 0.76666641235351562 0.76666736602783203 0.76666641235351562 
		0.76666641235351562 0.76666641235351562;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB2_ctrl_Brightness";
	rename -uid "ABC9B8DE-2246-D536-5132-FC9531D43F77";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  41 0 54 1 68 1 331 1 354 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.43333327770233154 0.46666669845581055 
		8.4333324432373047 0.76666641235351562;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  8.4333333969116211 0.76666545867919922 
		0.76666641235351562;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode audio -n "lo_dancing_flashdance_music";
	rename -uid "574048C6-F642-8182-1E46-26A4A497F01F";
	setAttr ".ef" 563.79;
	setAttr ".se" 563.79;
	setAttr ".f" -type "string" "/Users/isabelabradley/Downloads/lo_dancing_flashdance_music.wav";
select -ne :time1;
	setAttr ".o" 81;
	setAttr ".unw" 81;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 36 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[4]" "blinn1SG.dsm" -na;
connectAttr "xRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[9]" "lambert4SG.dsm" -na;
connectAttr "xRN.phl[10]" "lambert3SG.dsm" -na;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[17]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[24]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[25]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[26]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[29]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[31]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[35]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[36]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[37]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[45]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[46]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[72]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[94]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[106]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[107]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[108]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[109]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[111]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[112]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[130]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[131]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[136]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[143]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[144]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[146]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[147]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[148]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[149]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[150]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[151]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[152]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[153]";
connectAttr "data_node_Lights.o" "xRN.phl[154]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[155]";
connectAttr "xRN.phl[156]" "xRN.phl[157]";
connectAttr "lightA2_ctrl_Color.o" "cubes_rigRN.phl[1]";
connectAttr "lightA2_ctrl_Brightness.o" "cubes_rigRN.phl[2]";
connectAttr "lightC2_ctrl_Color.o" "cubes_rigRN.phl[3]";
connectAttr "lightC2_ctrl_Brightness.o" "cubes_rigRN.phl[4]";
connectAttr "lightD2_ctrl_Color.o" "cubes_rigRN.phl[5]";
connectAttr "lightD2_ctrl_Brightness.o" "cubes_rigRN.phl[6]";
connectAttr "lightB2_ctrl_Color.o" "cubes_rigRN.phl[7]";
connectAttr "lightB2_ctrl_Brightness.o" "cubes_rigRN.phl[8]";
connectAttr "lightA_ctrl_Color.o" "cubes_rigRN.phl[9]";
connectAttr "lightA_ctrl_Brightness.o" "cubes_rigRN.phl[10]";
connectAttr "lightC_ctrl_Color.o" "cubes_rigRN.phl[11]";
connectAttr "lightC_ctrl_Brightness.o" "cubes_rigRN.phl[12]";
connectAttr "lightD_ctrl_Color.o" "cubes_rigRN.phl[13]";
connectAttr "lightD_ctrl_Brightness.o" "cubes_rigRN.phl[14]";
connectAttr "lightB_ctrl_Color.o" "cubes_rigRN.phl[15]";
connectAttr "lightB_ctrl_Brightness.o" "cubes_rigRN.phl[16]";
connectAttr "lightA2_ctrl1_Color.o" "cubes_rigRN.phl[17]";
connectAttr "lightA2_ctrl1_Brightness.o" "cubes_rigRN.phl[18]";
connectAttr "lightC2_ctrl1_Color.o" "cubes_rigRN.phl[19]";
connectAttr "lightC2_ctrl1_Brightness.o" "cubes_rigRN.phl[20]";
connectAttr "lightD2_ctrl1_Color.o" "cubes_rigRN.phl[21]";
connectAttr "lightD2_ctrl1_Brightness.o" "cubes_rigRN.phl[22]";
connectAttr "lightB2_ctrl1_Color.o" "cubes_rigRN.phl[23]";
connectAttr "lightB2_ctrl1_Brightness.o" "cubes_rigRN.phl[24]";
connectAttr "makeNurbPlane1.os" "nurbsPlaneShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_dancing80s_01.ma
