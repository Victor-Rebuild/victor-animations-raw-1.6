//Maya ASCII 2016 scene
//Name: lo_cozmosings_01b.ma
//Last modified: Wed, May 03, 2017 04:51:30 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "2C11C97D-7A4A-C074-4CC6-FCA17DB1C533";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.351533660982145 7.4697994677401081 44.154222138200112 ;
	setAttr ".r" -type "double3" -4.5383527295712041 22.600000000011665 -2.1531896409586611e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94D5BA07-0943-8069-0F68-1E91805A80A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.408681949767605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.1673456526648356 0.22397689026163503 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92292E67-D448-C6EB-F7D1-38B7288B6A78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3881E51-B24D-9804-2F4F-00B97931D96D";
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
	rename -uid "4ED83EBC-0D4E-399A-0FF3-64807848E382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FFFACE3-9D4D-35BA-0EE0-ECBCDA9A9697";
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
	rename -uid "D253CBF3-C849-307A-FD3C-0588963D49AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE79EFEC-EB40-7013-C1E8-BD884053B9DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CozmoSings_LAYOUT_CAM";
	rename -uid "91948107-E542-718A-CAF6-38B078D17400";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 6.1672520944037785 5.1169604832630986 29.707993142015326 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.5383527296028374 13.800000000000304 -1.4036842136139489e-12 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 9.2761736273483556e-16 2.2543014025698941e-16 4.1581173905604641e-16 ;
createNode camera -n "CozmoSings_LAYOUT_CAMShape" -p "CozmoSings_LAYOUT_CAM";
	rename -uid "75ECF9D3-2D48-EBD0-D45B-339540F9D320";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.339694097726467;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "pCube1";
	rename -uid "DBC044B6-E040-CEF8-06D0-1498DC859B87";
	setAttr ".t" -type "double3" -3.7373975194311648 -2.8324816847833549 0 ;
	setAttr ".s" -type "double3" 71.980732249349003 5.7909029370794896 65.517484329166635 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E8D86789-F84A-7FAE-3FAC-66A35580A035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsPlane1";
	rename -uid "88D06512-0546-2664-4CC8-4699CBA2B4B2";
	setAttr ".t" -type "double3" -11.089279223954929 8.5483136600582288 -36.242033658257107 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 94.265181169233927 42.388667906750371 42.388667906750371 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "ABD31B29-9F4B-9EA1-AA53-248185F9B473";
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
	rename -uid "61468134-9E4A-E86A-6414-078ECF6CBEE5";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E6EC10A-B84B-F4E5-4232-EE84EEFD874E";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0A0B21C-F844-DAC3-F277-14814CC98C30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11054B0C-7644-25B7-CEE9-31B44BBC57F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "585D74EA-3D46-2096-ADE5-A7BED5FB3916";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "D8166952-4242-B2D3-7F59-FC9AF9657E4F";
	setAttr -s 138 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 348
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0.38272376635709243"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
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
		"rotateX" " -av -1.9380583863143066"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.03773607516917394"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.029192632061051112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.16854260384285658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.88758110595841755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.017861859633713957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.060737595890860398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.96417308141212454"
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
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.25004768304519831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.11559570581034939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.25004768304519831"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 1.93805837631225564"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 2.22140262056936599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -1.68105850466548712"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.16854262351989746"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.88758110928404188"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -11.26489474215333964"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 12.61209218458804315"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.87604984545902198"
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
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.55721403192837826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.62376097348879966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17444045084906576 4.96538515356887267 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.56344253327274929"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[138]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "90476CD6-054C-5E4A-1B4C-138CAC539BCA";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A5ACE58-CE40-CD4E-38AF-8A8030FF2066";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 600 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A72FF75E-8747-0DF7-151E-0A8144CCAB5A";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  9 0 32 0 34 0 41 0 55 0 56 0 63 0 65 0 72 0
		 88 0 92 0 95 0 100 0 102 0 117 0 125 0 131 0 134 0 145 -0.88978617101467705 150 -0.88978617101467705
		 156 0 158 0 160 0 164 0 168 0 187 0 188 0 193 0 199 0 205 0 210 0 228 0 236 0 237 0
		 278 0 279 0 291 0 292 0.5 419 0.5 423 0 431 0 496 0 516 0 516.005 0;
	setAttr -s 44 ".kit[4:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 44 ".kot[4:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 44 ".kix[4:43]"  1.2320537567138672 0.033333301544189453 
		0.23333323001861572 0.066666841506958008 0.23333334922790527 0.53333330154418945 
		0.13333320617675781 0.10000014305114746 0.16666650772094727 0.066666841506958008 
		0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 0.36666679382324219 
		0.16666650772094727 0.19999980926513672 0.066667079925537109 0.065942287445068359 
		0.13068294525146484 0.066059589385986328 0.64733940362930298 0.033333778381347656 
		0.16666603088378906 0.19999980926513672 0.17194461822509766 0.096632480621337891 
		0.18114137649536133 0.26666688919067383 0.033333301544189453 1.366666316986084 0.033333778381347656 
		0.39999961853027344 0.03333282470703125 4.4666662216186523 0.13333415985107422 0.26666641235351562 
		2.1666660308837891 0.66666793823242188 0.03333282470703125;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  0.033333301544189453 0.23333323001861572 
		0.066666841506958008 0.23333334922790527 0.53333330154418945 0.13333320617675781 
		0.10000014305114746 0.16666650772094727 0.066666841506958008 0.5 0.26666641235351562 
		0.20000028610229492 0.099999904632568359 0.36666679382324219 0.16666650772094727 
		0.19999980926513672 0.066667079925537109 0.067411422729492188 0.13616037368774414 
		0.067298412322998047 0.72304058074951172 1.2407355308532715 0.16666603088378906 0.19999980926513672 
		0.23663091659545898 0.10533857345581055 0.16137456893920898 1.7000002861022949 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 0.26666641235351562 2.1666660308837891 0.66666793823242188 0.0001659393310546875 
		0.40929222106933594;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "9C4D425F-0947-939F-C407-EEBCE5C9A753";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  9 0 32 0 34 0 41 0 55 0 56 0 63 -0.18708940887377684
		 65 -0.18708940887377684 69 -0.027540713574371923 72 0 88 0 92 0 95 0 100 0 102 0
		 117 0 125 0 131 0 134 0 145 -0.73759650758271089 150 -0.88978617101467705 156 0 158 0
		 160 0 164 0 168 0 187 0 188 0 193 0 198 -0.030994839173223043 210 0.32085906939436126
		 228 0.38272376635709243 236 0.38272376635709243 237 0 278 0 279 0 291 -0.79031244194464301
		 292 0 419 0 423 0 428 -1.0877366476135244 433 -1.4905997646461233 437 -0.27773669052886796
		 443 0.12735425896980906 447 -1.0877366476135244 453 -1.4905997646461233 457 -0.27773669052886796
		 462 0.12735425896980906 467 -1.0877366476135244 490 -3.2828046844102001 496 -3.2828046844102001
		 502 -3.9332337564952966 511 -1.476865406990129 516 -1.476865406990129 516.005 0 523 0
		 528 0.056587766647981687 542 0.056587766647981687 548 -0.13875995358747781 558 -0.13906750814046229
		 565 0.19331757134401192 570 0;
	setAttr -s 62 ".kit[4:61]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 3 18 18 1 3 3;
	setAttr -s 62 ".kot[4:61]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 3 18 18 1 3 3;
	setAttr -s 62 ".kix[4:61]"  1.2320537567138672 0.033333301544189453 
		0.23333323001861572 0.066666841506958008 0.13333320617675781 0.10000014305114746 
		0.53333330154418945 0.13333320617675781 0.10000014305114746 0.16666650772094727 0.066666841506958008 
		0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 0.36666679382324219 
		0.16666650772094727 0.19999980926513672 0.066667079925537109 0.065942287445068359 
		0.13068294525146484 0.066059589385986328 0.63333320617675781 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.40000009536743164 0.59999990463256836 0.26666688919067383 
		0.033333301544189453 1.366666316986084 0.033333778381347656 0.39999961853027344 0.03333282470703125 
		4.4666662216186523 0.13333415985107422 0.16666603088378906 0.16666698455810547 0.13333320617675781 
		0.19999980926513672 0.13333320617675781 0.20000076293945312 0.13333320617675781 0.16666603088378906 
		0.16666698455810547 0.76666736602783203 0.19999885559082031 0.20000076293945312 0.29999923706054688 
		0.16666793823242188 0.0001659393310546875 0.23316574096679688 0.16666793823242188 
		0.46666717529296875 0.19999885559082031 0.01563262939453125 0.23333358764648438 0.16666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0.10690812766551971 0 0 0 0 0 0 
		0 0 0 0 -0.6117282509803772 0 0 0 0 0 0 0 0 0 0 0.12372944504022598 0 0 0 0 0 0 0 
		0 0 -0.74529772996902466 0 0.64718163013458252 0 -0.64717978239059448 0 0.71909183263778687 
		0 -0.60895746946334839 0 0 0 0 0 0 0 0 0 -0.00055359397083520889 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.033333301544189453 0.23333323001861572 
		0.066666841506958008 0.13333320617675781 0.10000014305114746 0.53333330154418945 
		0.13333320617675781 0.10000014305114746 0.16666650772094727 0.066666841506958008 
		0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 0.36666679382324219 
		0.16666650772094727 0.19999980926513672 0.066667079925537109 0.067411422729492188 
		0.13616037368774414 0.067298412322998047 0.72304058074951172 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.59999990463256836 0.26666688919067383 
		0.033333301544189453 1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 
		4.4666662216186523 0.16666603088378906 0.16666603088378906 0.16666698455810547 0.13333320617675781 
		0.19999980926513672 0.13333320617675781 0.20000076293945312 0.13333320617675781 0.16666603088378906 
		0.16666698455810547 0.76666736602783203 0.19999885559082031 0.20000076293945312 0.29999923706054688 
		0.16666793823242188 0.0001659393310546875 0.23316574096679688 0.16666603088378906 
		0.46666717529296875 0.19999885559082031 0.33333396911621094 0.23333358764648438 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0.080181285738945007 0 0 0 0 0 
		0 0 0 0 0 -0.27805793285369873 0 0 0 0 0 0 0 0 0 0 0.1855940967798233 0 0 0 0 0 0 
		0 0 0 -0.74530202150344849 0 0.970772385597229 0 -0.97077429294586182 0 0.89886218309402466 
		0 -2.8012015819549561 0 0 0 0 0 0 0 0 0 -0.00092266366118565202 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "792BAA3B-CB44-0927-920E-C9BCB735A592";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  9 0 32 0 34 0 41 0 55 0 56 0 63 0 65 0 72 0
		 88 0 92 0 95 0 100 -10.803000373040399 102 -10.035537765168479 117 -10.035537765168479
		 125 -10.035537765168479 131 -10.035537765168479 134 -10.035537765168479 145 -10.035537765168479
		 150 -10.035537765168479 156 -10.035537765168479 158 -10.035537765168479 160 -10.01513364599306
		 164 -9.1018750041322818 168 -8.8846341898075103 187 -8.8846341898075103 188 -8.8846341898075103
		 193 -8.8846341898075103 199 -8.8846341898075103 205 -8.8846341898075103 210 -8.8846341898075103
		 228 -8.8846341898075103 236 0 237 0 278 0 279 0 291 0 292 0 297 5.367050451276973
		 300 7.1626296302705876 304 -2.7699580824912604 309 -5.9516711295763285 314 5.367050451276973
		 317 7.1626296302705876 321 -2.7699580824912604 326 -5.9516711295763285 331 5.367050451276973
		 334 7.1626296302705876 338 -2.7699580824912604 343 -5.9516711295763285 348 5.367050451276973
		 351 7.1626296302705876 386 7.1626296302705876 393 14.771079027936436 402 -20 419 -20
		 423 0 496 0 516 0 516.005 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1;
	setAttr -s 60 ".kix[4:59]"  1.2320537567138672 0.033333301544189453 
		0.23333323001861572 0.066666841506958008 0.23333334922790527 0.53333330154418945 
		0.13333320617675781 0.10000014305114746 0.16666650772094727 0.066666841506958008 
		0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 0.36666679382324219 
		0.16666650772094727 0.19999980926513672 0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.63333320617675781 0.033333778381347656 
		0.16666650772094727 0.19999980926513672 0.20000028610229492 0.16666650772094727 0.59999990463256836 
		0.26666688919067383 0.033333301544189453 1.366666316986084 0.033333778381347656 0.39999961853027344 
		0.033333778381347656 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.099999427795410156 1.1666669845581055 0.23333358764648438 0.33333301544189453 
		0.70000076293945312 0.13333415985107422 2.4333324432373047 0.66666793823242188 0.03333282470703125;
	setAttr -s 60 ".kiy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010683571454137564 
		0.0098654692992568016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078131943941116333 0 -0.10172771662473679 
		0 0.14305442571640015 0 -0.10172771662473679 0 0.14305524528026581 0 -0.10172771662473679 
		0 0.14305524528026581 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  0.033333301544189453 0.23333323001861572 
		0.066666841506958008 0.23333334922790527 0.53333330154418945 0.13333320617675781 
		0.10000014305114746 0.16666650772094727 0.066666841506958008 0.5 0.26666641235351562 
		0.20000028610229492 0.099999904632568359 0.36666679382324219 0.16666650772094727 
		0.19999980926513672 0.066667079925537109 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.63333320617675781 0.033333778381347656 0.16666650772094727 
		0.19999980926513672 0.20000028610229492 0.16666650772094727 0.59999990463256836 0.26666688919067383 
		0.033333301544189453 1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 
		0.16666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 0.16666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666698455810547 0.16666698455810547 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.099999427795410156 
		1.1666669845581055 0.23333358764648438 0.29999923706054688 0.70000076293945312 0.16666603088378906 
		2.4333324432373047 0.66666793823242188 0.0001659393310546875 0.40929222106933594;
	setAttr -s 60 ".koy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021367142908275127 
		0.0098654692992568016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046879526227712631 0 -0.12716001272201538 
		0 0.08583330363035202 0 -0.12716001272201538 0 0.085832491517066956 0 -0.12716001272201538 
		0 0.085832491517066956 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8E534D1A-CB45-C8EF-C44A-CFAAA14BDE01";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0000000000000011
		 94 1.0000000000000029 95 1.0000000000000047 100 1.0000000000000047 105 1.0000000000000047
		 108 1.0000000000000047 111 0.71160433717441074 119 0.71160433717441074 125 1.0000000000000047
		 131 1.0000000000000047 134 0.71160433717441074 153 0.71160433717441074 157 1.0000000000000047
		 158 1.0000000000000047 160 1.1277300493388971 164 0.54345728522967829 174 0.54345728522967829
		 178 1.1277300493388971 187 1.1277300493388971 189 1.1277300493388971 195 0.63012564187576248
		 198 0.63012564187576248 210 1 229 1 234 1.1155957058103494 241 1.1155957058103494
		 246 1.1155957058103494 258 1.1155957058103494 275 1.1155957058103494 279 1.1155957058103494
		 287 1.1277300493388971 333 1.1277300493388971 335 1.1277300493388971 336 1.1277300493388971
		 339 1.1277300493388971 340 1.1277300493388971 345 1.1277300493388971 348 1.1277300493388971
		 350 0.58137636249082281 351 1.1277300493388971 358 1.1320828303459789 358.005 1.1320828303459789
		 359 1.1320828303459789 361 1.1320828303459789 362 1.1320828303459789 363 1.1320828303459789
		 366 1.1320828303459789 367 1.1320828303459789 369 1.1320828303459789 370 1.1320828303459789
		 371 1.1320828303459789 374 1.1320828303459789 375 1.1320828303459789 377 1.1320828303459789
		 378 1.1320828303459789 379 1.1320828303459789 382 1.1320828303459789 383 1.1320828303459789
		 385 1.1320828303459789 386 1.1320828303459789 387 1.1320828303459789 390 1.1320828303459789
		 391 1.1320828303459789 392 1.1320828303459789 393 0.98930474522562162 395 0.58137636249082281
		 398 0.75424470987498615 402 1.1277300493388971 406 1.1277300493388971 407 1.1277300493388971
		 411 1.1277300493388971 414 1.1277300493388971 415 1.1277300493388971 416 1.1277300493388971
		 419 1.1277300493388971 423 1.0132632988730368 458 1 461 1 462 1 466 1.1277300493388971
		 469 1.1243015512056591 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 0.49129812393724309
		 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0000000000000007 519 0.23669301871497472
		 520 0.010000000000000009 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1
		 527 1 536 1 549 1 558 1 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009
		 563 0.010000000000000009 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.098055258393287659 0 0 0 0 -0.010285494849085808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0.39599546790122986 
		0 0 0 0 0 0 0 -0.49498584866523743 0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 
		0 0 0 0.49498584866523743 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.024488072842359543 0 0 0 0 -0.017142621800303459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0.59400451183319092 
		0 0 0 0 0 0 0 -0.49501416087150574 0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 
		0 0 0 0.49501416087150574 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "702E5A2A-594A-ECA9-C9BD-C6AB86974853";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0000000000000011
		 94 1.0000000000000029 95 1.0000000000000047 100 1.0000000000000047 105 1.0000000000000047
		 108 1.0000000000000047 111 0.71160433717441074 119 0.71160433717441074 125 1.0000000000000047
		 131 1.0000000000000047 134 0.71160433717441074 153 0.71160433717441074 157 1.0000000000000047
		 158 1.0000000000000047 160 1.262182026573746 164 0.9996117493660015 174 0.9996117493660015
		 178 1.262182026573746 187 1.262182026573746 189 1.262182026573746 195 0.70525145634371911
		 198 0.70525145634371911 210 1 229 1 234 1.2500476830451983 241 1.2500476830451983
		 246 1.2500476830451983 258 1.2500476830451983 275 1.2500476830451983 279 1.2500476830451983
		 287 1.262182026573746 333 1.262182026573746 335 1.262182026573746 336 1.262182026573746
		 339 1.262182026573746 340 1.262182026573746 345 1.262182026573746 348 1.262182026573746
		 350 1.262182026573746 351 1.262182026573746 358 1.262182026573746 358.005 1.262182026573746
		 359 1.262182026573746 361 1.262182026573746 362 1.262182026573746 363 1.262182026573746
		 366 1.262182026573746 367 1.262182026573746 369 1.262182026573746 370 1.262182026573746
		 371 1.262182026573746 374 1.262182026573746 375 1.262182026573746 377 1.262182026573746
		 378 1.262182026573746 379 1.262182026573746 382 1.262182026573746 383 1.262182026573746
		 385 1.262182026573746 386 1.262182026573746 387 1.262182026573746 390 1.262182026573746
		 391 1.262182026573746 392 1.262182026573746 393 1.262182026573746 395 1.262182026573746
		 398 1.262182026573746 402 1.262182026573746 406 1.262182026573746 407 1.262182026573746
		 411 1.262182026573746 414 1.262182026573746 415 1.262182026573746 416 1.262182026573746
		 419 1.262182026573746 423 1.0272245927687675 458 1 461 1 462 1 466 1.262182026573746
		 469 1.2503886647249667 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 1 503 1
		 509 1 515 1 516 1 516.005 1 517 1 518 1.0000000000000007 519 0.23669301871497472
		 520 0.010000000000000009 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1
		 527 1 536 1 549 1 558 1 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009
		 563 0.010000000000000009 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.20127102732658386 0 0 0 0 -0.035380084067583084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 
		0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 0 0 0 0.49498584866523743 
		0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.050264753401279449 0 0 0 0 -0.058967258781194687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 
		0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 0 0 0 0.49501416087150574 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7C42C648-DD42-18FD-ACA3-15B1887E4CD7";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 -0.13 174 -0.13 178 0 187 0 189 0 195 0 198 0
		 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0 333 0 335 0 336 0 339 0 340 0
		 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0 362 0 363 0 366 0 367 0 369 0
		 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0 385 0 386 0 387 0 390 0 391 0
		 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0 415 0 416 0 419 0 423 -0.36512669153215149
		 458 -0.40743403769690861 461 -0.3221623295168064 462 -0.3221623295168064 466 0 469 0
		 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0
		 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0
		 517 0 518 0 520 0 521 0 522 -0.24775252804375569 524 -0.40743403769690861 526 -0.40743403769690861
		 527 -0.40743403769690861 536 -0.40743403769690861 549 -0.40743403769690861 558 -0.40743403769690861
		 560 -0.1056310468103096 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 145 ".kit[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 145 ".kot[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".ktl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kwl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[89:144]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 145 ".kiy[89:144]"  0 0 -0.31277763843536377 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13580875098705292 
		0 0 0 0 0 0 0.27161750197410583 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[89:144]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.36666297912597656 0.051034927368164062 
		0.10824394226074219 0.066667556762695312 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 145 ".koy[89:144]"  0 0 -0.078112207353115082 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27162528038024902 
		0 0 0 0 0 0 0.13581652939319611 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BF4D6F59-6945-89A3-8214-DE93248C8108";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 -3.5523383298111044 174 -3.5523383298111044
		 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0
		 362 0 363 0 366 0 367 0 369 0 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0
		 385 0 386 0 387 0 390 0 391 0 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0
		 415 0 416 0 419 0 423 0 458 0 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0
		 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 520 0 521 0
		 522 0 524 0 526 0 527 0 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 570 0;
	setAttr -s 145 ".kit[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 145 ".kot[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".ktl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kwl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[89:144]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 145 ".kiy[89:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[89:144]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.36666297912597656 0.051034927368164062 
		0.10824394226074219 0.066667556762695312 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 145 ".koy[89:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "377C5D1C-7A44-BF41-0B4A-0A86794FE80A";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 333 1 335 1 336 1 339 1 340 1 345 1
		 348 1 350 1 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1 370 1
		 371 1 374 1 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1 392 1
		 393 1 395 1 398 1 402 1 406 1 407 1 411 1 414 1 415 1 416 1 419 1 423 1.0849506227374106
		 458 1.0947938784796352 461 1 462 1 466 1 469 1 474 1 476 1 477 1 478 1 479 1 480 1
		 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 1
		 497 1 498 1 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1 520 1 521 1 522 1.0138063464427272
		 524 1.0947938784796352 526 1.0947938784796352 527 1.0947938784796352 536 1.0947938784796352
		 549 1.0947938784796352 558 1.0947938784796352 560 1.0245761907169424 561 1 562 1
		 563 1 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 145 ".kit[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 145 ".kot[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".ktl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kwl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[89:144]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 145 ".kiy[89:144]"  0 0 0.07277100533246994 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031597357243299484 0 
		0 0 0 0 0 -0.063194714486598969 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[89:144]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.36666297912597656 0.051034927368164062 
		0.10824394226074219 0.066667556762695312 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 145 ".koy[89:144]"  0 0 0.018173763528466225 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063196524977684021 
		0 0 0 0 0 0 -0.031599164009094238 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B30792F9-1F48-411A-30BD-6DB9DC2919D5";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 0 174 0 178 0 187 0 189 0 195 0 198 0 210 0
		 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0 333 0 335 0 336 0 339 0 340 0 345 0
		 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0 362 0 363 0 366 0 367 0 369 0 370 0
		 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0 385 0 386 0 387 0 390 0 391 0 392 0
		 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0 415 0 416 0 419 0 423 -0.37252573205823525
		 458 -0.41569040740785834 461 -0.33041869922775613 462 -0.33041869922775613 466 0
		 469 0 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0
		 488 0 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0
		 516.005 0 517 0 518 0 520 0 521 0 522 -0.24832349441067592 524 -0.40963633654074372
		 526 -0.40963633654074372 527 -0.40963633654074372 536 -0.40963633654074372 549 -0.40963633654074372
		 558 -0.40963633654074372 560 -0.10620201317722983 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 570 0;
	setAttr -s 145 ".kit[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 145 ".kot[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".ktl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kwl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[89:144]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 145 ".kiy[89:144]"  0 0 -0.31911584734916687 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13654284179210663 
		0 0 0 0 0 0 0.27308568358421326 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[89:144]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.36666297912597656 0.051034927368164062 
		0.10824394226074219 0.066667556762695312 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 145 ".koy[89:144]"  0 0 -0.07969510555267334 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27309349179267883 
		0 0 0 0 0 0 0.1365506500005722 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FBFC1B52-8740-A704-038F-A594C0E414F5";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 0 174 0 178 0 187 0 189 0 195 0 198 0 210 0
		 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0 333 0 335 0 336 0 339 0 340 0 345 0
		 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0 362 0 363 0 366 0 367 0 369 0 370 0
		 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0 385 0 386 0 387 0 390 0 391 0 392 0
		 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0 415 0 416 0 419 0 423 0 458 0 461 0
		 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0
		 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0 509 0
		 515 0 516 0 516.005 0 517 0 518 0 520 0 521 0 522 0 524 0 526 0 527 0 536 0 549 0
		 558 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 145 ".kit[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 145 ".kot[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".ktl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kwl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[89:144]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 145 ".kiy[89:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[89:144]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.36666297912597656 0.051034927368164062 
		0.10824394226074219 0.066667556762695312 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 145 ".koy[89:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3AA084B4-D049-11A6-D324-979B5F18400F";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 333 1 335 1 336 1 339 1 340 1 345 1
		 348 1 350 1 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1 370 1
		 371 1 374 1 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1 392 1
		 393 1 395 1 398 1 402 1 406 1 407 1 411 1 414 1 415 1 416 1 419 1 423 1.103058570568995
		 458 1.115 461 1 462 1 466 1 469 1 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 1 497 1 498 1
		 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1 520 1 521 1 522 1.0207095196640907
		 524 1.115 526 1.115 527 1.115 536 1.115 549 1.115 558 1.115 560 1.0298148148148147
		 561 1 562 1 563 1 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 145 ".kit[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 145 ".kot[89:144]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".ktl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kwl[8:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[89:144]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 145 ".kiy[89:144]"  0 0 0.088282927870750427 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038332603871822357 
		0 0 0 0 0 0 -0.076665207743644714 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[89:144]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.36666297912597656 0.051034927368164062 
		0.10824394226074219 0.066667556762695312 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 145 ".koy[89:144]"  0 0 0.022047419100999832 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07666739821434021 0 
		0 0 0 0 0 -0.038334794342517853 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "ABA656E3-634B-3A47-5640-F38D50E91282";
	setAttr ".tan" 18;
	setAttr -s 150 ".ktv[0:149]"  9 0 17 0 19 -0.034658726358394676 23 -0.034658726358394676
		 25 -0.053321117474453339 32 -0.053321117474453339 34 -0.051133526678545961 41 -0.051133526678545961
		 44 0 56 0 61 0 63 -0.055830825879622376 65 -0.061510973128071356 70 -0.059542722939214782
		 90 -0.059542722939214782 92 -0.073200413583805218 93 -0.12448323148251784 94 -0.20238267987757808
		 95 -0.23881179833259714 100 -0.23881179833259714 105 -0.23881179833259714 108 -0.23881179833259714
		 111 -0.25755650561275623 119 -0.25755650561275623 125 -0.23881179833259714 131 -0.22618512510795513
		 134 -0.25755650561275623 153 -0.25755650561275623 157 -0.22618512510795513 158 -0.22618512510795513
		 160 -0.03048316645346566 164 -0.05 174 -0.059381461323302381 178 -0.03048316645346566
		 187 -0.03048316645346566 189 -0.03048316645346566 195 -0.03048316645346566 198 -0.03048316645346566
		 210 -0.030304323999670316 229 -0.030304323999670316 234 -0.014357640415924562 237 -0.019088336359940245
		 241 5.2688372903805554e-07 246 5.2688372903805554e-07 251 -0.014357640415924562 254 -0.019088336359940245
		 258 5.2688372903805554e-07 263 5.2688372903805554e-07 268 -0.014357640415924562 271 -0.019088336359940245
		 275 8.0305408454300897e-07 279 8.0305408454300897e-07 287 -0.030483166453465663 333 -0.030483166453465663
		 335 -0.030483166453465663 336 -0.030483166453465663 339 -0.030483166453465663 340 -0.030483166453465663
		 345 -0.030483166453465663 348 -0.030483166453465663 350 -0.030483166453465663 351 -0.030483166453465663
		 358 -0.030483166453465663 358.005 -0.030483166453465663 359 -0.030483166453465663
		 361 -0.030483166453465663 362 -0.030483166453465663 363 -0.030483166453465663 366 -0.030483166453465663
		 367 -0.030483166453465663 369 -0.030483166453465663 370 -0.030483166453465663 371 -0.030483166453465663
		 374 -0.030483166453465663 375 -0.030483166453465663 377 -0.030483166453465663 378 -0.030483166453465663
		 379 -0.030483166453465663 382 -0.030483166453465663 383 -0.030483166453465663 385 -0.030483166453465663
		 386 -0.030483166453465663 387 -0.030483166453465663 390 -0.030483166453465663 391 -0.030483166453465663
		 392 -0.030483166453465663 393 -0.030483166453465663 395 -0.030483166453465663 398 -0.030483166453465663
		 402 -0.030483166453465663 406 -0.030483166453465663 407 -0.030483166453465663 411 -0.030483166453465663
		 414 -0.030483166453465663 415 -0.030483166453465663 416 -0.030483166453465663 419 -0.030483166453465663
		 423 0.019531943064811996 458 0.025327209751503096 461 -0.041527722628354607 462 -0.041527722628354607
		 466 -0.030483166453465663 469 -0.027010114198081865 474 -0.02405469645033002 476 -0.020633411330712798
		 477 -0.01858167463055448 479 -0.014104298568814363 480 -0.011801913300462643 481 -0.0095395587301202976
		 482 -0.0073787332267137191 483 -0.0053811474154880842 484 -0.0036083624565764021
		 485 -0.0021222420365045597 486 -0.00098435533498121564 488 0 489 0 490 0 491 0 492 0
		 495 0 496 -0.029455563694693855 497 0 498 0 500 -0.045158339041776796 503 0 509 0
		 515 0 516 0 516.005 0 517 0 518 -0.014535915392820575 519 0.0054994082529222083 520 0
		 521 0 522 0.024059832113984717 524 0.048119599694553539 526 0.048119599694553539
		 527 0.048119599694553539 536 0.048119599694553539 549 0.048119599694553539 558 0.048119599694553539
		 560 0.01247545177266203 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 150 ".kit[95:149]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 150 ".kot[95:149]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 150 ".ktl[8:149]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 150 ".kwl[8:149]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 150 ".kix[95:149]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 150 ".kiy[95:149]"  0 0 0.042844325304031372 0 0 0 0.0082958182319998741 
		0.002410664688795805 0.0045547913759946823 0.0036486985627561808 0.0021763502154499292 
		0.0045198192819952965 0.002282402478158474 0.0022115267347544432 0.0020792651921510696 
		0.0018851853674277663 0.0016294526867568493 0.0013119659852236509 0.00070744100958108902 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016039561480283737 0 0 0 0 0 0 -0.032079122960567474 
		0 0 0 0 0 0 0 0;
	setAttr -s 150 ".kox[95:149]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 150 ".koy[95:149]"  0 0 0.010699816979467869 0 0 0 0.0062217898666858673 
		0.0040178052149713039 0.0018219114281237125 0.0018243232043460011 0.0043527628295123577 
		0.0022599420044571161 0.0022823372855782509 0.0022116533946245909 0.0020791462156921625 
		0.0018851853674277663 0.0016294526867568493 0.0013120410731062293 0.0014148009940981865 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032080039381980896 0 0 0 0 0 0 -0.016040477901697159 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DBAE429C-3641-E88B-1B2E-BA8AC9C4C03A";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0.00012217655713884416 65 0.00018854442927862666 70 0.00018854442927862666
		 90 0.00018854442927862666 92 0 93 5.9137480160423994e-05 94 0.00016262810088203596
		 95 0.00022810173832432667 100 0.00022810173832432667 105 0.00022810173832432667 108 0.00022810173832432667
		 111 0.00022810173832432667 119 0.00022810173832432667 125 0.00022810173832432667
		 131 0.00022647077381238393 134 0.00022810173832432667 153 0.00022810173832432667
		 157 0.00022647077381238393 158 0.00022647077381238393 160 0 164 0.16869335445667474
		 174 0.16869335445667474 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0
		 258 0 275 0 279 0 287 -0.021764123208072302 333 -0.021764123208072302 335 -0.021764123208072302
		 336 -0.021764123208072302 339 -0.021764123208072302 340 -0.021764123208072302 345 -0.021764123208072302
		 348 -0.021764123208072302 350 -0.021764123208072302 351 -0.021764123208072302 358 -0.021764123208072302
		 358.005 -0.021764123208072302 359 -0.021764123208072302 361 -0.021764123208072302
		 362 -0.021764123208072302 363 -0.021764123208072302 366 -0.021764123208072302 367 -0.021764123208072302
		 369 -0.021764123208072302 370 -0.021764123208072302 371 -0.021764123208072302 374 -0.021764123208072302
		 375 -0.021764123208072302 377 -0.021764123208072302 378 -0.021764123208072302 379 -0.021764123208072302
		 382 -0.021764123208072302 383 -0.021764123208072302 385 -0.021764123208072302 386 -0.021764123208072302
		 387 -0.021764123208072302 390 -0.021764123208072302 391 -0.021764123208072302 392 -0.021764123208072302
		 393 -0.021764123208072302 395 -0.021764123208072302 398 -0.021764123208072302 402 -0.021764123208072302
		 406 -0.021764123208072302 407 -0.021764123208072302 411 -0.021764123208072302 414 -0.021764123208072302
		 415 -0.021764123208072302 416 -0.021764123208072302 419 -0.021764123208072302 423 -0.044287490625520426
		 458 -0.046897280389526438 461 -0.046897280389526438 462 -0.046897280389526438 466 0
		 469 0 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0
		 488 0 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0
		 516.005 0 517 0 518 1.2111823861729143e-05 519 6.0559119308645714e-06 520 0 521 0
		 522 -0.026500035539271567 524 -0.053 526 -0.053 527 -0.053 536 -0.053 549 -0.053
		 558 -0.053 560 -0.013740740740740734 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.019294142723083496 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017666330561041832 
		0 0 0 0 0 0 0.035332661122083664 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.0048184683546423912 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035333670675754547 
		0 0 0 0 0 0 0.017667340114712715 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5FE50571-3440-BEF2-4CFE-F48149D0F385";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 5.9587610693605626 174 5.9587610693605626
		 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0
		 362 0 363 0 366 0 367 0 369 0 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0
		 385 0 386 0 387 0 390 0 391 0 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0
		 415 0 416 0 419 0 423 0 458 0 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0
		 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 519 0 520 0
		 521 0 522 0 524 0 526 0 527 0 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0
		 566 0 567 0 570 0;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "516CAA3E-854E-50CE-E3B9-CC82295C3F64";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 333 1 335 1 336 1 339 1 340 1 345 1
		 348 1 350 1 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1 370 1
		 371 1 374 1 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1 392 1
		 393 0.99523601816110319 395 0.98162494188647098 398 0.98162494188647098 402 0.98162494188647098
		 406 0.98162494188647098 407 0.98162494188647098 411 0.98162494188647098 414 0.98162494188647098
		 415 0.98162494188647098 416 0.98162494188647098 419 0.98162494188647098 423 1.1208660844191216
		 458 1.137 461 1.137 462 1.137 466 1 469 1.0077444046535977 474 1.0128366177188075
		 476 1.0224337161165276 477 1.0293825293689514 479 1.0460325908987784 480 1.0551148346180697
		 481 1.0642878867153358 482 1.073242736111035 483 1.0816695315504306 484 1.0892590710413927
		 485 1.0957008534138144 486 1.1006856309677395 488 1.1050452525219074 489 1.1050452525219074
		 490 1.1050452525219074 491 1.1050452525219074 492 1.1050452525219074 495 1.1050452525219074
		 496 1 497 1.2714648772298465 498 1.2714648772298465 500 1 503 1 509 1 515 1 516 1
		 516.005 1 517 1 518 1 519 1.0352426844079721 520 1.2714648772298465 521 1.2714648772298465
		 522 1.1751788982960374 524 1.1448049361220374 526 1.137 527 1.137 536 1.137 549 1.137
		 558 1.137 560 1.1681154116729633 561 1.2714648772298465 562 1.2165156755858852 563 1.1163216052973959
		 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0.11927790939807892 0 0 0 0 0.0048137088306248188 
		0.010492374189198017 0.011030660010874271 0.0078662168234586716 0.017154788598418236 
		0.0091277789324522018 0.0090636918321251869 0.0086910706013441086 0.0080081671476364136 
		0.0070156608708202839 0.0057131163775920868 0.0031149184796959162 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10572805255651474 0 0 -0.042219176888465881 -0.019089723005890846 
		0 0 0 0 0 0.089641541242599487 0 -0.07757163792848587 -0.10825783759355545 0 0 0 
		0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0.0297881830483675 0 0 0 0 0.008022909052670002 
		0.0041969376616179943 0.0055152513086795807 0.0157326590269804 0.0085775172337889671 
		0.0091275172308087349 0.0090642096474766731 0.0086905742064118385 0.0080081671476364136 
		0.0070156608708202839 0.0057134432718157768 0.0062294807285070419 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10573410242795944 0 0 -0.084440767765045166 -0.019089175388216972 
		0 0 0 0 0 0.044823337346315384 0 -0.07757163792848587 -0.10825783759355545 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2CE9E2E0-974F-C2F8-AAE6-26A9412D5C54";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 1 17 1 19 0.93257040183493722 23 0.93257040183493722
		 25 0.89626215666913411 32 0.89626215666913411 34 0.9126455459510876 41 0.9126455459510876
		 44 1 56 1 61 1 63 1 65 1 70 0.95952139252071478 90 0.95952139252071478 92 0.95866193561825064
		 93 0.95645844655762702 94 0.95260233961270002 95 0.94816912867154779 100 0.94816912867154779
		 105 0.94816912867154779 108 1.0608400094352639 111 0.7367884055292061 119 0.7367884055292061
		 125 0.94816912867154779 131 0.95551216509636039 134 0.7367884055292061 153 0.7367884055292061
		 157 0.95551216509636039 158 0.95551216509636039 160 1 164 1 174 1 178 1 187 1 189 1
		 195 1 198 1 210 1 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 0.85983486666387521
		 333 0.85983486666387521 335 0.85983486666387521 336 0.85983486666387521 339 0.85983486666387521
		 340 0.85983486666387521 345 0.85983486666387521 348 0.85983486666387521 350 0.85983486666387521
		 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1 370 1 371 1 374 1
		 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1 392 1 393 0.94189083700872378
		 395 0.77586832129055816 398 0.77586832129055816 402 0.77586832129055816 406 0.77586832129055816
		 407 0.77586832129055816 411 0.77586832129055816 414 0.77586832129055816 415 0.77586832129055816
		 416 0.77586832129055816 419 0.77586832129055816 423 1.0071959893459508 458 1.034
		 461 1.034 462 1.034 466 1 469 1.0175558033561429 474 1.0290993493379343 476 1.0508549008078967
		 477 1.0666072290064086 479 1.1043512999953766 480 1.124939814657224 481 1.1457342005199453
		 482 1.1660339730259264 483 1.1851367372461308 484 1.2023415285392249 485 1.216944433396415
		 486 1.2282444185910839 488 1.2381272517719308 489 1.2381272517719308 490 1.2381272517719308
		 491 1.2381272517719308 492 1.2381272517719308 495 1.2381272517719308 496 1 497 1
		 498 1 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 0.99825586226576635 519 1
		 520 1 521 1 522 0.94615524887336389 524 0.99729241693492554 526 1.034 527 1.034 536 1.034
		 549 1.034 558 1.034 560 1.0088148148148148 561 1 562 1 563 1 564 1 565 1 566 1 567 1
		 570 1;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0.19816172122955322 0 0 0 0 0.010912204161286354 
		0.023785088211297989 0.025005372241139412 0.017831962555646896 0.038888204842805862 
		0.020691746845841408 0.02054649218916893 0.01970183290541172 0.018153777346014977 
		0.01590384729206562 0.012951074168086052 0.0070612085983157158 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.04392300546169281 0 0 0 0 0 -0.022666234523057938 0 0 0 
		0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0.049488425254821777 0 0 0 0 0.0181871447712183 
		0.0095140086486935616 0.01250250730663538 0.035664435476064682 0.019444379955530167 
		0.020691154524683952 0.020547667518258095 0.019700704142451286 0.018153777346014977 
		0.01590384729206562 0.012951815500855446 0.01412160973995924 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.04392174631357193 0 0 0 0 0 -0.011333765462040901 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6E5E9C7C-8D4F-FF2C-C7DC-2D972367E7C0";
	setAttr ".tan" 18;
	setAttr -s 150 ".ktv[0:149]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0.0067039997896589671
		 41 0.0067039997896589671 44 0 56 0 61 0 63 0.013027813538576715 65 0.020104688869141185
		 70 0.0072288425847430024 90 0.0072288425847430024 92 0 93 -0.086027282332573216 94 -0.17073925267326678
		 95 -0.21035419684518605 100 -0.21035419684518605 105 -0.21035419684518605 108 -0.21035419684518605
		 111 -0.17282078062458592 119 -0.17282078062458592 125 -0.21035419684518605 131 -0.20885013014006998
		 134 -0.17282078062458592 153 -0.17282078062458592 157 -0.20885013014006998 158 -0.20885013014006998
		 160 0.03048316645346566 164 0.003988458428874667 174 0.012119058242403384 178 0.03048316645346566
		 187 0.03048316645346566 189 0.03048316645346566 195 0.03048316645346566 198 0.03048316645346566
		 210 0.020703997639661881 229 0.020703997639661881 234 0.056182110926715947 237 0.060912806870731626
		 241 0.041823943627062342 246 0.041823943627062342 251 0.056182110926715947 254 0.060912806870731626
		 258 0.041823943627062342 263 0.041823943627062342 268 0.056182110926715947 271 0.060912806870731626
		 275 0.041823667456706841 279 0.041823667456706841 287 0.030483166453465663 333 0.030483166453465663
		 335 0.030483166453465663 336 0.030483166453465663 339 0.030483166453465663 340 0.030483166453465663
		 345 0.030483166453465663 348 0.030483166453465663 350 0.043931622241759352 351 0.060690467147171474
		 358 0.060690467147171474 358.005 0.060690467147171474 359 0.060690467147171474 361 0.060690467147171474
		 362 0.060690467147171474 363 0.060690467147171474 366 0.060690467147171474 367 0.060690467147171474
		 369 0.060690467147171474 370 0.060690467147171474 371 0.060690467147171474 374 0.060690467147171474
		 375 0.060690467147171474 377 0.060690467147171474 378 0.060690467147171474 379 0.060690467147171474
		 382 0.060690467147171474 383 0.060690467147171474 385 0.060690467147171474 386 0.060690467147171474
		 387 0.060690467147171474 390 0.060690467147171474 391 0.060690467147171474 392 0.060690467147171474
		 393 0.05285881671005236 395 0.030483166453465663 398 0.030483166453465663 402 0.030483166453465663
		 406 0.030483166453465663 407 0.030483166453465663 411 0.030483166453465663 414 0.030483166453465663
		 415 0.030483166453465663 416 0.030483166453465663 419 0.030483166453465663 423 -0.06681460821542759
		 458 -0.078088532388716714 461 -0.033298007648165928 462 -0.033298007648165928 466 0.030483166453465663
		 469 0.028235811428169503 474 0.02514627920312942 476 0.021569737419993126 477 0.019424894653459739
		 479 0.014744339098521618 480 0.012337473455498908 481 0.0099724551439532693 482 0.0077135736043731397
		 483 0.0056253392533440819 484 0.0037721069837386087 485 0.0022185476555983269 486 0.0010290245894521675
		 488 0 489 0 490 0 491 0 492 0 495 0 496 0.050851285320131299 497 0 498 0 500 0.033217049138694305
		 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0.0007777691772319073 519 0.0058333390370302191
		 520 0 521 0 522 -0.039044318556802855 524 -0.078088532388716714 526 -0.078088532388716714
		 527 -0.078088532388716714 536 -0.078088532388716714 549 -0.078088532388716714 558 -0.078088532388716714
		 560 -0.020245175063741364 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 150 ".kit[95:149]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 150 ".kot[95:149]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 150 ".ktl[8:149]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 150 ".kwl[8:149]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 150 ".kix[95:149]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 150 ".kiy[95:149]"  0 0 -0.083347968757152557 0 0 0 0 -0.0020013232715427876 
		-0.0047614853829145432 -0.0038142744451761246 -0.0022751111537218094 -0.0047249249182641506 
		-0.0023859760258346796 -0.0023118837270885706 -0.002173620043322444 -0.0019707332830876112 
		-0.0017033957410603762 -0.0013715019449591637 -0.00073954410618171096 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0023333076387643814 0 0 0 -0.026029014959931374 0 0 0 0 0 0 
		0.052058029919862747 0 0 0 0 0 0 0 0;
	setAttr -s 150 ".kox[95:149]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 150 ".koy[95:149]"  0 0 -0.020815083757042885 0 0 0 0 -0.0033355641644448042 
		-0.001904588658362627 -0.0019071099814027548 -0.0045502870343625546 -0.0023624962195754051 
		-0.002385907806456089 -0.002312015974894166 -0.0021734957117587328 -0.0019707332830876112 
		-0.0017033957410603762 -0.001371580408886075 -0.0014790035784244537 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0023333076387643814 0 0 0 -0.052059516310691833 0 0 0 0 0 0 0.026030503213405609 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9731C93A-8E4A-E9E7-D125-2FA7F96E0555";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 -0.0001233005636118539 65 -0.00019027901047752446 70 0.00016413762535191006
		 90 0.00016413762535191006 92 0 93 0.0044905824000331541 94 0.012349103801753809 95 0.017320820040987783
		 100 0.017320820040987783 105 0.017320820040987783 108 0.017320820040987783 111 0.017320820040987783
		 119 0.017320820040987783 125 0.017320820040987783 131 0.017196973361816793 134 0.017320820040987783
		 153 0.017320820040987783 157 0.017196973361816793 158 0.017196973361816793 160 0
		 164 -0.047519754846844474 174 -0.047519754846844474 178 0 187 0 189 0 195 0 198 0
		 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 -0.021764123208072302 333 -0.021764123208072302
		 335 -0.021764123208072302 336 -0.021764123208072302 339 -0.021764123208072302 340 -0.021764123208072302
		 345 -0.021764123208072302 348 -0.021764123208072302 350 -0.060777884232471803 351 -0.03307534981152585
		 358 -0.03307534981152585 358.005 -0.03307534981152585 359 -0.03307534981152585 361 -0.03307534981152585
		 362 -0.03307534981152585 363 -0.03307534981152585 366 -0.03307534981152585 367 -0.03307534981152585
		 369 -0.03307534981152585 370 -0.03307534981152585 371 -0.03307534981152585 374 -0.03307534981152585
		 375 -0.03307534981152585 377 -0.03307534981152585 378 -0.03307534981152585 379 -0.03307534981152585
		 382 -0.03307534981152585 383 -0.03307534981152585 385 -0.03307534981152585 386 -0.03307534981152585
		 387 -0.03307534981152585 390 -0.03307534981152585 391 -0.03307534981152585 392 -0.03307534981152585
		 393 -0.03307534981152585 395 -0.03307534981152585 398 -0.029496435461908718 402 -0.021764123208072302
		 406 -0.021764123208072302 407 -0.021764123208072302 411 -0.021764123208072302 414 -0.021764123208072302
		 415 -0.021764123208072302 416 -0.021764123208072302 419 -0.021764123208072302 423 -0.070993250493376028
		 458 -0.076697445168130013 461 -0.076697445168130013 462 -0.076697445168130013 466 0
		 469 0 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0
		 488 0 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0
		 516.005 0 517 0 518 0.0025911946781317723 519 0.0012955973390658862 520 0 521 0 522 -0.038348774013712783
		 524 -0.076697445168130013 526 -0.076697445168130013 527 -0.076697445168130013 536 -0.076697445168130013
		 549 -0.076697445168130013 558 -0.076697445168130013 560 -0.019884522821367039 561 0
		 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.042171027511358261 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001295560272410512 0 0 
		-0.025565328076481819 0 0 0 0 0 0 0.051130656152963638 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.01053167600184679 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012956344289705157 0 
		0 -0.051132116466760635 0 0 0 0 0 0 0.025566790252923965 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D02B912D-564D-C601-E861-5EA9CFF094A8";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 -5.3682797983397137 174 -5.3682797983397137
		 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0
		 362 0 363 0 366 0 367 0 369 0 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0
		 385 0 386 0 387 0 390 0 391 0 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0
		 415 0 416 0 419 0 423 0 458 0 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0
		 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 519 0 520 0
		 521 0 522 0 524 0 526 0 527 0 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0
		 566 0 567 0 570 0;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2CD95792-CB4B-5072-00B8-0FAF594CB05B";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 333 1 335 1 336 1 339 1 340 1 345 1
		 348 1 350 1 351 0.89026907082034368 358 0.89026907082034368 358.005 0.89026907082034368
		 359 0.89026907082034368 361 0.89026907082034368 362 0.89026907082034368 363 0.89026907082034368
		 366 0.89026907082034368 367 0.89026907082034368 369 0.89026907082034368 370 0.89026907082034368
		 371 0.89026907082034368 374 0.89026907082034368 375 0.89026907082034368 377 0.89026907082034368
		 378 0.89026907082034368 379 0.89026907082034368 382 0.89026907082034368 383 0.89026907082034368
		 385 0.89026907082034368 386 0.89026907082034368 387 0.89026907082034368 390 0.89026907082034368
		 391 0.89026907082034368 392 0.89026907082034368 393 0.89026907082034368 395 0.89026907082034368
		 398 0.92498834670488728 402 1 406 1 407 1 411 1 414 1 415 1 416 1 419 1 423 1.1229488365317675
		 458 1.1371949574216877 461 1.1371949574216877 462 1.1371949574216877 466 1 469 1.0077444046535977
		 474 1.0128366177188075 476 1.0224337161165276 477 1.0293825293689514 479 1.0460325908987784
		 480 1.0551148346180697 481 1.0642878867153358 482 1.073242736111035 483 1.0816695315504306
		 484 1.0892590710413927 485 1.0957008534138144 486 1.1006856309677395 488 1.1050452525219074
		 489 1.1050452525219074 490 1.1050452525219074 491 1.1050452525219074 492 1.1050452525219074
		 495 1.1050452525219074 496 1 497 1.2714648772298465 498 1.2714648772298465 500 1
		 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1 519 1.0352426844079721 520 1.2714648772298465
		 521 1.2714648772298465 522 1.1753738557177251 524 1.1449998935437251 526 1.1371949574216877
		 527 1.1371949574216877 536 1.1371949574216877 549 1.1371949574216877 558 1.1371949574216877
		 560 1.1681659561896971 561 1.2714648772298465 562 1.2165156755858852 563 1.1163216052973959
		 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0.1053212583065033 0 0 0 0 0.0048137088306248188 
		0.010492374189198017 0.011030660010874271 0.0078662168234586716 0.017154788598418236 
		0.0091277789324522018 0.0090636918321251869 0.0086910706013441086 0.0080081671476364136 
		0.0070156608708202839 0.0057131163775920868 0.0031149184796959162 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10572805255651474 0 0 -0.042154189199209213 -0.019089723005890846 
		0 0 0 0 0 0.089511573314666748 0 -0.07757163792848587 -0.10825783759355545 0 0 0 
		0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0.026302602142095566 0 0 0 0 0.008022909052670002 
		0.0041969376616179943 0.0055152513086795807 0.0157326590269804 0.0085775172337889671 
		0.0091275172308087349 0.0090642096474766731 0.0086905742064118385 0.0080081671476364136 
		0.0070156608708202839 0.0057134432718157768 0.0062294807285070419 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10573410242795944 0 0 -0.08431079238653183 -0.019089175388216972 
		0 0 0 0 0 0.044758345931768417 0 -0.07757163792848587 -0.10825783759355545 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C4AF38C1-6245-64CE-DB6B-0BB146233461";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.097357847360128 90 1.097357847360128 92 1.097357847360128
		 93 1.1259861637588662 94 1.1760857314611068 95 1.2077813675733056 100 1.2077813675733056
		 105 1.2077813675733056 108 1.2077813675733056 111 1 119 1 125 1.2077813675733056
		 131 1.206295697015753 134 1 153 1 157 1.206295697015753 158 1.206295697015753 160 1
		 164 0.55903114316725677 174 0.55903114316725677 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 0.96417308141212454 241 0.96417308141212454 246 0.96417308141212454 258 0.96417308141212454
		 275 0.96417308141212454 279 0.96417308141212454 287 0.85983486666387521 333 0.85983486666387521
		 335 0.85983486666387521 336 0.85983486666387521 339 0.85983486666387521 340 0.85983486666387521
		 345 0.85983486666387521 348 0.85983486666387521 350 0.75049264954868078 351 0.80974246494785196
		 358 0.82796518805860897 358.005 0.82796518805860897 359 0.82796518805860897 361 0.82796518805860897
		 362 0.82796518805860897 363 0.82796518805860897 366 0.82796518805860897 367 0.82796518805860897
		 369 0.82796518805860897 370 0.82796518805860897 371 0.82796518805860897 374 0.82796518805860897
		 375 0.82796518805860897 377 0.82796518805860897 378 0.82796518805860897 379 0.82796518805860897
		 382 0.82796518805860897 383 0.82796518805860897 385 0.82796518805860897 386 0.82796518805860897
		 387 0.82796518805860897 390 0.82796518805860897 391 0.82796518805860897 392 0.82796518805860897
		 393 0.82796518805860897 395 0.82796518805860897 398 0.83804887341623846 402 0.85983486666387521
		 406 0.85983486666387521 407 0.85983486666387521 411 0.85983486666387521 414 0.85983486666387521
		 415 0.85983486666387521 416 0.85983486666387521 419 0.85983486666387521 423 1.0891345222622806
		 458 1.1157035464663276 461 1.1157035464663276 462 1.1157035464663276 466 1 469 1.0175558033561429
		 474 1.0290993493379343 476 1.0508549008078967 477 1.0666072290064086 479 1.1043512999953766
		 480 1.124939814657224 481 1.1457342005199453 482 1.1660339730259264 483 1.1851367372461308
		 484 1.2023415285392249 485 1.216944433396415 486 1.2282444185910839 488 1.2381272517719308
		 489 1.2381272517719308 490 1.2381272517719308 491 1.2381272517719308 492 1.2381272517719308
		 495 1.2381272517719308 496 1 497 1 498 1 500 1 503 1 509 1 515 1 516 1 516.005 1
		 517 1 518 1.0183548434016723 519 1 520 1 521 1 522 0.97625944739478299 524 1.0789959634012531
		 526 1.1157035464663276 527 1.1157035464663276 536 1.1157035464663276 549 1.1157035464663276
		 558 1.1157035464663276 560 1.0299972157505295 561 1 562 1 563 1 564 1 565 1 566 1
		 567 1 570 1;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0.1964244544506073 0 0 0 0 0.010912204161286354 
		0.023785088211297989 0.025005372241139412 0.017831962555646896 0.038888204842805862 
		0.020691746845841408 0.02054649218916893 0.01970183290541172 0.018153777346014977 
		0.01590384729206562 0.012951074168086052 0.0070612085983157158 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.069723047316074371 0 0 0 0 0 -0.077134229242801666 0 0 
		0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0.049054540693759918 0 0 0 0 0.0181871447712183 
		0.0095140086486935616 0.01250250730663538 0.035664435476064682 0.019444379955530167 
		0.020691154524683952 0.020547667518258095 0.019700704142451286 0.018153777346014977 
		0.01590384729206562 0.012951815500855446 0.01412160973995924 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.069721050560474396 0 0 0 0 0 -0.038569319993257523 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "20D7F73F-5646-D4EC-C680-2792C88A611A";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 -0.21000000000000002 174 -0.21000000000000002
		 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0
		 362 0 363 0 366 0 367 0 369 0 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0
		 385 0 386 0 387 0 390 0 391 0 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0
		 415 0 416 0 419 0 423 0 458 0 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0
		 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 520 0 521 0
		 524 0 526 0 527 0 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 570 0;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 
		0.01563262939453125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DBE8B8CB-414A-6A81-B301-80B8CEB793A1";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 -12.490479933851947 174 -12.490479933851947
		 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0
		 362 0 363 0 366 0 367 0 369 0 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0
		 385 0 386 0 387 0 390 0 391 0 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0
		 415 0 416 0 419 0 423 0 458 0 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0
		 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 520 0 521 0
		 524 0 526 0 527 0 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 570 0;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 
		0.01563262939453125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2B827A32-D64C-4088-069A-BBA24B2E345C";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 333 1 335 1 336 1 339 1 340 1 345 1
		 348 1 350 1 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1 370 1
		 371 1 374 1 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1 392 1
		 393 1 395 1 398 1 402 1 406 1 407 1 411 1 414 1 415 1 416 1 419 1 423 1 458 1 461 1
		 462 1 466 1 469 1 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1 485 1
		 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 1 497 1 498 1 500 1 503 1 509 1
		 515 1 516 1 516.005 1 517 1 518 1 520 1 521 1 524 1 526 1 527 1 536 1 549 1 558 1
		 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 
		0.01563262939453125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1CAB4344-DE47-1BF5-F59F-8180C5236EA9";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 -0.5197927184967196 174 -0.5197927184967196
		 178 0 187 0 189 0 195 0 198 0 210 0 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0
		 362 0 363 0 366 0 367 0 369 0 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0
		 385 0 386 0 387 0 390 0 391 0 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0
		 415 0 416 0 419 0 423 0 458 0 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0
		 496 0 497 0 498 0 500 0 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 520 0 521 0
		 524 0 526 0 527 0 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 570 0;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 
		0.01563262939453125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A7D5EA5B-FE43-DFB4-8EF0-70892934EC16";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 0 174 0 178 0 187 0 189 0 195 0 198 0 210 0
		 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0 333 0 335 0 336 0 339 0 340 0 345 0
		 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0 362 0 363 0 366 0 367 0 369 0 370 0
		 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0 385 0 386 0 387 0 390 0 391 0 392 0
		 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0 415 0 416 0 419 0 423 0 458 0 461 0
		 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0
		 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0 509 0
		 515 0 516 0 516.005 0 517 0 518 0 520 0 521 0 524 0 526 0 527 0 536 0 549 0 558 0
		 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 
		0.01563262939453125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F07BE152-704C-9EF7-EFF6-BB93A6ABE205";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 333 1 335 1 336 1 339 1 340 1 345 1
		 348 1 350 1 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1 370 1
		 371 1 374 1 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1 392 1
		 393 1 395 1 398 1 402 1 406 1 407 1 411 1 414 1 415 1 416 1 419 1 423 1 458 1 461 1
		 462 1 466 1 469 1 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1 485 1
		 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 1 497 1 498 1 500 1 503 1 509 1
		 515 1 516 1 516.005 1 517 1 518 1 520 1 521 1 524 1 526 1 527 1 536 1 549 1 558 1
		 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 144 ".kit[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 144 ".kot[89:143]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".ktl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[8:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[89:143]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 
		0.01563262939453125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		1;
	setAttr -s 144 ".kiy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[89:143]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 144 ".koy[89:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "AAEAFC42-434F-DFF7-5273-009DC3491266";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1.0420568520141249 94 1.1156563645004509 95 1.162219307059533
		 100 1.162219307059533 105 1.162219307059533 108 1.162219307059533 111 1.162219307059533
		 119 1.162219307059533 125 1.162219307059533 131 1.1610594126417628 134 1.162219307059533
		 153 1.162219307059533 157 1.1610594126417628 158 1.1610594126417628 160 1.1277300493388971
		 164 0.31999999999999984 174 0.31999999999999984 178 1.1277300493388971 187 1.1277300493388971
		 189 1.1277300493388971 195 1.1277300493388971 198 1.1277300493388971 210 1 229 1
		 234 1.1155957058103494 241 1.1155957058103494 246 1.1155957058103494 258 1.1155957058103494
		 275 1.1155957058103494 279 1.1155957058103494 287 1.1277300493388971 333 1.1277300493388971
		 335 1.1277300493388971 336 1.1277300493388971 339 1.1277300493388971 340 1.1277300493388971
		 345 1.1277300493388971 348 1.1277300493388971 350 1.1277300493388971 351 1.1277300493388971
		 358 1.1277300493388971 358.005 1.1277300493388971 359 1.1277300493388971 361 1.1277300493388971
		 362 1.1277300493388971 363 1.1277300493388971 366 1.1277300493388971 367 1.1277300493388971
		 369 1.1277300493388971 370 1.1277300493388971 371 1.1277300493388971 374 1.1277300493388971
		 375 1.1277300493388971 377 1.1277300493388971 378 1.1277300493388971 379 1.1277300493388971
		 382 1.1277300493388971 383 1.1277300493388971 385 1.1277300493388971 386 1.1277300493388971
		 387 1.1277300493388971 390 1.1277300493388971 391 1.1277300493388971 392 1.1277300493388971
		 393 1.1277300493388971 395 1.1277300493388971 398 1.1277300493388971 402 1.1277300493388971
		 406 1.1277300493388971 407 1.1277300493388971 411 1.1277300493388971 414 1.1277300493388971
		 415 1.1277300493388971 416 1.1277300493388971 419 1.1277300493388971 423 1.2975388421513099
		 458 1.3172146411162882 461 0.90312427781563587 462 0.90312427781563587 466 1.1277300493388971
		 469 1.1197833870653258 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 0.50500000000000012 497 0.010000000000000009
		 498 0.010000000000000009 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062
		 519 0.78544098545307894 520 0.010000000000000009 521 0.010000000000000009 522 0.72612160062207498
		 524 1.3172146411162882 526 1.3172146411162882 527 1.3172146411162882 536 1.3172146411162882
		 549 1.3172146411162882 558 1.3172146411162882 560 0.34890749954866718 561 0.010000000000000009
		 562 0.38270323913852045 563 0.86023487967957502 564 0.98155871449285714 565 1 566 1
		 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0.14546288549900055 0 0 0 0 -0.023839985951781273 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 0 0 0 0 0 0 0 0 0 0 -0.50711947679519653 
		0 0 0.43572989106178284 0 0 0 0 0 0 -0.87145978212356567 0 0.42511743307113647 0.29942774772644043 
		0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0.036327585577964783 0 0 0 0 -0.039733614772558212 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 0 0 0 0 0 0 0 0 0 0 -0.50714850425720215 
		0 0 0.87148475646972656 0 0 0 0 0 0 -0.43575483560562134 0 0.42511743307113647 0.29942774772644043 
		0.055323857814073563 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "90760DCB-C64D-883A-C760-1B8FECAC1071";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1.0420568520141249 94 1.1156563645004509 95 1.162219307059533
		 100 1.162219307059533 105 1.162219307059533 108 1.162219307059533 111 1.162219307059533
		 119 1.162219307059533 125 1.162219307059533 131 1.1610594126417628 134 1.162219307059533
		 153 1.162219307059533 157 1.1610594126417628 158 1.1610594126417628 160 1.262182026573746
		 164 0.31999999999999984 174 0.31999999999999984 178 1.262182026573746 187 1.262182026573746
		 189 1.262182026573746 195 1.262182026573746 198 1.262182026573746 210 1 229 1 234 1.2500476830451983
		 241 1.2500476830451983 246 1.2500476830451983 258 1.2500476830451983 275 1.2500476830451983
		 279 1.2500476830451983 287 1.262182026573746 333 1.262182026573746 335 1.262182026573746
		 336 1.262182026573746 339 1.262182026573746 340 1.262182026573746 345 1.262182026573746
		 348 1.262182026573746 350 1.262182026573746 351 1.262182026573746 358 1.262182026573746
		 358.005 1.262182026573746 359 1.262182026573746 361 1.262182026573746 362 1.262182026573746
		 363 1.262182026573746 366 1.262182026573746 367 1.262182026573746 369 1.262182026573746
		 370 1.262182026573746 371 1.262182026573746 374 1.262182026573746 375 1.262182026573746
		 377 1.262182026573746 378 1.262182026573746 379 1.262182026573746 382 1.262182026573746
		 383 1.262182026573746 385 1.262182026573746 386 1.262182026573746 387 1.262182026573746
		 390 1.262182026573746 391 1.262182026573746 392 1.262182026573746 393 1.262182026573746
		 395 1.262182026573746 398 1.262182026573746 402 1.262182026573746 406 1.262182026573746
		 407 1.262182026573746 411 1.262182026573746 414 1.262182026573746 415 1.262182026573746
		 416 1.262182026573746 419 1.262182026573746 423 1.2406212359285218 458 1.2200976668321466
		 461 0.83653778953482316 462 0.83653778953482316 466 1.262182026573746 469 1.2458705005846336
		 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1
		 489 1 490 1 491 1 492 1 495 1 496 0.50500000000000012 497 0.010000000000000009 498 0.010000000000000009
		 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062 519 0.78544098545307894
		 520 0.010000000000000009 521 0.010000000000000009 522 0.70094312580766815 524 1.2200976668321466
		 526 1.2200976668321466 527 1.2200976668321466 536 1.2200976668321466 549 1.2200976668321466
		 558 1.2200976668321466 560 0.32372902473426046 561 0.010000000000000009 562 0.38270323913852045
		 563 0.86023487967957502 564 0.98155871449285714 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.064682282507419586 -0.025229198858141899 
		0 0 0 -0.048934578895568848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 
		0 0 0 0 0 0 0 0 0 0 -0.50711947679519653 0 0 0.40335819125175476 0 0 0 0 0 0 -0.80671638250350952 
		0 0.42511743307113647 0.29942774772644043 0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.016153415665030479 -0.0024436176754534245 
		0 0 0 -0.081558249890804291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 
		0 0 0 0 0 0 0 0 0 0 -0.50714850425720215 0 0 0.8067394495010376 0 0 0 0 0 0 -0.40338128805160522 
		0 0.42511743307113647 0.29942774772644043 0.055323857814073563 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AC07BF4F-DF47-4226-7818-D5A7EF7F07D3";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1.0000000000000011 94 1.0000000000000029 95 1.0000000000000047
		 100 1.0000000000000047 105 1.0000000000000047 108 1.0000000000000047 111 1.0000000000000047
		 119 1.0000000000000047 125 1.0000000000000047 131 1.0000000000000047 134 1.0000000000000047
		 153 1.0000000000000047 157 1.0000000000000047 158 1.0000000000000047 160 1.1277300493388971
		 164 0.5436683648170032 174 0.5436683648170032 178 1.1277300493388971 187 1.1277300493388971
		 189 1.1277300493388971 195 1.1277300493388971 198 1.1277300493388971 210 1 229 1
		 234 1.1155957058103494 241 1.1155957058103494 246 1.1155957058103494 258 1.1155957058103494
		 275 1.1155957058103494 279 1.1155957058103494 287 1.1277300493388971 333 1.1277300493388971
		 335 1.1277300493388971 336 1.1277300493388971 339 1.1277300493388971 340 1.1277300493388971
		 345 1.1277300493388971 348 1.1277300493388971 350 1.1277300493388971 351 1.1277300493388971
		 358 1.1277300493388971 358.005 1.1277300493388971 359 1.1277300493388971 361 1.1277300493388971
		 362 1.1277300493388971 363 1.1277300493388971 366 1.1277300493388971 367 1.1277300493388971
		 369 1.1277300493388971 370 1.1277300493388971 371 1.1277300493388971 374 1.1277300493388971
		 375 1.1277300493388971 377 1.1277300493388971 378 1.1277300493388971 379 1.1277300493388971
		 382 1.1277300493388971 383 1.1277300493388971 385 1.1277300493388971 386 1.1277300493388971
		 387 1.1277300493388971 390 1.1277300493388971 391 1.1277300493388971 392 1.1277300493388971
		 393 1.1277300493388971 395 1.1277300493388971 398 1.1277300493388971 402 1.1277300493388971
		 406 1.1277300493388971 407 1.1277300493388971 411 1.1277300493388971 414 1.1277300493388971
		 415 1.1277300493388971 416 1.1277300493388971 419 1.1277300493388971 423 1.2772088067025367
		 458 1.294528957978041 461 0.88757025149262103 462 0.88757025149262103 466 1.1277300493388971
		 469 1.1197833870653258 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 0.50500000000000012 497 0.010000000000000009
		 498 0.010000000000000009 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0000000000000007
		 519 0.77330698128502606 520 0.010000000000000009 521 0.010000000000000009 522 0.72024012721586295
		 524 1.294528957978041 526 1.294528957978041 527 1.294528957978041 536 1.294528957978041
		 549 1.294528957978041 558 1.294528957978041 560 0.34302602614245503 561 0.010000000000000009
		 562 0.38270323913852045 563 0.86023487967957502 564 0.98155871449285714 565 1 566 1
		 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0.12804758548736572 0 0 0 0 -0.023839985951781273 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 
		0 0 0.42816814780235291 0 0 0 0 0 0 -0.85633629560470581 0 0.42511743307113647 0.29942774772644043 
		0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0.031978365033864975 0 0 0 0 -0.039733614772558212 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 
		0 0 0.8563607931137085 0 0 0 0 0 0 -0.42819264531135559 0 0.42511743307113647 0.29942774772644043 
		0.055323857814073563 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "258E42D4-9747-E90D-1A05-EA80C2013B79";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1.0000000000000011 94 1.0000000000000029 95 1.0000000000000047
		 100 1.0000000000000047 105 1.0000000000000047 108 1.0000000000000047 111 1.0000000000000047
		 119 1.0000000000000047 125 1.0000000000000047 131 1.0000000000000047 134 1.0000000000000047
		 153 1.0000000000000047 157 1.0000000000000047 158 1.0000000000000047 160 1.262182026573746
		 164 1 174 1 178 1.262182026573746 187 1.262182026573746 189 1.262182026573746 195 1.262182026573746
		 198 1.262182026573746 210 1 229 1 234 1.2500476830451983 241 1.2500476830451983 246 1.2500476830451983
		 258 1.2500476830451983 275 1.2500476830451983 279 1.2500476830451983 287 1.262182026573746
		 333 1.262182026573746 335 1.262182026573746 336 1.262182026573746 339 1.262182026573746
		 340 1.262182026573746 345 1.262182026573746 348 1.262182026573746 350 1.262182026573746
		 351 1.262182026573746 358 1.262182026573746 358.005 1.262182026573746 359 1.262182026573746
		 361 1.262182026573746 362 1.262182026573746 363 1.262182026573746 366 1.262182026573746
		 367 1.262182026573746 369 1.262182026573746 370 1.262182026573746 371 1.262182026573746
		 374 1.262182026573746 375 1.262182026573746 377 1.262182026573746 378 1.262182026573746
		 379 1.262182026573746 382 1.262182026573746 383 1.262182026573746 385 1.262182026573746
		 386 1.262182026573746 387 1.262182026573746 390 1.262182026573746 391 1.262182026573746
		 392 1.262182026573746 393 1.262182026573746 395 1.262182026573746 398 1.262182026573746
		 402 1.262182026573746 406 1.262182026573746 407 1.262182026573746 411 1.262182026573746
		 414 1.262182026573746 415 1.262182026573746 416 1.262182026573746 419 1.262182026573746
		 423 1.2406212359285218 458 1.2200976668321466 461 0.83653778953482316 462 0.83653778953482316
		 466 1.262182026573746 469 1.2458705005846336 474 1 476 1 477 1 478 1 479 1 480 1
		 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 0.50500000000000012
		 497 0.010000000000000009 498 0.010000000000000009 500 1 503 1 509 1 515 1 516 1 516.005 1
		 517 1 518 1.0000000000000007 519 0.77330698128502606 520 0.010000000000000009 521 0.010000000000000009
		 522 0.70094312580766815 524 1.2200976668321466 526 1.2200976668321466 527 1.2200976668321466
		 536 1.2200976668321466 549 1.2200976668321466 558 1.2200976668321466 560 0.32372902473426046
		 561 0.010000000000000009 562 0.38270323913852045 563 0.86023487967957502 564 0.98155871449285714
		 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.064682282507419586 -0.025229198858141899 
		0 0 0 -0.048934578895568848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 
		0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 0 0 0.40335819125175476 0 0 0 0 0 0 -0.80671638250350952 
		0 0.42511743307113647 0.29942774772644043 0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.016153415665030479 -0.0024436176754534245 
		0 0 0 -0.081558249890804291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 
		0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 0 0 0.8067394495010376 0 0 0 0 0 0 -0.40338128805160522 
		0 0.42511743307113647 0.29942774772644043 0.055323857814073563 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E00ECDBF-7F47-FEF8-215D-C8B0CA780DBE";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.2470186317949941 90 1.2470186317949941 92 1 93 1.0000000000000011
		 94 1.0000000000000029 95 1.0000000000000047 100 1.0000000000000047 105 1.0000000000000047
		 108 1.0000000000000047 111 1.0000000000000047 119 1.0000000000000047 125 1.0000000000000047
		 131 1.0000000000000047 134 1.0000000000000047 153 1.0000000000000047 157 1.0000000000000047
		 158 1.0000000000000047 160 1.1277300493388971 164 0.5436683648170032 174 0.5436683648170032
		 178 1.1277300493388971 187 1.1277300493388971 189 1.1277300493388971 195 1.1277300493388971
		 198 1.1277300493388971 210 1 229 1 234 1.1155957058103494 241 1.1155957058103494
		 246 1.1155957058103494 258 1.1155957058103494 275 1.1155957058103494 279 1.1155957058103494
		 287 1.1277300493388971 333 1.1277300493388971 335 1.1277300493388971 336 1.1277300493388971
		 339 1.1277300493388971 340 1.1277300493388971 345 1.1277300493388971 348 1.1277300493388971
		 350 1.1277300493388971 351 1.1277300493388971 358 1.1277300493388971 358.005 1.1277300493388971
		 359 1.1277300493388971 361 1.1277300493388971 362 1.1277300493388971 363 1.1277300493388971
		 366 1.1277300493388971 367 1.1277300493388971 369 1.1277300493388971 370 1.1277300493388971
		 371 1.1277300493388971 374 1.1277300493388971 375 1.1277300493388971 377 1.1277300493388971
		 378 1.1277300493388971 379 1.1277300493388971 382 1.1277300493388971 383 1.1277300493388971
		 385 1.1277300493388971 386 1.1277300493388971 387 1.1277300493388971 390 1.1277300493388971
		 391 1.1277300493388971 392 1.1277300493388971 393 1.1277300493388971 395 1.1277300493388971
		 398 1.1277300493388971 402 1.1277300493388971 406 1.1277300493388971 407 1.1277300493388971
		 411 1.1277300493388971 414 1.1277300493388971 415 1.1277300493388971 416 1.1277300493388971
		 419 1.1277300493388971 423 1.1867417635496078 458 1.1935794696904869 461 0.81835606964273555
		 462 0.81835606964273555 466 1.1277300493388971 469 1.1693044445244785 474 1.4843502584215571
		 476 1.4843502584215571 477 1.4843502584215571 478 1.4843502584215571 479 1.4843502584215571
		 480 1.4843502584215571 481 1.4843502584215571 482 1.4843502584215571 483 1.4843502584215571
		 484 1.4843502584215571 485 1.4843502584215571 486 1.4843502584215571 487 1.4843502584215571
		 488 1.4843502584215571 489 1.4843502584215571 490 1.4843502584215571 491 1.4843502584215571
		 492 1.4843502584215571 495 1.4843502584215571 496 0.74717512921077867 497 0.010000000000000009
		 498 0.010000000000000009 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0000000000000007
		 519 0.77330698128502606 520 0.010000000000000009 521 0.010000000000000009 522 0.69449619750105462
		 524 1.1935794696904869 526 1.1935794696904869 527 1.1935794696904869 536 1.1935794696904869
		 549 1.1935794696904869 558 1.1935794696904869 560 0.31685393658642258 561 0.010000000000000009
		 562 0.38270323913852045 563 0.86023487967957502 564 0.98155871449285714 565 1 566 1
		 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0.050551217049360275 0 0 0 0.16629956662654877 
		0.12472318857908249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73715406656265259 0 
		0 0 0 0 0 0 0 0 0 -0.49498584866523743 0 0 0.39451897144317627 0 0 0 0 0 0 -0.78903794288635254 
		0 0.42511743307113647 0.29942774772644043 0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0.012624460272490978 0 0 0 0.12472318857908249 
		0.20787356793880463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73719620704650879 0 
		0 0 0 0 0 0 0 0 0 -0.49501416087150574 0 0 0.78906053304672241 0 0 0 0 0 0 -0.39454153180122375 
		0 0.42511743307113647 0.29942774772644043 0.055323857814073563 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D3DEA3C1-3741-E32E-DB07-A08ECE1948EF";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.2470186317949941 90 1.2470186317949941 92 1 93 1.0000000000000011
		 94 1.0000000000000029 95 1.0000000000000047 100 1.0000000000000047 105 1.0000000000000047
		 108 1.0000000000000047 111 1.0000000000000047 119 1.0000000000000047 125 1.0000000000000047
		 131 1.0000000000000047 134 1.0000000000000047 153 1.0000000000000047 157 1.0000000000000047
		 158 1.0000000000000047 160 1.262182026573746 164 1 174 1 178 1.262182026573746 187 1.262182026573746
		 189 1.262182026573746 195 1.262182026573746 198 1.262182026573746 210 1 229 1 234 1.2500476830451983
		 241 1.2500476830451983 246 1.2500476830451983 258 1.2500476830451983 275 1.2500476830451983
		 279 1.2500476830451983 287 1.262182026573746 333 1.262182026573746 335 1.262182026573746
		 336 1.262182026573746 339 1.262182026573746 340 1.262182026573746 345 1.262182026573746
		 348 1.262182026573746 350 1.262182026573746 351 1.262182026573746 358 1.262182026573746
		 358.005 1.262182026573746 359 1.262182026573746 361 1.262182026573746 362 1.262182026573746
		 363 1.262182026573746 366 1.262182026573746 367 1.262182026573746 369 1.262182026573746
		 370 1.262182026573746 371 1.262182026573746 374 1.262182026573746 375 1.262182026573746
		 377 1.262182026573746 378 1.262182026573746 379 1.262182026573746 382 1.262182026573746
		 383 1.262182026573746 385 1.262182026573746 386 1.262182026573746 387 1.262182026573746
		 390 1.262182026573746 391 1.262182026573746 392 1.262182026573746 393 1.262182026573746
		 395 1.262182026573746 398 1.262182026573746 402 1.262182026573746 406 1.262182026573746
		 407 1.262182026573746 411 1.262182026573746 414 1.262182026573746 415 1.262182026573746
		 416 1.262182026573746 419 1.262182026573746 423 1.2406212359285493 458 1.2200976668321775
		 461 0.83653778953484437 462 0.83653778953484437 466 1.262182026573746 469 1.2948622789319881
		 474 1.4843502584215571 476 1.4843502584215571 477 1.4843502584215571 478 1.4843502584215571
		 479 1.4843502584215571 480 1.4843502584215571 481 1.4843502584215571 482 1.4843502584215571
		 483 1.4843502584215571 484 1.4843502584215571 485 1.4843502584215571 486 1.4843502584215571
		 487 1.4843502584215571 488 1.4843502584215571 489 1.4843502584215571 490 1.4843502584215571
		 491 1.4843502584215571 492 1.4843502584215571 495 1.4843502584215571 496 0.74717512921077867
		 497 0.010000000000000009 498 0.010000000000000009 500 1 503 1 509 1 515 1 516 1 516.005 1
		 517 1 518 1.0000000000000007 519 0.77330698128502606 520 0.010000000000000009 521 0.010000000000000009
		 522 0.70094312580767615 524 1.2200976668321775 526 1.2200976668321775 527 1.2200976668321775
		 536 1.2200976668321775 549 1.2200976668321775 558 1.2200976668321775 560 0.32372902473426812
		 561 0.010000000000000009 562 0.38270323913852045 563 0.86023487967957502 564 0.98155871449285714
		 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.064682282507419586 -0.025229198858141899 
		0 0 0.13072256743907928 0.083312690258026123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.73715406656265259 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 0 0 0.40335819125175476 
		0 0 0 0 0 0 -0.80671638250350952 0 0.42511743307113647 0.29942774772644043 0.05532069131731987 
		0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.016153415665030479 -0.0024436176754534245 
		0 0 0.098040759563446045 0.13885554671287537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.73719620704650879 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 0 0 0.8067394495010376 
		0 0 0 0 0 0 -0.40338128805160522 0 0.42511743307113647 0.29942774772644043 0.055323857814073563 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5BEFF29C-D345-DDB9-F64C-4D8AD3C1E438";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  9 0 17 0 19 -0.13359659446065758 23 -0.13359659446065758
		 25 -0.2055332222471655 32 -0.2055332222471655 34 -0.17307321843052864 41 -0.17307321843052864
		 44 0 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0.010633274451058453
		 111 -0.0068140588988560152 119 -0.0068140588988560152 125 0 131 0 134 -0.0068140588988560152
		 153 -0.0068140588988560152 157 0 158 0 160 0 164 0 174 0 178 0 187 0 189 0 195 0
		 198 0 210 0 229 0 234 0.03773607516917394 241 0.03773607516917394 246 0.03773607516917394
		 258 0.03773607516917394 275 0.03773607516917394 279 0.03773607516917394 287 0 291 0
		 333 0 335 0 336 0 339 0 340 0 345 0 348 0 350 0.14448229344613597 351 0.14448229344613597
		 358 0.14448229344613597 358.005 0.14448229344613597 359 0.14448229344613597 361 0.14448229344613597
		 362 0.14448229344613597 363 0.14448229344613597 366 0.14448229344613597 367 0.14448229344613597
		 369 0.14448229344613597 370 0.14448229344613597 371 0.14448229344613597 374 0.14448229344613597
		 375 0.14448229344613597 377 0.14448229344613597 378 0.14448229344613597 379 0.14448229344613597
		 382 0.14448229344613597 383 0.14448229344613597 385 0.14448229344613597 386 0.14448229344613597
		 387 0.14448229344613597 390 0.14448229344613597 391 0.14448229344613597 392 0.14448229344613597
		 393 0.14448229344613597 395 0.14448229344613597 398 0.085919871788554772 402 -0.040605349650648645
		 406 -0.040605349650648645 407 -0.040605349650648645 411 -0.040605349650648645 414 -0.040605349650648645
		 415 -0.040605349650648645 416 -0.040605349650648645 419 -0.040605349650648645 423 0.029656000942291497
		 458 0.037797206037611497 461 0.037797206037611497 462 0.037797206037611497 466 0
		 469 0 474 0 476 0.0070009800640063657 477 0.013899072164347232 478 0.02141492216996272
		 479 0.028312777739377855 480 0.033357850780985472 481 0.03531418141790315 482 0.032429673346902874
		 483 0.024990720473014323 484 0.014818433479162868 485 0.0037357746095808223 486 -0.0064360112008178608
		 487 -0.013875489151983705 488 -0.016759973816491129 489 -0.015708427333180459 490 -0.012932874228293777
		 491 -0.010163568940008381 492 -0.0072287777168766523 495 0 496 0 497 0 498 0 500 0
		 503 0 509 0 515 0 516 0 516.005 0 517 0 518 0 519 0 520 0 521 0 522 0.018898577673802545
		 524 0.037797206037611497 526 0.037797206037611497 527 0.037797206037611497 536 0.037797206037611497
		 549 0.037797206037611497 558 0.037797206037611497 560 0.009799275639380314 561 0
		 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 147 ".kit[29:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 147 ".kot[29:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 147 ".kix[29:146]"  0.066667079925537109 0.065387248992919922 
		0.18964290618896484 0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 
		0.13333320617675781 0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.23333358764648438 0.00016689300537109375 
		0.033165931701660156 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.13333415985107422 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 
		0.13333415985107422 0.099999427795410156 0.16666698455810547 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 147 ".kiy[29:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079323060810565948 
		0 0 0 0 0 0 0 0 0.060187812894582748 0 0 0 0 0 0 0.0092660924419760704 0.0072068679146468639 
		0.0072069559246301651 0.0059713791124522686 0.003500751918181777 0 -0.0051618781872093678 
		-0.008805619552731514 -0.010627472773194313 -0.010626918636262417 -0.0088058840483427048 
		-0.0051619810983538628 0 0.0019134950125589967 0.0027725084219127893 0.0028520482592284679 
		0.0025408559013158083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012598828412592411 0 0 0 0 
		0 0 -0.025197656825184822 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[29:146]"  0.067985057830810547 0.21168136596679688 
		1.7910017967224121 0.13333320617675781 0.29999971389770508 0.066667079925537109 0.19999980926513672 
		0.099999904632568359 0.40000009536743164 0.63333320617675781 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 0.13333320617675781 
		0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 147 ".koy[29:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10576458275318146 
		0 0 0 0 0 0 0 0 0.015031130984425545 0 0 0 0 0 0 0.0046329800970852375 0.0072070742025971413 
		0.0072067496366798878 0.0059715495444834232 0.0035006518010050058 0 -0.0051615829579532146 
		-0.008805619552731514 -0.010627472773194313 -0.010627526789903641 -0.0088053802028298378 
		-0.0051619810983538628 0 0.0019136045593768358 0.0027723498642444611 0.0028520482592284679 
		0.0076227132230997086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025198377668857574 0 0 0 0 
		0 0 -0.012599549256265163 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6B15E247-664D-E6A5-738C-429E1944E17A";
	setAttr ".tan" 18;
	setAttr -s 162 ".ktv[0:161]"  9 0 17 0 19 -0.040478376633983265 23 -0.040478376633983265
		 25 -0.062274425590743476 32 -0.062274425590743476 34 -0.0075696153039612815 41 -0.0075696153039612815
		 44 0 56 0 61 0 63 -0.057603388728916211 65 -0.12473894884262098 70 0.00014784824720381047
		 90 0.00014784824720381047 92 0 93 0.065014892696269921 94 0.0089440000598086655 95 -0.090862827691929868
		 100 -0.15870111558010794 105 -0.15870111558010794 108 -0.15870111558010794 111 -0.15870111558010794
		 119 -0.15870111558010794 125 -0.15870111558010794 131 -0.15756637680337465 134 -0.15870111558010794
		 153 -0.15870111558010794 157 -0.15756637680337465 158 -0.15756637680337465 160 -0.084886928184512656
		 164 0.016836667034891006 174 0.016836667034891006 178 -0.084886928184512656 187 -0.084886928184512656
		 189 -0.084886928184512656 195 -0.13301915288711383 198 -0.14221055603982552 210 0
		 229 0 234 0.033999517821094991 237 0.027510222045035754 241 0.049114188006397087
		 246 0.053695027516623209 251 0.033999517821094991 254 0.027510222045035754 258 0.049114188006397087
		 263 0.049114188006397087 268 0.033999517821094991 271 0.027510222045035754 275 0.049114188006397087
		 279 0.053695027516623209 287 0 289 0 293 -0.01629880560373077 299 0.013998019716788289
		 302 -0.018047186674841738 306 0.013998019716788289 311 -0.018047186674841738 316 0.013998019716788289
		 319 -0.018047186674841738 323 0.013998019716788289 328 -0.018047186674841738 333 0.013998019716788289
		 335 -0.009739170202937646 336 -0.018047186674841738 339 0.0089909562180960946 340 0.013998019716788289
		 345 -0.030296697052614559 348 0 350 -0.096847676670138494 351 0.013666043741500503
		 358 0.036893713973757125 358.005 0.036893713973757125 359 0.036893713973757125 361 0.018953843905535034
		 362 0.012674889381657303 363 0.012674889381657303 366 0.040745898960393774 367 0.045944392709829161
		 369 0.021300175155434829 370 0.012674889381657303 371 0.012674889381657303 374 0.040745898960393774
		 375 0.045944392709829161 377 0.021300457184777966 378 0.012674889381657303 379 0.012674889381657303
		 382 0.040746166667934312 383 0.045944392709829161 385 0.021300457184777966 386 0.012674889381657303
		 387 0.012674889381657303 390 0.040746166667934312 391 0.045944392709829161 392 0.043133318330589504
		 393 0.031761581715626513 395 -0.047649919200736683 398 -0.053830876794762325 402 0
		 406 0 407 0 411 0 414 0 415 0 416 0 419 0 423 -0.072385855546034453 458 -0.080773227707646236
		 461 -0.066806950692415545 462 -0.11500893415437614 466 -0.0065090936685557738 469 0.0014411768015371723
		 474 0.020436317062416762 476 0.028435106850792143 477 0.032340456591014081 478 0.034005214183081049
		 479 0.02871995918125388 480 0.015505009758740845 481 -0.0016754235077299992 482 -0.018854545627655775
		 483 -0.032069485229853333 484 -0.037355869892227965 485 -0.036009871615282067 486 -0.032319227778548412
		 487 -0.026804607294373291 488 -0.01998769089311158 489 -0.012424810810611957 490 -0.004512774846949218
		 491 0.0030681530514041627 492 0.0090301943551149948 495 0.020436317062416762 496 -0.023194723507640937
		 497 -0.10148988832811062 498 -0.18754842939918315 500 -0.15789164183026005 503 -0.035248716159128765
		 509 0 515 0 516 0 516.005 0 517 0 518 -0.050960526879869433 519 -0.13306659927227946
		 520 -0.18923353300690779 521 -0.090237902514023721 522 -0.027080173918458655 524 -0.00080825956731675475
		 526 -0.00080825956731675475 527 -0.00080825956731675475 536 -0.031479430924757329
		 549 -0.031479430924757329 558 -0.031479430924757329 560 -0.046416821163933739 561 -0.074397506645745987
		 562 -0.10190870463267686 563 -0.075487929357538411 564 -0.029251571734652974 565 -0.013280282892601934
		 566 -0.0042025106377757693 567 0 570 0;
	setAttr -s 162 ".kit[27:161]"  3 3 3 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 162 ".kot[27:161]"  3 3 3 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 162 ".ktl[8:161]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 162 ".kwl[8:161]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 162 ".kix[30:161]"  0.034657929092645645 0.13333320617675781 
		0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.16666698455810547 0.099999904632568359 0.13333368301391602 0.16666603088378906 
		0.16666698455810547 0.099999427795410156 0.13333415985107422 0.16666603088378906 
		0.16666698455810547 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.26666641235351562 
		0.066666603088378906 0.13333320617675781 0.19999980926513672 0.10000038146972656 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.23333358764648438 0.00016689300537109375 
		0.033165931701660156 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.13333415985107422 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 
		0.13333415985107422 0.099999427795410156 0.16666698455810547 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 162 ".kiy[30:161]"  0.07575235515832901 0 0 0 0 0 -0.038215752691030502 
		0 0 0 0 0 0.010994086042046547 0 -0.016365550458431244 0 0 0 -0.013502469286322594 
		0 0.013092402368783951 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021363573148846626 0 0.024034019559621811 
		0 0 0 0 0.009954553097486496 0 0 0 -0.016146037727594376 0 0 0.024952009320259094 
		0 -0.022179774940013885 0 0 0.024952009320259094 0 -0.022179562598466873 0 0 0.024952245876193047 
		0 -0.022179562598466873 0 0 0.02495206892490387 0 -0.0070913038216531277 -0.030261367559432983 
		-0.012361974455416203 0 0 0 0 0 0 0 0 0 -0.06200772151350975 0 0 0 0.031801462173461914 
		0.010104481130838394 0.019281394779682159 0.0079361312091350555 0.0027850137557834387 
		0 -0.0092499703168869019 -0.015197908505797386 -0.017179286107420921 -0.015197465196251869 
		-0.0092506622895598412 0 0.0025182489771395922 0.0046027638018131256 0.0061657684855163097 
		0.0071898982860147953 0.007737236563116312 0.0077467034570872784 0.0067714843899011612 
		0.0043419790454208851 0 -0.060961358249187469 -0.082179203629493713 0 0.060919187963008881 
		0.052630547434091568 0 0 0 0 0 -0.066533297300338745 -0.069134525954723358 0 0.081076681613922119 
		0.029809312894940376 0 0 0 0 0 0 -0.028611505404114723 -0.027746735140681267 0 0.036328565329313278 
		0.031102932989597321 0.012524888850748539 0.0066401413641870022 0 0;
	setAttr -s 162 ".kox[30:161]"  0.10397378355264664 0.33333349227905273 
		0.13333320617675781 0.29999971389770508 0.066667079925537109 0.19999980926513672 
		0.099999904632568359 0.40000009536743164 0.63333320617675781 0.16666698455810547 
		0.099999904632568359 0.13333368301391602 0.16666603088378906 0.16666698455810547 
		0.099999427795410156 0.13333415985107422 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.26666641235351562 0.066666603088378906 
		0.13333320617675781 0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 162 ".koy[30:161]"  0.2272571325302124 0 0 0 0 0 -0.019107876345515251 
		0 0 0 0 0 0.013742518611252308 0 -0.0098192552104592323 0 0 0 -0.0081014968454837799 
		0 0.013092402368783951 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010681633837521076 0 0.0080111874267458916 
		0 0 0 0 0.069683007895946503 0 0 0 -0.0080727878957986832 0 0 0.0083174947649240494 
		0 -0.011089729145169258 0 0 0.0083174947649240494 0 -0.011089940555393696 0 0 0.0083172572776675224 
		0 -0.011089940555393696 0 0 0.008317435160279274 0 -0.0070915068499743938 -0.060521870851516724 
		-0.018542872741818428 0 0 0 0 0 0 0 0 0 -0.015485642477869987 0 0 0 0.023850811645388603 
		0.016840929165482521 0.007712535560131073 0.0039680087938904762 0.002785093616694212 
		0 -0.0092502348124980927 -0.015197473578155041 -0.017180269584059715 -0.015196596272289753 
		-0.0092506622895598412 0 0.0025183930993080139 0.0046025007031857967 0.0061657684855163097 
		0.0071898982860147953 0.0077376794070005417 0.0077462601475417614 0.0067714843899011612 
		0.01302618533372879 0 -0.06096484512090683 -0.082174502313137054 0 0.091380521655082703 
		0.10526109486818314 0 0 0 0 0 -0.066533297300338745 -0.069138482213020325 0 0.081076681613922119 
		0.059620331972837448 0 0 0 0 0 0 -0.014306571334600449 -0.027745148167014122 0 0.036328565329313278 
		0.031104713678359985 0.01252417266368866 0.0066401413641870022 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A21BE2CB-0E4A-DC27-D88D-14B254AD16B7";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  9 0 17 0 19 0 23 0 25 0 32 0 34 0 41 0 44 0
		 56 0 61 0 63 0 65 0 70 0 90 0 92 0 93 0 94 0 95 0 100 0 105 0 108 0 111 0 119 0 125 0
		 131 0 134 0 153 0 157 0 158 0 160 0 164 0 174 0 178 0 187 0 189 0 195 0 198 0 210 0
		 229 0 234 0 241 0 246 0 258 0 275 0 279 0 287 0 291 0 333 0 335 0 336 0 339 0 340 0
		 345 0 348 0 350 0 351 0 358 0 358.005 0 359 0 361 0 362 0 363 0 366 0 367 0 369 0
		 370 0 371 0 374 0 375 0 377 0 378 0 379 0 382 0 383 0 385 0 386 0 387 0 390 0 391 0
		 392 0 393 0 395 0 398 0 402 0 406 0 407 0 411 0 414 0 415 0 416 0 419 0 423 0 458 0
		 461 0 462 0 466 0 469 0 474 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0
		 485 0 486 0 487 0 488 0 489 0 490 0 491 0 492 0 495 0 496 0 497 0 498 0 500 0 503 0
		 509 0 515 0 516 0 516.005 0 517 0 518 0 519 0 520 0 521 0 522 0 524 0 526 0 527 0
		 536 0 549 0 558 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 570 0;
	setAttr -s 147 ".kit[29:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 147 ".kot[29:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 147 ".kix[29:146]"  0.066667079925537109 0.065387248992919922 
		0.18964290618896484 0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 
		0.13333320617675781 0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.23333358764648438 0.00016689300537109375 
		0.033165931701660156 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.13333415985107422 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 
		0.13333415985107422 0.099999427795410156 0.16666698455810547 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 147 ".kiy[29:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[29:146]"  0.067985057830810547 0.21168136596679688 
		1.7910017967224121 0.13333320617675781 0.29999971389770508 0.066667079925537109 0.19999980926513672 
		0.099999904632568359 0.40000009536743164 0.63333320617675781 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 0.13333320617675781 
		0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 147 ".koy[29:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "311A45BF-8241-803C-21A1-CBADFFD3447C";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1.120282778834488 65 1.1503537459812643 70 1 90 0.96567064380657563
		 92 1 93 1 94 1 95 1.0009718108214032 100 1.0487620776997695 105 1.0487620776997695
		 108 1.1354248945217251 111 1.1011767575353359 119 1.1473895606501936 125 1.0487620776997695
		 131 1.0421648281792433 134 1.1401688217840316 153 1.1401688217840316 157 1.0421648281792433
		 158 1.0421648281792433 160 1 164 1 174 1.0431967343411714 178 1 187 1 189 0.92982415847659439
		 195 1.1764158977270709 198 1.2105020641484905 210 1.1369578785506693 229 1.1369578785506693
		 235 1.1615824075385326 238 1.1801935298112385 242 1.1050956642795722 247 1.1050956642795722
		 252 1.1615824075385326 255 1.1801935298112385 258 1.1168296868850083 259 1.1050956642795722
		 264 1.1050956642795722 269 1.1615824075385326 272 1.1801935298112385 275 0.97013596857000928
		 279 0.97013596857000928 288 1.049614489876546 292 1.0836912505069076 298 1.0054898284186724
		 301 1.0882041288255622 305 1.0054898284186724 310 1.0882041288255622 315 1.0054898284186724
		 318 1.0882041288255622 322 1.0054898284186724 327 1.0882041288255622 332 1.0054898284186724
		 333 1.0269342766723104 335 1.0882041288255622 336 1.0752800193869858 339 1.0054898284186724
		 340 1.0112446880043597 345 1.1127747433836499 348 0.99448727627393574 350 1.1145402601226695
		 351 1 358 0.98000472384141013 358.005 0.98000472384141013 359 0.9883848859985549
		 361 1.0123282064475401 362 1.0123282064475401 363 1.0035245112159206 366 0.955986007740389
		 367 0.9705934832512696 369 1.0123282064475401 370 1.0123282064475401 371 1.0035245112159206
		 374 0.955986007740389 375 0.9705934832512696 377 1.0123282064475401 378 1.0123282064475401
		 379 1.0035249645810129 382 0.955986007740389 383 0.97059300563207773 385 1.0123282064475401
		 386 1.0123282064475401 387 1.0035249645810129 390 0.955986007740389 391 0.96241276069051662
		 392 0.98000472384141013 393 1.0126483839173603 395 1.1145402601226695 398 1.0759208884108395
		 402 0.99248300419469671 406 1.0472231130661931 407 1.0472231130661931 411 0.95180709218532367
		 414 1.0472231130661931 415 1.0472231130661931 416 1.0196311494260637 417 0.99203800164077827
		 419 0.99203800164077827 423 0.99657784627112111 458 1.0008992931293745 461 1.2963508814993208
		 462 0.90759715394228446 466 1 469 1.0058654247059564 474 1.0058654247059564 476 1.0178736449095629
		 477 1.0220763364632552 478 1.0115199237831844 479 1.0303715661678516 480 1.0171653729217718
		 481 1.040364799646043 482 1.0241398679474183 483 1.0520554650880571 484 1.0289563608922485
		 485 1.0561114317388633 486 1.0306178653917504 487 1.0601673983896693 488 1.0322794174280026
		 489 1.0642232489998882 490 1.0339409219275042 491 1.0682792156506942 492 1.035 495 1.0347717217140056
		 496 1.42658555918089 497 1.8183993966477745 498 1.8183993966477745 500 1.2204929805043088
		 503 0.89830861196092548 509 1 515 1 516 1 516.005 1 517 1 518 0.92773708975743774
		 519 1.0611729456030516 520 1.8183993966477745 521 1.2552751113129277 522 1.076403786191737
		 524 0.96114975457760443 526 0.96114975457760443 527 0.96114975457760443 536 0.96114975457760443
		 549 0.96114975457760443 558 0.96114975457760443 560 1.2434026404023943 561 1.8183993966477745
		 562 1.8183993966477745 563 1.2644983094022297 564 0.88889307188543953 565 0.91769857176699221
		 566 0.96810819708027052 567 1 570 1;
	setAttr -s 164 ".kit[29:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 164 ".kot[29:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kix[29:163]"  0.066667079925537109 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.20000028610229492 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.16666603088378906 0.10000038146972656 0.10000038146972656 0.03333282470703125 0.16666698455810547 
		0.16666603088378906 0.10000038146972656 0.10000038146972656 0.13333320617675781 0.30000019073486328 
		0.13333320617675781 0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666603088378906 
		0.16666698455810547 0.10000038146972656 0.13333320617675781 0.16666603088378906 0.16666698455810547 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 164 ".kiy[29:163]"  0 0 0 0 0 0 0 0.18711860477924347 0 0 0 
		0.028823791071772575 0 0 0 0.046936031430959702 0 -0.056323666125535965 0 0 0.046936031430959702 
		0 0 0 0.078615233302116394 0 0 0 0 0 0 0 0 0 0 0.027571696788072586 0 -0.020678279921412468 
		0 0.017264578491449356 0 0 0 -0.0085692638531327248 0 0 0.01073826476931572 0 0 -0.01408575102686882 
		0 0.018780911341309547 0 0 -0.01408575102686882 0 0.018780911341309547 0 0 -0.014085347764194012 
		0 0.018780553713440895 0 0 -0.014085347764194012 0 0.012009529396891594 0.025117453187704086 
		0.044845607131719589 0 -0.05231010913848877 0 0 0 0 0 0 -0.027592949569225311 0 0 
		0.013619503937661648 0.0053123179823160172 0 0 0.023461978882551193 0 0 0.010807326063513756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022827392967883497 0 0.39180263876914978 0 0 -0.36803209781646729 
		0 0 0 0 0 0 0 0.40030756592750549 0 -0.37099781632423401 -0.098039917647838593 0 
		0 0 0 0 0 0.57148885726928711 0 0 -0.46475315093994141 0 0.039608694612979889 0.041150715202093124 
		0 0;
	setAttr -s 164 ".kox[29:163]"  0.067985057830810547 0.13333320617675781 
		0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.20000028610229492 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.16666603088378906 0.10000038146972656 0.10000038146972656 0.03333282470703125 0.16666698455810547 
		0.16666603088378906 0.10000038146972656 0.10000038146972656 0.13333320617675781 0.30000019073486328 
		0.13333320617675781 0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666603088378906 
		0.16666698455810547 0.10000038146972656 0.13333320617675781 0.16666603088378906 0.16666698455810547 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.77349472045898438 1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.36666297912597656 0.051034927368164062 0.10824394226074219 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 164 ".koy[29:163]"  0 0 0 0 0 0 0 0.093559302389621735 0 0 
		0 0.014411861076951027 0 0 0 0.028161833062767982 0 -0.018774198368191719 0 0 0.028161833062767982 
		0 0 0 0.034940049052238464 0 0 0 0 0 0 0 0 0 0 0.055142603814601898 0 -0.062036022543907166 
		0 0.086324378848075867 0 0 0 -0.059985827654600143 0 0 0.021585218608379364 0 0 -0.042256448417901993 
		0 0.037561286240816116 0 0 -0.042256448417901993 0 0.037561286240816116 0 0 -0.042256850749254227 
		0 0.037561643868684769 0 0 -0.042256850749254227 0 0.012009186670184135 0.02511817030608654 
		0.089689932763576508 0 -0.069747142493724823 0 0 0 0 0 0 -0.027592161670327187 0 
		0 0.0034012577962130308 0.00051452865591272712 0 0 0.017596274614334106 0 0 0.0054035857319831848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00068483484210446477 0 0.39182505011558533 0 0 -0.55205869674682617 
		0 0 0 0 0 0 0 0.40033048391342163 0 -0.37099781632423401 -0.19608543813228607 0 0 
		0 0 0 0 0.2857607901096344 0 0 -0.46475315093994141 0 0.039606429636478424 0.041150715202093124 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3B61C7FD-8E46-9A1C-0413-5E9C4D606D38";
	setAttr ".tan" 18;
	setAttr -s 162 ".ktv[0:161]"  9 1 17 1 19 1 23 1 25 1 32 1 34 0.95817552276523688
		 41 0.95817552276523688 44 1 56 1 61 1 63 0.76458361643640216 65 0.7057289873319742
		 70 1 90 1.07150170490603 92 1 93 1 94 1 95 0.99933437621174281 100 0.96660131975588659
		 105 0.96660131975588659 108 1.0390200974595236 111 0.7576299420466025 119 0.57338474270520134
		 125 0.96660131975588659 131 0.97133301176233444 134 0.58629910620048453 153 0.58629910620048453
		 157 0.97133301176233444 158 0.97133301176233444 160 1 164 1 174 1 178 1 187 1 189 1.0792842437579022
		 195 0.5685458386358434 198 0.46969595601372627 210 1.1806678397902446 229 1.1806678397902446
		 234 0.9213041878820547 237 0.88628406416277672 241 1.0275940025660963 246 1.0275940025660963
		 251 0.9213041878820547 254 0.88628406416277672 258 1.0275940025660963 263 1.0275940025660963
		 268 0.9213041878820547 271 0.88628406416277672 275 1.0275949174713697 279 1.0275949174713697
		 289 1.049614489876546 293 1.0075444136868759 299 1.085745834117807 302 1.0030315354638615
		 306 1.085745834117807 311 1.0030315354638615 316 1.085745834117807 319 1.0030315354638615
		 323 1.085745834117807 328 1.0030315354638615 333 1.085745834117807 335 1.0244759832630326
		 336 1.0030315354638615 339 1.072821724953128 340 1.085745834117807 345 0.97141340052757519
		 348 1 350 0.65894562430818804 351 0.91887715265390912 358 0.96677937643842393 358.005 0.96677937643842393
		 359 0.96677937643842393 361 0.94283605598943865 362 0.93445589383229388 363 0.93445589383229388
		 366 0.98199439730782567 367 0.99079809253944506 369 0.94906289172398273 370 0.93445589383229388
		 371 0.93445589383229388 374 0.98199439730782567 375 0.99079809253944506 377 0.94906336934317448
		 378 0.93445589383229388 379 0.93445589383229388 382 0.9819948506729177 383 0.99079809253944506
		 385 0.94906336934317448 386 0.93445589383229388 387 0.93445589383229388 390 0.9819948506729177
		 391 0.99079809253944506 392 0.9877957527613751 393 0.96677937643842393 395 0.65894562430818804
		 398 0.79199319833072945 402 1.0794450025539182 406 1.0247048936824217 407 1.0247048936824217
		 411 1.1201209145632913 414 1.0247048936824217 415 1.0247048936824217 416 1.0518341531209157
		 417 1.079 419 1.0793024646807614 423 1.3946380234939977 458 1.4301791403563968 461 0.39171803155891655
		 462 0.30908811013098114 466 0.88820906470022531 469 0.90949297060269085 474 0.90949297060269085
		 476 0.91290707263532478 477 0.91762141239068706 478 0.93295617359281613 479 0.91773938437760205
		 480 0.94450165579802292 481 0.91797917082931879 482 0.96039582001171908 483 0.91831595150286738
		 484 0.96946630156462787 485 0.91842073704312022 486 0.97673929194377085 487 0.91852552258337317
		 488 0.98401249040801275 489 0.91863030512572774 490 0.99128548078715562 491 0.91873509066598058
		 492 0.995 495 0.99492218406182609 496 0.53477428716020481 497 0.074665297485137061
		 498 0.074665297485137061 500 0.40038616255920939 503 0.97244037408414774 509 1 515 1
		 516 1 516.005 1 517 1 518 1.0722629102425623 519 0.37120930591895585 520 0.074665297485137061
		 521 0.086482950675283277 522 0.74549430845006037 524 1.0501587109643133 526 1.1965648868199203
		 527 1.1965648868199203 536 1.1965648868199203 549 1.1965648868199203 558 1.1965648868199203
		 560 0.18489868781076257 561 0.07466529748513695 562 0.07466529748513695 563 0.22233802318170487
		 564 0.60757997658378382 565 1 566 1 567 1 570 1;
	setAttr -s 162 ".kit[29:161]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 162 ".kot[29:161]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 162 ".kix[29:161]"  0.066667079925537109 0.065387248992919922 
		0.18964290618896484 0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.16666698455810547 0.099999904632568359 0.13333368301391602 0.16666603088378906 
		0.16666698455810547 0.099999427795410156 0.13333415985107422 0.16666603088378906 
		0.16666698455810547 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.33333301544189453 
		0.13333320617675781 0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		5.2031593322753906 1.018890380859375 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 162 ".kiy[29:161]"  0 0.00013779144501313567 0.00028761781868524849 
		0 0 0 0 -0.40639218688011169 0 0 0 -0.17510111629962921 0 0 0 -0.088318966329097748 
		0 0 0 -0.08831864595413208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055143129080533981 0 0.062036018818616867 
		0 0 0 0 0.020529188215732574 0 0 0 -0.021549193188548088 0 0 0.042256448417901993 
		0 -0.037561643868684769 0 0 0.042256448417901993 0 -0.037561286240816116 0 0 0.042256850749254227 
		0 -0.037561286240816116 0 0 0.042256549000740051 0 -0.0090070189908146858 -0.063049130141735077 
		0 0.18021352589130402 0 0 0 0 0 0 0.027147941291332245 7.0262394729070365e-05 0.00019751416402868927 
		0.2674715518951416 0 -0.74368345737457275 0 0.085136637091636658 0 0 0.005418987013399601 
		0.01002440694719553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023344781948253512 -0.46011528372764587 
		0 0 0.3591059148311615 0.041339438408613205 0 0 0 0 0 0 -0.49878454208374023 0 0.035452958196401596 
		0.32121911644935608 0.22553852200508118 0 0 0 0 0 -0.66136246919631958 0 0 0.26645734906196594 
		0.38881987333297729 0 0 0 0;
	setAttr -s 162 ".kox[29:161]"  0.067985057830810547 0.21168136596679688 
		1.7910017967224121 0.13333320617675781 0.29999971389770508 0.066667079925537109 0.19999980926513672 
		0.099999904632568359 0.40000009536743164 0.63333320617675781 0.16666698455810547 
		0.099999904632568359 0.13333368301391602 0.16666603088378906 0.16666698455810547 
		0.099999427795410156 0.13333415985107422 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.33333301544189453 0.13333320617675781 
		0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.099999427795410156 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.066666603088378906 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.16666698455810547 0.10000038146972656 0.066666603088378906 0.03333282470703125 
		0.23333358764648438 0.00016689300537109375 0.033165931701660156 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 0.34787750244140625 
		1.2781391143798828 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 162 ".koy[29:161]"  0 0.000446319580078125 0.0027164563070982695 
		0 0 0 0 -0.20319609344005585 0 0 0 -0.10506036877632141 0 0 0 -0.052990972995758057 
		0 0 0 -0.052991289645433426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027571169659495354 0 0.020678278058767319 
		0 0 0 0 0.14370666444301605 0 0 0 -0.010774288326501846 0 0 0.01408575102686882 0 
		-0.018780553713440895 0 0 0.01408575102686882 0 -0.018780911341309547 0 0 0.014085347764194012 
		0 -0.018780911341309547 0 0 0.014085650444030762 0 -0.0090072769671678543 -0.1260964572429657 
		0 0.24028584361076355 0 0 0 0 0 0 0.027147164568305016 0.00042163181933574378 0.00034321917337365448 
		0.065703503787517548 0 -0.24788975715637207 0 0.063851714134216309 0 0 0.0027094548568129539 
		0.010024693794548512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.781445310683921e-05 -0.46014159917831421 
		0 0 0.5386691689491272 0.08267887681722641 0 0 0 0 0 0 -0.49881306290626526 0 0.035452958196401596 
		0.64245665073394775 0.22553206980228424 0 0 0 0 0 -0.33070015907287598 0 0 0.26645734906196594 
		0.38884210586547852 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FC82BB03-8A4E-EC79-D60A-CEA8D205F5DE";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1 90 1 92 1 93 1 94 1 95 1 100 1 105 1 108 1 111 1 119 1 125 1
		 131 1 134 1 153 1 157 1 158 1 160 1 164 1 174 1 178 1 187 1 189 1 195 1 198 1 210 1
		 229 1 234 1 241 1 246 1 258 1 275 1 279 1 287 1 291 1 333 1 335 1 336 1 339 1 340 1
		 345 1 348 1 350 1 351 1 358 1 358.005 1 359 1 361 1 362 1 363 1 366 1 367 1 369 1
		 370 1 371 1 374 1 375 1 377 1 378 1 379 1 382 1 383 1 385 1 386 1 387 1 390 1 391 1
		 392 1 393 1 395 1 398 1 402 1 406 1 407 1 411 1 414 1 415 1 416 1 419 1 423 1 458 1
		 461 1 462 1 466 1 469 1 474 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 483 1 484 1
		 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1 495 1 496 1 497 1 498 1 500 1 503 1
		 509 1 515 1 516 1 516.005 1 517 1 518 1 519 1 520 1 521 1 522 1 524 1 526 1 527 1
		 536 1 549 1 558 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 570 1;
	setAttr -s 147 ".kit[29:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 147 ".kot[29:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 147 ".kix[29:146]"  0.066667079925537109 0.065387248992919922 
		0.18964290618896484 0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 
		0.13333320617675781 0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.23333358764648438 0.00016689300537109375 
		0.033165931701660156 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.13333415985107422 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 
		0.13333415985107422 0.099999427795410156 0.16666698455810547 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.033330917358398438 0.60000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.30000114440917969 0.3533477783203125 0.01563262939453125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 1;
	setAttr -s 147 ".kiy[29:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[29:146]"  0.067985057830810547 0.21168136596679688 
		1.7910017967224121 0.13333320617675781 0.29999971389770508 0.066667079925537109 0.19999980926513672 
		0.099999904632568359 0.40000009536743164 0.63333320617675781 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 0.13333320617675781 
		0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 147 ".koy[29:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4BE086B8-5440-1C12-62C2-2F8E58F10872";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  9 2 17 2 19 2 23 2 25 2 32 2 34 2 41 2 44 2
		 56 2 61 2 63 2 65 2 70 2 90 2 92 2 93 2 94 2 95 2 100 2 105 2 108 2 111 2 119 2 125 2
		 131 2 134 2 153 2 157 2 158 2 160 2 164 2 174 2 178 2 187 2 189 2 195 2 198 2 210 2
		 229 2 234 2 241 2 246 2 258 2 275 2 279 2 287 2 291 2 333 2 335 2 336 2 339 2 340 2
		 345 2 348 2 350 2 351 2 358 2 358.005 2 359 2 361 2 362 2 363 2 366 2 367 2 369 2
		 370 2 371 2 374 2 375 2 377 2 378 2 379 2 382 2 383 2 385 2 386 2 387 2 390 2 391 2
		 392 2 393 2 395 2 398 2 402 2 406 2 407 2 411 2 414 2 415 2 416 2 419 2 423 2 458 2
		 461 2 462 2 466 2 469 2 474 2 476 2 477 2 478 2 479 2 480 2 481 2 482 2 483 2 484 2
		 485 2 486 2 487 2 488 2 489 2 490 2 491 2 492 2 495 2 496 2 497 2 498 2 500 2 503 2
		 509 2 515 2 516 2 516.005 2 527 2 536 2 549 2 558 2;
	setAttr -s 130 ".kit[9:129]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[9:129]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 130 ".kix[9:129]"  0.39999997615814209 0.16666662693023682 
		0.066666603088378906 0.066666841506958008 0.16666650772094727 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.16666650772094727 0.16666674613952637 0.099999904632568359 0.10000014305114746 
		0.26666665077209473 0.19999980926513672 0.20000028610229492 0.099999904632568359 
		0.63333320617675781 0.13333320617675781 0.066667079925537109 0.065387248992919922 
		0.18964290618896484 0.33333349227905273 0.13333320617675781 0.29999971389770508 0.066667079925537109 
		0.19999980926513672 0.099999904632568359 0.40000009536743164 0.63333320617675781 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 
		0.13333320617675781 0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.23333358764648438 0.00016689300537109375 
		0.033165931701660156 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.13333415985107422 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.23333358764648438 5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 
		0.13333415985107422 0.099999427795410156 0.16666698455810547 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.03333282470703125 0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 130 ".kiy[9:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[9:129]"  0.19999991357326508 0.066666603088378906 
		0.066666841506958008 0.16666650772094727 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.16666650772094727 
		0.16666674613952637 0.099999904632568359 0.10000014305114746 0.26666665077209473 
		0.19999980926513672 0.20000028610229492 0.099999904632568359 0.63333320617675781 
		0.13333320617675781 0.033333778381347656 0.067985057830810547 0.21168136596679688 
		1.7910017967224121 0.13333320617675781 0.29999971389770508 0.066667079925537109 0.19999980926513672 
		0.099999904632568359 0.40000009536743164 0.63333320617675781 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.40000057220458984 0.56666660308837891 0.13333320617675781 
		0.26666641235351562 0.13333320617675781 1.4000005722045898 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.16666698455810547 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.23333358764648438 0.00016689300537109375 0.033165931701660156 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333415985107422 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.0001659393310546875 0.43800544738769531 0.89269065856933594 
		0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 130 ".koy[9:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4EB26447-F444-55B4-8B7E-73B1462F5841";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0000000000000011
		 94 1.0000000000000029 95 1.0000000000000047 100 1.0000000000000047 105 1.0000000000000047
		 108 1.0000000000000047 111 0.71160433717441074 119 0.71160433717441074 125 1.0000000000000047
		 131 1.0000000000000047 134 0.71160433717441074 153 0.71160433717441074 157 1.0000000000000047
		 158 1.0000000000000047 160 1.1277300493388971 164 0.54345728522967829 174 0.54345728522967829
		 178 1.1277300493388971 187 1.1277300493388971 189 1.1277300493388971 195 0.63012564187576248
		 198 0.63012564187576248 210 1 229 1 234 1.1155957058103494 241 1.1155957058103494
		 246 1.1155957058103494 258 1.1155957058103494 275 1.1155957058103494 279 1.1155957058103494
		 287 1.1277300493388971 333 1.1277300493388971 335 1.1277300493388971 336 1.1277300493388971
		 339 1.1277300493388971 340 1.1277300493388971 345 1.1277300493388971 348 1.1277300493388971
		 350 0.58137636249082281 351 1.1277300493388971 358 1.1320828303459789 358.005 1.1320828303459789
		 359 1.1320828303459789 361 1.1320828303459789 362 1.1320828303459789 363 1.1320828303459789
		 366 1.1320828303459789 367 1.1320828303459789 369 1.1320828303459789 370 1.1320828303459789
		 371 1.1320828303459789 374 1.1320828303459789 375 1.1320828303459789 377 1.1320828303459789
		 378 1.1320828303459789 379 1.1320828303459789 382 1.1320828303459789 383 1.1320828303459789
		 385 1.1320828303459789 386 1.1320828303459789 387 1.1320828303459789 390 1.1320828303459789
		 391 1.1320828303459789 392 1.1320828303459789 393 0.98930474522562162 395 0.58137636249082281
		 398 0.75424470987498615 402 1.1277300493388971 406 1.1277300493388971 407 1.1277300493388971
		 411 1.1277300493388971 414 1.1277300493388971 415 1.1277300493388971 416 1.1277300493388971
		 419 1.1277300493388971 423 1.0132632988730368 458 1 461 1 462 1 466 1.1277300493388971
		 469 1.1243015512056591 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 0.49129812393724309
		 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0000000000000007 519 0.23669301871497472
		 520 0.010000000000000009 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1
		 527 1 536 1 549 1 558 1 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009
		 563 0.010000000000000009 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.098055258393287659 0 0 0 0 -0.010285494849085808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0.39599546790122986 
		0 0 0 0 0 0 0 -0.49498584866523743 0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 
		0 0 0 0.49498584866523743 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.024488072842359543 0 0 0 0 -0.017142621800303459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0.59400451183319092 
		0 0 0 0 0 0 0 -0.49501416087150574 0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 
		0 0 0 0.49501416087150574 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "60F23EF5-3C41-A741-E4DF-0BA35B29395E";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0000000000000011
		 94 1.0000000000000029 95 1.0000000000000047 100 1.0000000000000047 105 1.0000000000000047
		 108 1.0000000000000047 111 0.71160433717441074 119 0.71160433717441074 125 1.0000000000000047
		 131 1.0000000000000047 134 0.71160433717441074 153 0.71160433717441074 157 1.0000000000000047
		 158 1.0000000000000047 160 1.262182026573746 164 0.9996117493660015 174 0.9996117493660015
		 178 1.262182026573746 187 1.262182026573746 189 1.262182026573746 195 0.70525145634371911
		 198 0.70525145634371911 210 1 229 1 234 1.2500476830451983 241 1.2500476830451983
		 246 1.2500476830451983 258 1.2500476830451983 275 1.2500476830451983 279 1.2500476830451983
		 287 1.262182026573746 333 1.262182026573746 335 1.262182026573746 336 1.262182026573746
		 339 1.262182026573746 340 1.262182026573746 345 1.262182026573746 348 1.262182026573746
		 350 1.262182026573746 351 1.262182026573746 358 1.262182026573746 358.005 1.262182026573746
		 359 1.262182026573746 361 1.262182026573746 362 1.262182026573746 363 1.262182026573746
		 366 1.262182026573746 367 1.262182026573746 369 1.262182026573746 370 1.262182026573746
		 371 1.262182026573746 374 1.262182026573746 375 1.262182026573746 377 1.262182026573746
		 378 1.262182026573746 379 1.262182026573746 382 1.262182026573746 383 1.262182026573746
		 385 1.262182026573746 386 1.262182026573746 387 1.262182026573746 390 1.262182026573746
		 391 1.262182026573746 392 1.262182026573746 393 1.262182026573746 395 1.262182026573746
		 398 1.262182026573746 402 1.262182026573746 406 1.262182026573746 407 1.262182026573746
		 411 1.262182026573746 414 1.262182026573746 415 1.262182026573746 416 1.262182026573746
		 419 1.262182026573746 423 1.0272245927687675 458 1 461 1 462 1 466 1.262182026573746
		 469 1.2503886647249667 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 1 503 1
		 509 1 515 1 516 1 516.005 1 517 1 518 1.0000000000000007 519 0.23669301871497472
		 520 0.010000000000000009 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1
		 527 1 536 1 549 1 558 1 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009
		 563 0.010000000000000009 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.20127102732658386 0 0 0 0 -0.035380084067583084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0 0 0 0 0 0 0 0 -0.49498584866523743 
		0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 0 0 0 0.49498584866523743 
		0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.050264753401279449 0 0 0 0 -0.058967258781194687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0 0 0 0 0 0 0 0 -0.49501416087150574 
		0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 0 0 0 0.49501416087150574 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9329D829-134E-42B2-2B91-7F9A38D29CC9";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0420568520141249
		 94 1.1156563645004509 95 1.162219307059533 100 1.162219307059533 105 1.162219307059533
		 108 1.162219307059533 111 0.8738236442339391 119 0.8738236442339391 125 1.162219307059533
		 131 1.1610594126417628 134 0.8738236442339391 153 0.8738236442339391 157 1.1610594126417628
		 158 1.1610594126417628 160 1.1277300493388971 164 0.081351700442793828 174 0.081351700442793828
		 178 1.1277300493388971 187 1.1277300493388971 189 1.1277300493388971 195 0.63012564187576248
		 198 0.63012564187576248 210 1 229 1 234 1.1155957058103494 241 1.1155957058103494
		 246 1.1155957058103494 258 1.1155957058103494 275 1.1155957058103494 279 1.1155957058103494
		 287 1.1277300493388971 333 1.1277300493388971 335 1.1277300493388971 336 1.1277300493388971
		 339 1.1277300493388971 340 1.1277300493388971 345 1.1277300493388971 348 1.1277300493388971
		 350 0.58137636249082281 351 1.1277300493388971 358 1.1320828303459789 358.005 1.1320828303459789
		 359 1.1320828303459789 361 1.1320828303459789 362 1.1320828303459789 363 1.1320828303459789
		 366 1.1320828303459789 367 1.1320828303459789 369 1.1320828303459789 370 1.1320828303459789
		 371 1.1320828303459789 374 1.1320828303459789 375 1.1320828303459789 377 1.1320828303459789
		 378 1.1320828303459789 379 1.1320828303459789 382 1.1320828303459789 383 1.1320828303459789
		 385 1.1320828303459789 386 1.1320828303459789 387 1.1320828303459789 390 1.1320828303459789
		 391 1.1320828303459789 392 1.1320828303459789 393 0.98930474522562162 395 0.58137636249082281
		 398 0.75424470987498615 402 1.1277300493388971 406 1.1277300493388971 407 1.1277300493388971
		 411 1.1277300493388971 414 1.1277300493388971 415 1.1277300493388971 416 1.1277300493388971
		 419 1.1277300493388971 423 1.0132632988730368 458 1 461 1 462 1 466 1.1277300493388971
		 469 1.1243015512056591 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 0.49129812393724309
		 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062 519 0.2488270228830276
		 520 0.010000000000000009 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1
		 527 1 536 1 549 1 558 1 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009
		 563 0.010000000000000009 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.098055258393287659 0 0 0 0 -0.010285494849085808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0.39599546790122986 
		0 0 0 0 0 0 0 -0.50711947679519653 0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 
		0 0 0 0.49498584866523743 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.024488072842359543 0 0 0 0 -0.017142621800303459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0.59400451183319092 
		0 0 0 0 0 0 0 -0.50714850425720215 0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 
		0 0 0 0.49501416087150574 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "85139329-5E42-DB17-FC35-19B5670D6FDA";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0420568520141249
		 94 1.1156563645004509 95 1.162219307059533 100 1.162219307059533 105 1.162219307059533
		 108 1.162219307059533 111 0.8738236442339391 119 0.8738236442339391 125 1.162219307059533
		 131 1.1610594126417628 134 0.8738236442339391 153 0.8738236442339391 157 1.1610594126417628
		 158 1.1610594126417628 160 1.262182026573746 164 0.081351700442793828 174 0.081351700442793828
		 178 1.262182026573746 187 1.262182026573746 189 1.262182026573746 195 0.70525145634371911
		 198 0.70525145634371911 210 1 229 1 234 1.2500476830451983 241 1.2500476830451983
		 246 1.2500476830451983 258 1.2500476830451983 275 1.2500476830451983 279 1.2500476830451983
		 287 1.262182026573746 333 1.262182026573746 335 1.262182026573746 336 1.262182026573746
		 339 1.262182026573746 340 1.262182026573746 345 1.262182026573746 348 1.262182026573746
		 350 1.262182026573746 351 1.262182026573746 358 1.262182026573746 358.005 1.262182026573746
		 359 1.262182026573746 361 1.262182026573746 362 1.262182026573746 363 1.262182026573746
		 366 1.262182026573746 367 1.262182026573746 369 1.262182026573746 370 1.262182026573746
		 371 1.262182026573746 374 1.262182026573746 375 1.262182026573746 377 1.262182026573746
		 378 1.262182026573746 379 1.262182026573746 382 1.262182026573746 383 1.262182026573746
		 385 1.262182026573746 386 1.262182026573746 387 1.262182026573746 390 1.262182026573746
		 391 1.262182026573746 392 1.262182026573746 393 1.262182026573746 395 1.262182026573746
		 398 1.262182026573746 402 1.262182026573746 406 1.262182026573746 407 1.262182026573746
		 411 1.262182026573746 414 1.262182026573746 415 1.262182026573746 416 1.262182026573746
		 419 1.262182026573746 423 1.0272245927687675 458 1 461 1 462 1 466 1.262182026573746
		 469 1.2503886647249667 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 1 503 1
		 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062 519 0.2488270228830276 520 0.010000000000000009
		 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1 527 1 536 1 549 1 558 1
		 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009 563 0.010000000000000009
		 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.20127102732658386 0 0 0 0 -0.035380084067583084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0 0 0 0 0 0 0 0 -0.50711947679519653 
		0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 0 0 0 0.49498584866523743 
		0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.050264753401279449 0 0 0 0 -0.058967258781194687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0 0 0 0 0 0 0 0 -0.50714850425720215 
		0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 0 0 0 0.49501416087150574 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3469CAED-8A46-ADDE-FFB0-F68924F19E93";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0420568520141249
		 94 1.1156563645004509 95 1.162219307059533 100 1.162219307059533 105 1.162219307059533
		 108 1.162219307059533 111 1 119 1 125 1.162219307059533 131 1.1610594126417628 134 1
		 153 1 157 1.1610594126417628 158 1.1610594126417628 160 1.1277300493388971 164 0.081351700442793828
		 174 0.081351700442793828 178 1.1277300493388971 187 1.1277300493388971 189 1.1277300493388971
		 195 0.63012564187576248 198 0.63012564187576248 210 1 229 1 234 1.1155957058103494
		 241 1.1155957058103494 246 1.1155957058103494 258 1.1155957058103494 275 1.1155957058103494
		 279 1.1155957058103494 287 1.1277300493388971 333 1.1277300493388971 335 1.1277300493388971
		 336 1.1277300493388971 339 1.1277300493388971 340 1.1277300493388971 345 1.1277300493388971
		 348 1.1277300493388971 350 0.58137636249082281 351 1.1277300493388971 358 1.1320828303459789
		 358.005 1.1320828303459789 359 1.1320828303459789 361 1.1320828303459789 362 1.1320828303459789
		 363 1.1320828303459789 366 1.1320828303459789 367 1.1320828303459789 369 1.1320828303459789
		 370 1.1320828303459789 371 1.1320828303459789 374 1.1320828303459789 375 1.1320828303459789
		 377 1.1320828303459789 378 1.1320828303459789 379 1.1320828303459789 382 1.1320828303459789
		 383 1.1320828303459789 385 1.1320828303459789 386 1.1320828303459789 387 1.1320828303459789
		 390 1.1320828303459789 391 1.1320828303459789 392 1.1320828303459789 393 0.98930474522562162
		 395 0.58137636249082281 398 0.75424470987498615 402 1.1277300493388971 406 1.1277300493388971
		 407 1.1277300493388971 411 1.1277300493388971 414 1.1277300493388971 415 1.1277300493388971
		 416 1.1277300493388971 419 1.1277300493388971 423 1.0132632988730368 458 1 461 1
		 462 1 466 1.1277300493388971 469 1.1243015512056591 474 1.0726223549835923 476 1.0726223549835923
		 477 1.0726223549835923 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923
		 481 1.0726223549835923 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923
		 485 1.0726223549835923 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923
		 489 1.0726223549835923 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923
		 495 1.0726223549835923 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009
		 500 0.49129812393724309 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062
		 519 0.2488270228830276 520 0.010000000000000009 521 0.010000000000000009 522 0.26666666666666661
		 524 1 526 1 527 1 536 1 549 1 558 1 560 0.26666666666666672 561 0.010000000000000009
		 562 0.010000000000000009 563 0.010000000000000009 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.098055258393287659 0 0 0 0 -0.010285494849085808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0.39599546790122986 
		0 0 0 0 0 0 0 -0.50711947679519653 0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 
		0 0 0 0.49498584866523743 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.024488072842359543 0 0 0 0 -0.017142621800303459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0.59400451183319092 
		0 0 0 0 0 0 0 -0.50714850425720215 0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 
		0 0 0 0.49501416087150574 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "AABBE4BC-DD4C-8DB0-9EA5-BF9649C47BF5";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.0370374010416321 90 1.0370374010416321 92 1 93 1.0420568520141249
		 94 1.1156563645004509 95 1.162219307059533 100 1.162219307059533 105 1.162219307059533
		 108 1.162219307059533 111 0.8738236442339391 119 0.8738236442339391 125 1.162219307059533
		 131 1.1610594126417628 134 0.8738236442339391 153 0.8738236442339391 157 1.1610594126417628
		 158 1.1610594126417628 160 1.262182026573746 164 0.081351700442793828 174 0.081351700442793828
		 178 1.262182026573746 187 1.262182026573746 189 1.262182026573746 195 0.70525145634371911
		 198 0.70525145634371911 210 1 229 1 234 1.2500476830451983 241 1.2500476830451983
		 246 1.2500476830451983 258 1.2500476830451983 275 1.2500476830451983 279 1.2500476830451983
		 287 1.262182026573746 333 1.262182026573746 335 1.262182026573746 336 1.262182026573746
		 339 1.262182026573746 340 1.262182026573746 345 1.262182026573746 348 1.262182026573746
		 350 1.262182026573746 351 1.262182026573746 358 1.262182026573746 358.005 1.262182026573746
		 359 1.262182026573746 361 1.262182026573746 362 1.262182026573746 363 1.262182026573746
		 366 1.262182026573746 367 1.262182026573746 369 1.262182026573746 370 1.262182026573746
		 371 1.262182026573746 374 1.262182026573746 375 1.262182026573746 377 1.262182026573746
		 378 1.262182026573746 379 1.262182026573746 382 1.262182026573746 383 1.262182026573746
		 385 1.262182026573746 386 1.262182026573746 387 1.262182026573746 390 1.262182026573746
		 391 1.262182026573746 392 1.262182026573746 393 1.262182026573746 395 1.262182026573746
		 398 1.262182026573746 402 1.262182026573746 406 1.262182026573746 407 1.262182026573746
		 411 1.262182026573746 414 1.262182026573746 415 1.262182026573746 416 1.262182026573746
		 419 1.262182026573746 423 1.0272245927687675 458 1 461 1 462 1 466 1.262182026573746
		 469 1.2503886647249667 474 1.0726223549835923 476 1.0726223549835923 477 1.0726223549835923
		 478 1.0726223549835923 479 1.0726223549835923 480 1.0726223549835923 481 1.0726223549835923
		 482 1.0726223549835923 483 1.0726223549835923 484 1.0726223549835923 485 1.0726223549835923
		 486 1.0726223549835923 487 1.0726223549835923 488 1.0726223549835923 489 1.0726223549835923
		 490 1.0726223549835923 491 1.0726223549835923 492 1.0726223549835923 495 1.0726223549835923
		 496 0.54131117749179603 497 0.010000000000000009 498 0.010000000000000009 500 1 503 1
		 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062 519 0.2488270228830276 520 0.010000000000000009
		 521 0.010000000000000009 522 0.26666666666666661 524 1 526 1 527 1 536 1 549 1 558 1
		 560 0.26666666666666672 561 0.010000000000000009 562 0.010000000000000009 563 0.010000000000000009
		 564 0.505 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 -0.20127102732658386 0 0 0 0 -0.035380084067583084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53129595518112183 0 0 0 0 0 0 0 0 0 0 -0.50711947679519653 
		0 0 0.32999369502067566 0 0 0 0 0 0 -0.65998739004135132 0 0 0 0.49498584866523743 
		0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 -0.050264753401279449 0 0 0 0 -0.058967258781194687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53132635354995728 0 0 0 0 0 0 0 0 0 0 -0.50714850425720215 
		0 0 0.66000628471374512 0 0 0 0 0 0 -0.33001258969306946 0 0 0 0.49501416087150574 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AA86FA5A-4E43-74F6-7CCB-B88E63C6C771";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.2470186317949941 90 1.2470186317949941 92 1 93 1.0420568520141249
		 94 1.1156563645004509 95 1.162219307059533 100 1.162219307059533 105 1.162219307059533
		 108 1.162219307059533 111 1.162219307059533 119 1.162219307059533 125 1.162219307059533
		 131 1.1610594126417628 134 1.162219307059533 153 1.162219307059533 157 1.1610594126417628
		 158 1.1610594126417628 160 1.1277300493388971 164 0.31999999999999984 174 0.31999999999999984
		 178 1.1277300493388971 187 1.1277300493388971 189 1.1277300493388971 195 1.1277300493388971
		 198 1.1277300493388971 210 1 229 1 234 1.1155957058103494 241 1.1155957058103494
		 246 1.1155957058103494 258 1.1155957058103494 275 1.1155957058103494 279 1.1155957058103494
		 287 1.1277300493388971 333 1.1277300493388971 335 1.1277300493388971 336 1.1277300493388971
		 339 1.1277300493388971 340 1.1277300493388971 345 1.1277300493388971 348 1.1277300493388971
		 350 1.1277300493388971 351 1.1277300493388971 358 1.1277300493388971 358.005 1.1277300493388971
		 359 1.1277300493388971 361 1.1277300493388971 362 1.1277300493388971 363 1.1277300493388971
		 366 1.1277300493388971 367 1.1277300493388971 369 1.1277300493388971 370 1.1277300493388971
		 371 1.1277300493388971 374 1.1277300493388971 375 1.1277300493388971 377 1.1277300493388971
		 378 1.1277300493388971 379 1.1277300493388971 382 1.1277300493388971 383 1.1277300493388971
		 385 1.1277300493388971 386 1.1277300493388971 387 1.1277300493388971 390 1.1277300493388971
		 391 1.1277300493388971 392 1.1277300493388971 393 1.1277300493388971 395 1.1277300493388971
		 398 1.1277300493388971 402 1.1277300493388971 406 1.1277300493388971 407 1.1277300493388971
		 411 1.1277300493388971 414 1.1277300493388971 415 1.1277300493388971 416 1.1277300493388971
		 419 1.1277300493388971 423 1.3160759175006806 458 1.3378996132967482 461 0.91730655303411002
		 462 0.91730655303411002 466 1.1277300493388971 469 1.1664239427766521 474 1.4843502584215571
		 476 1.4843502584215571 477 1.4843502584215571 478 1.4843502584215571 479 1.4843502584215571
		 480 1.4843502584215571 481 1.4843502584215571 482 1.4843502584215571 483 1.4843502584215571
		 484 1.4843502584215571 485 1.4843502584215571 486 1.4843502584215571 487 1.4843502584215571
		 488 1.4843502584215571 489 1.4843502584215571 490 1.4843502584215571 491 1.4843502584215571
		 492 1.4843502584215571 495 1.4843502584215571 496 0.74717512921077867 497 0.010000000000000009
		 498 0.010000000000000009 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062
		 519 0.78544098545307894 520 0.010000000000000009 521 0.010000000000000009 522 0.72855375771662723
		 524 1.3378996132967482 526 1.3378996132967482 527 1.3378996132967482 536 1.3378996132967482
		 549 1.3378996132967482 558 1.3378996132967482 560 0.35427027011397183 561 0.010000000000000009
		 562 0.38270323913852045 563 0.86023487967957502 564 0.98155871449285714 565 1 566 1
		 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0.16134236752986908 0 0 0 0.14235351979732513 
		0.11608167737722397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73715406656265259 0 
		0 0 0 0 0 0 0 0 0 -0.50711947679519653 0 0 0.44262474775314331 0 0 0 0 0 0 -0.88524949550628662 
		0 0.42511743307113647 0.29942774772644043 0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0.040293227881193161 0 0 0 0.10676386952400208 
		0.19347093999385834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73719620704650879 0 
		0 0 0 0 0 0 0 0 0 -0.50714850425720215 0 0 0.88527482748031616 0 0 0 0 0 0 -0.44265007972717285 
		0 0.42511743307113647 0.29942774772644043 0.055323857814073563 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AED5983C-4B46-3FB9-48A3-D8A68A14F23F";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  9 1 17 1 19 1 23 1 25 1 32 1 34 1 41 1 44 1
		 56 1 61 1 63 1 65 1 70 1.2470186317949941 90 1.2470186317949941 92 1 93 1.0420568520141249
		 94 1.1156563645004509 95 1.162219307059533 100 1.162219307059533 105 1.162219307059533
		 108 1.162219307059533 111 1.162219307059533 119 1.162219307059533 125 1.162219307059533
		 131 1.1610594126417628 134 1.162219307059533 153 1.162219307059533 157 1.1610594126417628
		 158 1.1610594126417628 160 1.262182026573746 164 0.31999999999999984 174 0.31999999999999984
		 178 1.262182026573746 187 1.262182026573746 189 1.262182026573746 195 1.262182026573746
		 198 1.262182026573746 210 1 229 1 234 1.2500476830451983 241 1.2500476830451983 246 1.2500476830451983
		 258 1.2500476830451983 275 1.2500476830451983 279 1.2500476830451983 287 1.262182026573746
		 333 1.262182026573746 335 1.262182026573746 336 1.262182026573746 339 1.262182026573746
		 340 1.262182026573746 345 1.262182026573746 348 1.262182026573746 350 1.262182026573746
		 351 1.262182026573746 358 1.262182026573746 358.005 1.262182026573746 359 1.262182026573746
		 361 1.262182026573746 362 1.262182026573746 363 1.262182026573746 366 1.262182026573746
		 367 1.262182026573746 369 1.262182026573746 370 1.262182026573746 371 1.262182026573746
		 374 1.262182026573746 375 1.262182026573746 377 1.262182026573746 378 1.262182026573746
		 379 1.262182026573746 382 1.262182026573746 383 1.262182026573746 385 1.262182026573746
		 386 1.262182026573746 387 1.262182026573746 390 1.262182026573746 391 1.262182026573746
		 392 1.262182026573746 393 1.262182026573746 395 1.262182026573746 398 1.262182026573746
		 402 1.262182026573746 406 1.262182026573746 407 1.262182026573746 411 1.262182026573746
		 414 1.262182026573746 415 1.262182026573746 416 1.262182026573746 419 1.262182026573746
		 423 1.6769628437674049 458 1.7250236293042731 461 1.182731098486774 462 1.182731098486774
		 466 1.262182026573746 469 1.2847844075657591 474 1.4843502584215571 476 1.4843502584215571
		 477 1.4843502584215571 478 1.4843502584215571 479 1.4843502584215571 480 1.4843502584215571
		 481 1.4843502584215571 482 1.4843502584215571 483 1.4843502584215571 484 1.4843502584215571
		 485 1.4843502584215571 486 1.4843502584215571 487 1.4843502584215571 488 1.4843502584215571
		 489 1.4843502584215571 490 1.4843502584215571 491 1.4843502584215571 492 1.4843502584215571
		 495 1.4843502584215571 496 0.74717512921077867 497 0.010000000000000009 498 0.010000000000000009
		 500 1 503 1 509 1 515 1 516 1 516.005 1 517 1 518 1.0242680083361062 519 0.78544098545307894
		 520 0.010000000000000009 521 0.010000000000000009 522 0.83184985681896007 524 1.7250236293042731
		 526 1.7250236293042731 527 1.7250236293042731 536 1.7250236293042731 549 1.7250236293042731
		 558 1.7250236293042731 560 0.45463575574555271 561 0.010000000000000009 562 0.38270323913852045
		 563 0.86023487967957502 564 0.98155871449285714 565 1 566 1 567 1 570 1;
	setAttr -s 146 ".kit[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 146 ".kot[89:145]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".ktl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kwl[8:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 146 ".kix[89:145]"  0.033333778381347656 0.23333358764648438 
		5.0747451782226562 1.0324630737304688 0.10000038146972656 0.03333282470703125 0.13333415985107422 
		0.099999427795410156 0.16666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.20000076293945312 0.19999885559082031 0.033334732055664062 0.033330917358398438 
		0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033336639404296875 
		0.30000114440917969 0.3533477783203125 0.01563262939453125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1;
	setAttr -s 146 ".kiy[89:145]"  0 0 0.35531255602836609 0 0 0 0.058316472917795181 
		0.067807145416736603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73715406656265259 0 
		0 0 0 0 0 0 0 0 0 -0.50711947679519653 0 0 0.57166361808776855 0 0 0 0 0 0 -1.1433272361755371 
		0 0.42511743307113647 0.29942774772644043 0.05532069131731987 0 0 0 0;
	setAttr -s 146 ".kox[89:145]"  0.23333358764648438 0.77349472045898438 
		1.2673530578613281 0.10000038146972656 0.03333282470703125 0.13333415985107422 0.099999427795410156 
		0.16666698455810547 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 
		0.033334732055664062 0.033330917358398438 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.033336639404296875 0.36666297912597656 
		0.051034927368164062 0.10824394226074219 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 146 ".koy[89:145]"  0 0 0.088734656572341919 0 0 0 0.043736834079027176 
		0.11301276832818985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73719620704650879 0 
		0 0 0 0 0 0 0 0 0 -0.50714850425720215 0 0 1.1433600187301636 0 0 0 0 0 0 -0.57169634103775024 
		0 0.42511743307113647 0.29942774772644043 0.055323857814073563 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7BB07E22-A346-070D-A924-5C924BDECC47";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 100 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 32 ".kot[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.065915107727050781 0.9277452826499939 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 
		0.66666412353515625 0.16666603088378906 0.033336639404296875 0.86666679382324219 
		0.366668701171875 0.066667556762695312 0.23333358764648438 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067441463470458984 
		1.0240874290466309 1.1080540418624878 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "91DFC671-9B48-14DF-4261-64A5468C6139";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 100 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 32 ".kot[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.065915107727050781 0.9277452826499939 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 
		0.66666412353515625 0.16666603088378906 0.033336639404296875 0.86666679382324219 
		0.366668701171875 0.066667556762695312 0.23333358764648438 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067441463470458984 
		1.0240874290466309 1.1080540418624878 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "66EE6160-8E49-3889-715B-55B2EA1A22E6";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 100 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 32 ".kot[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.065915107727050781 0.9277452826499939 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 
		0.66666412353515625 0.16666603088378906 0.033336639404296875 0.86666679382324219 
		0.366668701171875 0.066667556762695312 0.23333358764648438 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067441463470458984 
		1.0240874290466309 1.1080540418624878 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DC5BBDE3-1340-187F-D789-48A5452F60AC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 102 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 236 0 237 0 278 0 279 0
		 291 0 292 0 419 0 423 0.00085991369855931143 516 0.00085991369855931143 516.005 0.087438709122615171
		 527 0.087438709122615171 536 0.087438709122615171 549 0.087438709122615171 558 0.087438709122615171;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066653251647949219 0.93133449554443359 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666666984558105 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066680431365966797 
		0.93566036224365234 6.7299118041992188 2.0771613121032715 0.72552394866943359 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 3.1000003814697266 0.0001659393310546875 0.43800544738769531 
		0.89269065856933594 0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "08E2401C-9A42-70A7-C5B3-0CB80335DC47";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 102 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 236 0 237 0 278 0 279 0
		 291 0 292 0 419 0 423 0 516 0 516.005 0 527 0 536 0 549 0 558 0;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066653251647949219 0.93133449554443359 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666666984558105 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066680431365966797 
		0.93566036224365234 6.7299118041992188 2.0771613121032715 0.72552394866943359 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 3.1000003814697266 0.0001659393310546875 0.43800544738769531 
		0.89269065856933594 0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "B0979932-8944-1AD8-EFF1-C9A3C206633B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 102 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 236 0 237 0.38272376635709243
		 278 0.38272376635709243 279 0.38272376635709243 291 0.38272376635709243 292 -0.40758867558755058
		 419 -0.40758867558755058 423 -0.81962411618871123 516 -0.81962411618871123 516.005 -2.2939495695900418
		 527 -2.2939495695900418 536 -2.2939495695900418 549 -2.2939495695900418 558 -2.2939495695900418;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066653251647949219 0.93146324157714844 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666666984558105 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013369297084864229 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066679000854492188 
		0.93551015853881836 6.7322831153869629 2.076481819152832 0.72552394866943359 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 3.1000003814697266 0.0001659393310546875 0.43800544738769531 
		0.89269065856933594 0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016042927745729685 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "66E7BC0D-3349-C777-8A76-92B199AE148D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C66E8C4D-CC47-7165-403C-5D995B3110F5";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4102B130-4C4A-5136-DBE3-D78A0C593488";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "FCDB50CD-1A4D-0C89-2E8C-6A985FD55B21";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "AA6CC779-DE48-A5C3-60CD-50A10E526155";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D555D3CF-2548-A229-2D57-DA974D4567B9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C5A6B10E-A144-006B-3F07-2CAC9EBC4B7B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "27FA27B4-0F43-47E4-5BE5-B0B62948FBD7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "820BC4BE-6C49-43D1-3E69-72A090B4C90D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "6E10CEF2-3645-0A11-0722-D8BACDBD40FD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "B07B9C6C-984C-13E7-67B9-6682F5E1D645";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D1D4D6BC-DA48-BC1B-EFFB-F0873410D87E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4B39FAEB-934C-B6CA-3897-75B34D8F062F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "37DA211E-9C40-5E17-9260-7DAFF1619735";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "B1CFB238-E64C-8FF1-D2A2-D0BFCD4C5D8B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "68C9F553-5242-E389-2BCA-50B3D83456D9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "795362F4-E349-2B15-8D71-A19720BE6E8F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A786D284-0647-3E74-12C1-50ACA5E68D24";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0FAEBF52-E04E-76B4-5BEC-EB87F53315F1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7658F039-0E4B-CA61-301D-DC95ABCBC648";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "11C73DED-A84F-8CDC-DB67-35B44AA40BC3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D42AA9C0-B543-4DBF-55F2-B9985C7E7D0C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "86574508-5A4F-3145-1122-FF9235CF9F5A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2A0794CB-B545-F6AD-E2BB-90810D5623BF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1CC1E53A-8E4D-779F-FAF8-D78C796D7A5C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B6E6F019-D547-522B-4640-5EB7E179EC07";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3C6B4178-2043-E9D4-16F2-23BC9E895563";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9C30EEE8-734C-2EB6-2B9A-DCA96DE10EB7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "52D57AF0-0C4E-B907-A2B7-748A406AA080";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BBE133BD-B946-33FF-7B5B-40B6888266D5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "26E49078-CB46-3099-F270-25BB505786B0";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 100 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 32 ".kot[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.065915107727050781 0.9277452826499939 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 
		0.66666412353515625 0.16666603088378906 0.033336639404296875 0.86666679382324219 
		0.366668701171875 0.066667556762695312 0.23333358764648438 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067441463470458984 
		1.0240874290466309 1.1080540418624878 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "2F3EA25F-9C45-4B05-776A-EC988EE33C8D";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 100 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 32 ".kot[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.065915107727050781 0.9277452826499939 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 
		0.66666412353515625 0.16666603088378906 0.033336639404296875 0.86666679382324219 
		0.366668701171875 0.066667556762695312 0.23333358764648438 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067441463470458984 
		1.0240874290466309 1.1080540418624878 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "946FACC6-B14A-AF90-5504-21B3B7F4311C";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 100 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 32 ".kot[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.065915107727050781 0.9277452826499939 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 
		0.66666412353515625 0.16666603088378906 0.033336639404296875 0.86666679382324219 
		0.366668701171875 0.066667556762695312 0.23333358764648438 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067441463470458984 
		1.0240874290466309 1.1080540418624878 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "9C47941C-E14C-F08B-BBBE-E0BC548C93C9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 102 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 236 0 237 0 278 0 279 0
		 291 0 292 0 419 0 423 0 516 0 516.005 0 527 0 536 0 549 0 558 0;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066653251647949219 0.93133449554443359 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666666984558105 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066680431365966797 
		0.93566036224365234 6.7299118041992188 2.0771613121032715 0.72552394866943359 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 3.1000003814697266 0.0001659393310546875 0.43800544738769531 
		0.89269065856933594 0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "2E32A0CF-3B48-B3FC-1F3D-C39FEBBB8D74";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 102 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 236 0 237 0 278 0 279 0
		 291 0 292 0 419 0 423 -3.3607973340643977 516 -3.3607973340643977 516.005 -3.3607973340644004
		 527 -3.3607973340644004 536 -3.3607973340644004 549 -3.3607973340644004 558 -3.3607973340644004;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066653251647949219 0.93133449554443359 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666666984558105 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066680431365966797 
		0.93566036224365234 6.7299118041992188 2.0771613121032715 0.72552394866943359 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 3.1000003814697266 0.0001659393310546875 0.43800544738769531 
		0.89269065856933594 0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "794A2C5A-0C42-B2AA-BC53-ACB33822B42E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  32 0 34 0 41 0 90 0 92 0 95 0 102 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 236 0 237 0 278 0 279 0
		 291 0 292 0 419 0 423 0 516 0 516.005 0 527 0 536 0 549 0 558 0;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 3 1 1 18 18 1 
		1 1 1 1;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066653251647949219 0.93133449554443359 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666666984558105 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.30982589721679688 1.2619972229003906 0.3533477783203125 0.01563262939453125;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.066666603088378906 0.10000014305114746 
		0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066680431365966797 
		0.93566036224365234 6.7299118041992188 2.0771613121032715 0.72552394866943359 0.033333301544189453 
		1.366666316986084 0.033333778381347656 0.39999961853027344 0.033333778381347656 4.4666662216186523 
		0.16666603088378906 3.1000003814697266 0.0001659393310546875 0.43800544738769531 
		0.89269065856933594 0.051034927368164062 0.10824394226074219 1.7666664123535156;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "5A656A19-E341-3E3F-61CE-218EA71C842D";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  32 1 34 1 41 1 90 1 92 1 95 1 102 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 236 1 237 0 278 0 279 0
		 291 1 292 0 419 0 423 0 516 1 516.005 0 527 0 536 0 549 0 558 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 1 1 3 1 1 
		18 18 1 9 1 9 18;
	setAttr -s 32 ".kot[24:31]"  1 5 5 5 5 5 5 5;
	setAttr -s 32 ".kix[3:31]"  2.1666669845581055 0.066666603088378906 
		0.10000014305114746 0.23333334922790527 0.5 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066661834716796875 0.93262618780136108 0.033333778381347656 1.366666316986084 0.26666688919067383 
		0.033333301544189453 1.4999996423721313 0.033333778381347656 0.39999961853027344 
		0.03333282470703125 4.4666662216186523 0.13333415985107422 3.1000003814697266 0.03333282470703125 
		0.3665008544921875 1.7666664123535156 0.43333244323730469 0.30000114440917969;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.20057874917984009 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[24:31]"  0.00049999996554106474 0 0 0 0 0 0 0;
	setAttr -s 32 ".koy[24:31]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "31304487-1146-E2D4-849E-1698D7A34FD7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "107E48B8-C84C-5653-60A1-1D99CD78DD70";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CBD3A96B-6643-C60B-C514-FA970799C8CE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "13655F87-3E48-04C0-E62A-6FAE859586E4";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  9 0 32 0 34 0 41 0 53 0 60 -1.9518831905199061
		 66 3.4185885670848468 68 3.6752875485335541 73 -4.047401821183727 90 -4.047401821183727
		 94 -5.2556144695585694 100 9.0580563352819308 105 12.335889621645203 109 3.355452137161266
		 115 10.177187149922716 120 10.177187149922716 125 4.6023948295471211 131 5.0183153749899434
		 134 10.027928867908903 140 11.181625726579489 150 11.181625726579489 156 6.5412256825818327
		 160 6.5412256825818327 162 1.9885293478893695 168 19.900826908971133 175 24.349230237530207
		 180 9.9646377820448588 184 4.6055354313080707 187 7.3350124531707603 188 7.3350124531707603
		 192 7.3350124531707603 197 16.188697606437252 204 -10.416213710597727 217 -20.204743375425505
		 228 -20.204743375425505 230 -18.975869820328551 233 -6.3962893983994986 236 -1.9380583863143066
		 240 -14.20051118324842 245 -19.927496537804998 250 -6.3962893983994986 253 -1.9380583863143066
		 257 -14.20051118324842 262 -19.927496537804998 267 -6.3962893983994986 270 -1.9380583863143066
		 274 -14.20051118324842 279 -19.927496537804998 289 3.0650000000000004 293 6.5788918060410477
		 299 -1.4850007475185607 302 7.0442460783438881 306 -1.4850007475185607 311 7.0442460783438881
		 316 -1.4850007475185607 319 7.0442460783438881 323 -1.4850007475185607 328 7.0442460783438881
		 333 -1.4850007475185607 336 7.0442460783438881 340 -1.4850007475185607 346 12.121719494758329
		 353 -20.942601919316203 357 -24.200529671254376 358 -24.200529671254376 361 -11.54430172625967
		 362 -11.54430172625967 374 -30.445443983492019 380 -2.2528131150701642 381 -2.2528131150701642
		 393 -21.153955372302502 399 3.322080051643542 400 3.322080051643542 412 -15.5790622055888
		 418 9.4090182528408288 419 9.4090182528408288 423 -13.628009943614403 426 -6.1948196873579917
		 429 -17.642723427435218 431 -21.553021566940615 432 -17.026064674869179 433 -10.579540642303687
		 435 -6.1948196873579917 439 -17.642723427435218 441 -21.553021566940615 443 -10.579540642303687
		 445 -6.1948196873579917 449 -17.642723427435218 451 -21.553021566940615 453 -10.579540642303687
		 455 -6.1948196873579917 458 -17.642723427435218 460 -21.553021566940615 464 -3.4901125833342843
		 470 -28.416707146917012 472 -18.443223709910399 474 -34.788001056855173 476 -21.228002519118107
		 478 -38.08307347933831 480 -24.04374907832895 482 -39.681986617270624 484 -25.642662216261261
		 486 -42.049957688322571 489 -32.295797363578998 498 -37.849061455519106 507 10.226792070061871
		 516 0 516.005 0 519 0 521 7.603353609954973 526 -20.14880477247948 527 -20.14880477247948
		 532 -17.904286867027778 536 -19.569904617168266 540 -33.689444689370774 541 -33.689444689370774
		 544 -3.2814695793076099 549 -15.346907975471375 558 -15.346907975471375 563 11.391290265046543
		 570 0;
	setAttr -s 121 ".kit[4:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 18 1 
		1 3 1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 3 18 1 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 121 ".kot[4:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 18 1 
		1 3 1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 3 18 1 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 121 ".kix[4:120]"  0.13333332538604736 0.23333334922790527 
		0.20000004768371582 0.066666603088378906 0.16666674613952637 0.56666660308837891 
		0.13333344459533691 0.19999980926513672 0.16666674613952637 0.13333344459533691 0.19999980926513672 
		0.16666674613952637 0.16666650772094727 0.20000028610229492 0.099999904632568359 
		0.19999980926513672 0.33333349227905273 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.19999980926513672 0.23333358764648438 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.033333778381347656 0.13333320617675781 
		0.16666603088378906 0.23333358764648438 0.43333292007446289 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		0.16666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 0.33333301544189453 
		0.13333320617675781 0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.099999427795410156 0.13333320617675781 0.20000076293945312 
		0.23333263397216797 0.13333320617675781 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.39999961853027344 0.20000076293945312 0.03333282470703125 0.40000057220458984 
		0.19999980926513672 0.03333282470703125 0.40000057220458984 0.19999980926513672 0.033333778381347656 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.13333320617675781 0.20000076293945312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.30000114440917969 0.29999923706054688 0.30000114440917969 0.033330917358398438 
		0.099832534790039062 0.066667556762695312 0.16666603088378906 0.033336639404296875 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.30000114440917969 0.16666603088378906 0.23333358764648438;
	setAttr -s 121 ".kiy[4:120]"  0 0 0.040322229266166687 0 0 0 0 0.16747061908245087 
		0 0 0 0 0 0.021777549758553505 0.030203713104128838 0 0 0 0 0 0.18012343347072601 
		0 -0.19144026935100555 0 0 0 0 0 -0.22231517732143402 0 0 0.064343668520450592 0.11773771047592163 
		0 -0.13954418897628784 0 0.19623376429080963 0 -0.13954418897628784 0 0.19623376429080963 
		0 -0.13954418897628784 0 0.33044552803039551 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29852262139320374 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.023071162402629852 0 0 -0.160831019282341 0 0.095760315656661987 
		0.063014231622219086 0 -0.17870078980922699 0 0.13402558863162994 0 -0.17869994044303894 
		0 0.13402558863162994 0 -0.16083040833473206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.087211541831493378 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[4:120]"  0.23333323001861572 0.20000004768371582 
		0.066666603088378906 0.16666674613952637 0.56666660308837891 0.13333344459533691 
		0.19999980926513672 0.16666674613952637 0.13333344459533691 0.19999980926513672 0.16666674613952637 
		0.16666650772094727 0.20000028610229492 0.099999904632568359 0.19999980926513672 
		0.33333349227905273 0.19999980926513672 0.13333368301391602 0.066666595637798309 
		0.19999980926513672 0.23333358764648438 0.16666650772094727 0.13333320617675781 0.099999904632568359 
		1.366666316986084 0.16666603088378906 0.16666650772094727 0.20000028610229492 0.43333292007446289 
		0.36666679382324219 0.066666126251220703 0.10000038146972656 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.16666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		0.33333301544189453 0.13333320617675781 0.19999980926513672 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.099999427795410156 0.13333320617675781 
		0.16666698455810547 0.16666698455810547 0.099999427795410156 0.13333320617675781 
		0.20000076293945312 0.23333263397216797 0.13333320617675781 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.39999961853027344 0.20000076293945312 0.03333282470703125 
		0.40000057220458984 0.19999980926513672 0.03333282470703125 0.40000057220458984 0.19999980926513672 
		0.033333778381347656 0.13333225250244141 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.13333320617675781 0.20000076293945312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.30000114440917969 0.29999923706054688 0.30000114440917969 0.033330917358398438 
		0.30138587951660156 0.066667556762695312 0.16666603088378906 0.033336639404296875 
		0.033330917358398438 0.13333320617675781 0.13333320617675781 0.03333282470703125 
		0.10000038146972656 0.13333511352539062 0.30000114440917969 0.16666603088378906 0.23333358764648438 
		0.23333358764648438;
	setAttr -s 121 ".koy[4:120]"  0 0 0.013440727256238461 0 0 0 0 0.13955904543399811 
		0 0 0 0 0 0.010888748802244663 0.060407426208257675 0 0 0 0 0 0.21014443039894104 
		0 -0.1531522125005722 0 0 0 0 0 -0.41287019848823547 0 0 0.096515960991382599 0.11773713678121567 
		0 -0.17443074285984039 0 0.11774116009473801 0 -0.17443074285984039 0 0.11774116009473801 
		0 -0.17443074285984039 0 0.13217821717262268 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17058469355106354 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.09228331595659256 0 0 -0.10722017288208008 0 0.095763057470321655 
		0.12602666020393372 0 -0.089350394904613495 0 0.13402558863162994 0 -0.089351251721382141 
		0 0.13402558863162994 0 -0.10722078382968903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.087211541831493378 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "295EB00B-0D41-092D-7393-16A498F56CC9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  9 18 18 18 18 18 18 18 
		18 18 1 1 1 9 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  5 18 18 18 18 18 18 18 
		18 18 1 1 1 5 1 18 1 1 1 1 1 1 1 1 1 
		5;
	setAttr -s 30 ".kix[14:29]"  0.066667079925537109 0.065165519714355469 
		0.97536563873291016 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 0.3058319091796875 
		1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  0.068212509155273438 1.1316690444946289 
		0.91713958978652954 0 0.59004735946655273 2.6333332061767578 2.2866725921630859 0.18400955200195312 
		3.6416130065917969 0.0332794189453125 0.43984222412109375 0.97669601440429688 0.0510406494140625 
		0.10824394226074219 0.39904403686523438 0;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "533C9623-F646-F9E5-D6BB-15A4D3318FE3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "81BFEF81-B24A-E528-9411-BAB6A8B2914C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "C086268A-B643-1A0D-8A20-46B1F9EE006C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "DC0A86CA-FB4A-BBA6-195C-D3AD91019D50";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "0D41634A-6B40-35FE-0147-5487C25785FD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B2AF510A-0245-1CCC-6113-24808DAF1C65";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "3BE42AAB-E643-1F95-5F84-80B9BBB28D18";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "39D64206-6A45-1BF9-0A53-77B324E7296F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F0A92BDA-AE4A-4663-7674-1A99304F55F8";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A6B0D891-E14A-77D6-1DD0-ABBEFC7B75E8";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 464 0 471 -40 495 -40 501 0 516 0 527 0 536 0 549 0 558 0;
	setAttr -s 35 ".kit[4:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1;
	setAttr -s 35 ".kot[4:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 18 18 
		18 1 1 1 1 1;
	setAttr -s 35 ".kix[4:34]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.3545303344726562 1.1765041351318359 0.23333358764648438 0.80000019073486328 
		0.20000076293945312 0.53333282470703125 0.30997467041015625 1.2618026733398438 0.3533477783203125 
		0.01563262939453125;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.23337078094482422 1.5034332275390625 0.23333358764648438 0.80000019073486328 
		0.20000076293945312 0.5 0.43819999694824219 0.89258766174316406 0.051034927368164062 
		0.10824394226074219 1.7666664123535156;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6816B450-DC40-7598-6DD0-D0922F094C0C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E2207208-3440-F9F5-E5E9-97B47B78CB86";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C02FBF05-BB47-0FA3-D88B-2AB00A698249";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5536EE91-2B46-3156-469A-48840054D6E9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "105E39DF-4345-B26D-54AD-2AAF8A31DA02";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "11DCC0BD-924F-10E7-4B6F-A991885DBCA0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "47ACB0FA-314B-D3BC-9727-0D9AD4517E73";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "467A5BE8-2A4E-32D0-AB66-6BB34DBE1B5B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "BE311152-434F-20E1-565E-E7AB3E542868";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "72FD1078-F744-7120-A1DC-419A28AA301C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "D9F53090-0B4E-C9B7-3937-48956A8EDF81";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FD9E7035-2042-1EA8-F81B-6F964E0ACB0E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BE4AA344-344F-66FF-4801-BCA75AD156C9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8AB639DC-714B-3E43-9584-73904EBCA658";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 92 0
		 95 0 100 0 117 0 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0
		 358 0 419 0 423 0 516 0 516.005 0 521 0 526 0 527 0 536 0 549 0 558 0 565 0 570 0;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 36 ".kix[4:35]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.065978050231933594 
		0.92676109075546265 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033330917358398438 0.66666412353515625 
		0.16666603088378906 0.033336639404296875 0.86666679382324219 0.366668701171875 0.066667556762695312 
		0.23333358764648438 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.067377090454101562 
		1.0158262252807617 1.1273776292800903 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.033330917358398438 0.66666412353515625 
		0.36666679382324219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.066667556762695312 
		0.23333168029785156 0.16666603088378906 0.16666603088378906;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A7AD9EDC-7241-10CE-ED69-0FB1100FCB10";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B5844947-FB4A-037E-4F20-DAAAF04D7CDD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AA774769-CF4D-8D1F-53FF-A5A65D2CAA76";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F2402D8A-E54E-F16E-33BE-42ADC7E6B8A9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5DE98CB7-3D4D-B0F4-B337-61A085BBD069";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "650EC0C1-E847-DCC7-04D7-EF87D77E1A49";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3AB154C5-CE48-7090-0A4A-0683BB94B7B8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  9 18 18 18 18 18 18 18 
		18 18 1 1 1 9 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  5 18 18 18 18 18 18 18 
		18 18 1 1 1 5 1 18 1 1 1 1 1 1 1 1 1 
		5;
	setAttr -s 30 ".kix[14:29]"  0.066667079925537109 0.065165519714355469 
		0.97536563873291016 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 0.3058319091796875 
		1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  0.068212509155273438 1.1316690444946289 
		0.91713958978652954 0 0.59004735946655273 2.6333332061767578 2.2866725921630859 0.18400955200195312 
		3.6416130065917969 0.0332794189453125 0.43984222412109375 0.97669601440429688 0.0510406494140625 
		0.10824394226074219 0.39904403686523438 0;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "55BA7563-384F-0A4B-BA11-D79025436A35";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  9 18 18 18 18 18 18 18 
		18 18 1 1 1 9 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  5 18 18 18 18 18 18 18 
		18 18 1 1 1 5 1 18 1 1 1 1 1 1 1 1 1 
		5;
	setAttr -s 30 ".kix[14:29]"  0.066667079925537109 0.065165519714355469 
		0.97536563873291016 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 0.3058319091796875 
		1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  0.068212509155273438 1.1316690444946289 
		0.91713958978652954 0 0.59004735946655273 2.6333332061767578 2.2866725921630859 0.18400955200195312 
		3.6416130065917969 0.0332794189453125 0.43984222412109375 0.97669601440429688 0.0510406494140625 
		0.10824394226074219 0.39904403686523438 0;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F6777A33-B64A-9F17-473D-C880CBBD94BD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "1C59C28F-2D41-337A-25B5-83AB0E4F9205";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3AB4C3EE-9C42-0D75-F240-B0BB185C1CF1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "726DD150-244B-D205-E777-4296B8EB4FDC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 1 32 1 34 1 41 1 56 1 65 1 72 1 90 1 117 1
		 125 1 131 1 134 1 150 1 156 1 158 1 160 1 187 1 188 1 228 1 279 1 358 1 419 1 423 1
		 516 1 516.005 1 527 1 536 1 549 1 558 1 570 1;
	setAttr -s 30 ".kit[4:29]"  9 18 18 18 18 18 18 18 
		18 18 1 1 1 9 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  5 18 18 18 18 18 18 18 
		18 18 1 1 1 5 1 18 1 1 1 1 1 1 1 1 1 
		5;
	setAttr -s 30 ".kix[14:29]"  0.066667079925537109 0.065165519714355469 
		0.97536563873291016 0.033333778381347656 1.366666316986084 1.7000002861022949 3.5402326583862305 
		2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 0.3058319091796875 
		1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  0.068212509155273438 1.1316690444946289 
		0.91713958978652954 0 0.59004735946655273 2.6333332061767578 2.2866725921630859 0.18400955200195312 
		3.6416130065917969 0.0332794189453125 0.43984222412109375 0.97669601440429688 0.0510406494140625 
		0.10824394226074219 0.39904403686523438 0;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E668BEDF-404D-9610-B41E-4285B3A7CB4A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2F8A70D5-3D42-657B-8D9B-C99F16C2D19E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A03CE454-DC47-9FD2-820E-03AEAE04B7A1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  9 0 32 0 34 0 41 0 56 0 65 0 72 0 90 0 117 0
		 125 0 131 0 134 0 150 0 156 0 158 0 160 0 187 0 188 0 228 0 279 0 358 0 419 0 423 0
		 516 0 516.005 0 527 0 536 0 549 0 558 0 570 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kot[4:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kix[4:29]"  1.2652355432510376 0.30000007152557373 
		0.23333334922790527 0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 
		0.099999904632568359 0.53333330154418945 0.19999980926513672 0.066667079925537109 
		0.066600322723388672 0.93166065216064453 0.033333778381347656 1.366666316986084 1.7000002861022949 
		3.5402326583862305 2.1813583374023438 5.8325214385986328 2.0756206512451172 0.033382415771484375 
		0.3058319091796875 1.2361049652099609 0.3533477783203125 0.01563262939453125 0.4019622802734375;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.33333337306976318 0.23333334922790527 
		0.59999990463256836 0.90000009536743164 0.26666641235351562 0.20000028610229492 0.099999904632568359 
		0.53333330154418945 0.19999980926513672 0.066667079925537109 0.066734790802001953 
		0.94060993194580078 1.3417754173278809 1.3333330154418945 0.59004735946655273 2.6333332061767578 
		2.2866725921630859 0.18400955200195312 3.6416130065917969 0.0332794189453125 0.43984222412109375 
		0.97669601440429688 0.0510406494140625 0.10824394226074219 0.39904403686523438 2.3999996185302734;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "90E1C9A9-2F41-0C94-0B90-B4963AE3B84D";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  32 0 34 0 90 0 117 0 125 0 131 0 134 0 150 0
		 156 0 158 0 160 0 187 0 188 0 228 0 279 0 419 0 423 0 516 0 516.005 0 527 0 536 0
		 549 0 558 0;
	setAttr -s 23 ".kit[0:22]"  18 18 1 18 18 18 18 18 
		18 1 1 1 9 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kot[0:22]"  18 18 1 18 18 18 18 18 
		18 1 1 1 5 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kix[2:22]"  2.1666669845581055 0.90000009536743164 
		0.26666641235351562 0.20000028610229492 0.099999904632568359 0.53333330154418945 
		0.19999980926513672 0.066667079925537109 0.066091060638427734 0.92580550909042358 
		0.033333778381347656 1.366666316986084 1.6999998092651367 4.9331560134887695 3.1057491302490234 
		4.3282699584960938 0.03333282470703125 0.30982589721679688 1.2619972229003906 0.3533477783203125 
		0.01563262939453125;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[2:22]"  0.90000009536743164 0.26666641235351562 
		0.20000028610229492 0.099999904632568359 0.53333330154418945 0.19999980926513672 
		0.066667079925537109 0.067259788513183594 1.0011019706726074 1.163733959197998 0 
		0.35632896423339844 4.8386449813842773 6.0452785491943359 2.4086437225341797 0.0001659393310546875 
		0.43800544738769531 0.89269065856933594 0.051034927368164062 0.10824394226074219 
		1.7666664123535156;
	setAttr -s 23 ".koy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "0708E548-064F-0D8A-5D2E-208C922F5FA2";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  32 0 34 0 90 0 117 0 125 0 131 0 134 0 150 0
		 156 0 158 0 160 0 187 0 188 0 228 0 279 0 419 0 423 0 516 0 516.005 0 527 0 536 0
		 549 0 558 0;
	setAttr -s 23 ".kit[0:22]"  18 18 1 18 18 18 18 18 
		18 1 1 1 9 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kot[0:22]"  18 18 1 18 18 18 18 18 
		18 1 1 1 5 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kix[2:22]"  2.1666669845581055 0.90000009536743164 
		0.26666641235351562 0.20000028610229492 0.099999904632568359 0.53333330154418945 
		0.19999980926513672 0.066667079925537109 0.066091060638427734 0.92580550909042358 
		0.033333778381347656 1.366666316986084 1.6999998092651367 4.9331560134887695 3.1057491302490234 
		4.3282699584960938 0.03333282470703125 0.30982589721679688 1.2619972229003906 0.3533477783203125 
		0.01563262939453125;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[2:22]"  0.90000009536743164 0.26666641235351562 
		0.20000028610229492 0.099999904632568359 0.53333330154418945 0.19999980926513672 
		0.066667079925537109 0.067259788513183594 1.0011019706726074 1.163733959197998 0 
		0.35632896423339844 4.8386449813842773 6.0452785491943359 2.4086437225341797 0.0001659393310546875 
		0.43800544738769531 0.89269065856933594 0.051034927368164062 0.10824394226074219 
		1.7666664123535156;
	setAttr -s 23 ".koy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode audio -n "Cozmo_Sings_GetIn_25";
	rename -uid "F10AFA2B-894F-C713-D29A-ACBC39EE5E23";
	setAttr ".o" 52;
	setAttr ".ef" 225.5;
	setAttr ".se" 173.5;
	setAttr ".f" -type "string" "/Users/leigh/workspace/cozmo-animation//scenes/lo/CozmoSings/Cozmo_Sings_GetIn_25.wav";
	setAttr ".r" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F8959E26-2C46-176A-601D-A89B24AA6122";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "79E9FAFB-9148-E010-C1D8-89A89793F5FF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8F515C2-A842-2CCE-EDE3-1AB1C2C667EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"CozmoSings_LAYOUT_CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 767\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CozmoSings_LAYOUT_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 767\n            -height 334\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 767\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 767\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 767\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 767\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 767\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 767\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"CozmoSings_LAYOUT_CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"CozmoSings_LAYOUT_CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.815\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.815\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CozmoSings_LAYOUT_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CozmoSings_LAYOUT_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode polyCube -n "polyCube1";
	rename -uid "C87B441C-7645-DAF0-3521-F2B241350940";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "3A3702E4-C144-3721-17CD-4083D41402B5";
	setAttr ".c" -type "float3" 0.26300001 0.26300001 0.26300001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CDA4E3FD-B744-9623-43AD-E982CBC3855A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A0136CB6-8D4C-DFEF-7671-96B5B31CA176";
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "1D2E1374-1849-CCEB-D386-21B9E3F5788D";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode reference -n "cubesRN";
	rename -uid "7ADDE81C-8E47-56F3-E70B-1B8499F2DBD9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 24
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideDisplayType" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideLevelOfDetail" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideShading" 
		" 1"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideTexturing" 
		" 1"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overridePlayback" 
		" 1"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideEnabled" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideVisibility" 
		" 1"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "hideOnPlayback" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideRGBColors" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideColor" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" -26.22750039953285039 0 -21.02032511734097397"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideDisplayType" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideLevelOfDetail" 
		" 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideShading" " 1"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideTexturing" " 1"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overridePlayback" " 1"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideEnabled" " 0"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideVisibility" " 1"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "hideOnPlayback" " 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideRGBColors" " 0"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideColor" " 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" -21.82118983403974255 0 -31.97299688129969297";
lockNode -l 1 ;
createNode displayLayer -n "BG";
	rename -uid "D1E24668-1942-E4C9-0B13-7B84EBC81406";
	setAttr ".dt" 2;
	setAttr ".c" 7;
	setAttr ".do" 2;
createNode audio -n "Cozmo_sings_teapot_short_110bpm";
	rename -uid "D2D6007D-4047-E652-0756-A7B310EFA248";
	setAttr ".o" 220;
	setAttr ".ef" 480;
	setAttr ".se" 260;
	setAttr ".f" -type "string" "/Users/leigh/workspace/cozmo-animation//scenes/lo/CozmoSings/Cozmo_sings_teapot_short_110bpm.wav";
createNode audio -n "Cozmo_Sings_Row_Your_Boat_110bpm";
	rename -uid "1E47AA3B-EB4B-3279-1C26-B49701EFE5A5";
	setAttr ".o" 220;
	setAttr ".ef" 482.84;
	setAttr ".se" 262.84;
	setAttr ".f" -type "string" "/Users/leigh/workspace/cozmo-animation//scenes/lo/CozmoSings/Cozmo_Sings_Row_Your_Boat_110bpm.wav";
	setAttr ".r" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 236;
	setAttr -av ".unw" 236;
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
	setAttr -s 29 ".st";
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
	setAttr -s 30 ".s";
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
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "data_node_Lights.o" "xRN.phl[137]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[138]";
connectAttr "BG.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "BG.di" "nurbsPlane1.do";
connectAttr "makeNurbPlane1.os" "nurbsPlaneShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[3]" "BG.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_cozmosings_01b.ma
