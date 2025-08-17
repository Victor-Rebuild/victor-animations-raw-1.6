//Maya ASCII 2016 scene
//Name: VS_speedTap_layout.ma
//Last modified: Sat, Apr 15, 2017 11:26:32 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -rdi 1 -ns "ape_geo" -rfn "ape_geoRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/models/ape_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "ape_geo" -dr 1 -rfn "ape_geoRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/models/ape_geo.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "F6695E5B-ED4F-FAEE-3D15-7D9CF4B72078";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.134531356199304 21.013568169867394 35.367241653411462 ;
	setAttr ".r" -type "double3" -15.338352726796845 -1761.799999998452 1.0118110272849821e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "566AB9D4-F44A-7DFF-0421-4799BF2205AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 70.118276742474677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.2558691559643957 -6.3438167388567175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "greasePlane1" -p "perspShape";
	rename -uid "DD156117-4140-C979-C3C0-B19040473C77";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "CFB63BB6-ED4F-32E3-86B2-01A212995552";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" 6.274043517492224 6.5290172737990062 -13.054818277725857 ;
	setAttr ".w" 10;
	setAttr ".h" 10;
createNode transform -s -n "top";
	rename -uid "34676EA2-3745-DAA9-D3CA-F2AEEBEB0C4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "774440A2-0A43-803A-3D26-1A9D574ED2D4";
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
	rename -uid "14993375-1940-29D3-E5A2-9CB0B1F5F71E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B3CB2BA-8242-0738-CC82-7AB6122BCAB4";
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
	rename -uid "D726E6D8-1A45-4762-1F1D-508BDB8293C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF663C93-424C-3073-4D11-5B9CA8EB1D82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "greasePencilPerspRenderPlane";
	rename -uid "EC700D96-9B4E-69F1-0A8A-AC895336CA16";
createNode greasePlaneRenderShape -n "greasePencilPerspRenderPlaneShape" -p "greasePencilPerspRenderPlane";
	rename -uid "5983EC63-D640-D54F-C8DA-41B51357A962";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "greasePencilPerspArtDrawPlane";
	rename -uid "EF6D99B0-4B4D-DB53-F2EB-23B6E3B689DD";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilPerspArtDrawPlaneShape" -p "greasePencilPerspArtDrawPlane";
	rename -uid "B8761224-C846-0B26-6AE4-5DBEC844AECF";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode fosterParent -n "cubesRNfosterParent1";
	rename -uid "9A063A60-D342-F537-DFD5-029C3E97F7D8";
createNode parentConstraint -n "cube4_ctrl_parentConstraint1" -p "cubesRNfosterParent1";
	rename -uid "3850D97E-3E4B-D837-A4BB-7CBE6437E622";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "virtual_prop_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.057497463647461444 0.9350343306078468 2.125295118004324 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.141725712449784 0 ;
	setAttr ".lr" -type "double3" 0 89.141725712449784 0 ;
	setAttr ".rst" -type "double3" -45.071880281453588 0 -34.11332205773828 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "cubes_rig_cube4_ctrl_parentConstraint1" -p "cubesRNfosterParent1";
	rename -uid "F553E29B-3047-77F0-C549-E9A8B7D12F94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "virtual_prop_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.20225227234349039 0.9350343306078468 2.5712584353350163 ;
	setAttr ".tg[0].tor" -type "double3" 0 178.07790478817037 0 ;
	setAttr ".lr" -type "double3" 0 178.07790478817037 0 ;
	setAttr ".rst" -type "double3" -12.763991144937972 0 -48.703247139077469 ;
	setAttr ".rsrr" -type "double3" 0 34.007168246432911 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB121E26-9D42-A9B6-4E39-BB9D83D1991A";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A457C5B0-0743-4C31-1738-70BFD7B16838";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9B017A6-BC4D-117D-AD27-6097D6BA2780";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED4C966B-0C49-B4F4-4C1B-AFA85D01E799";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7449C04-C14E-2C58-FC60-79A8B50217F9";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "5B8A406B-304C-64B8-CAFA-2D85DA986D8D";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 160
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -k 1 1"
		
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
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 -5.19178486036912901"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 360 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 19.46168908716362367"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.084884734414425456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.36254543791852711"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.14396680581381638"
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
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.36254543791852711"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.14396680581381638"
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
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.40679310982006744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.21846897619593653 5.16773437160959848 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.03721018989631597"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translate" 
		"xRN.placeHolderList[64]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translate" 
		"xRN.placeHolderList[65]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotate" 
		"xRN.placeHolderList[66]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotate" 
		"xRN.placeHolderList[67]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.scale" 
		"xRN.placeHolderList[68]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.scale" 
		"xRN.placeHolderList[69]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.parentMatrix" 
		"xRN.placeHolderList[70]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.parentMatrix" 
		"xRN.placeHolderList[71]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivot" 
		"xRN.placeHolderList[72]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivot" 
		"xRN.placeHolderList[73]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[74]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[75]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateOrder" 
		"xRN.placeHolderList[76]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateOrder" 
		"xRN.placeHolderList[77]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "067587A3-2742-99D8-0CE4-6399AEDD7364";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBCAD823-4D4D-41CE-D8EF-00ACBBDD29A0";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "309CBD81-D447-87BD-1494-CFBD584904D8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1600 -ast 0 -aet 1600 ";
	setAttr ".st" 6;
createNode reference -n "cubesRN";
	rename -uid "C24ACC05-574C-5956-2AD7-9980E7FD7664";
	setAttr -s 28 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 68
		0 "|cubesRNfosterParent1|cubes_rig_cube4_ctrl_parentConstraint1" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"-s -r "
		0 "|cubesRNfosterParent1|cube4_ctrl_parentConstraint1" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" 
		"-s -r "
		1 |cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp" "translate" 
		" -type \"double3\" 0 0 7"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0.098024564973628089 0 2.51431013560732453"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translateZ" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotate" " -type \"double3\" 0 178.07790478817037183 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateX" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateY" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"rotateZ" " -av"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"blendParent1" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" -45.07188019194963857 0 -34.11332205773828719"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateX" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateY" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateZ" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotateX" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotateY" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotateZ" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "blendParent1" 
		" -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Brightness" " -av -k 1 0"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[4]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotatePivot" 
		"cubesRN.placeHolderList[5]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotatePivotTranslate" 
		"cubesRN.placeHolderList[6]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[8]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[9]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateOrder" 
		"cubesRN.placeHolderList[10]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.rotateOrder" 
		"cubesRN.placeHolderList[11]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.blendParent1" 
		"cubesRN.placeHolderList[12]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.blendParent1" 
		"cubesRN.placeHolderList[13]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.parentInverseMatrix" 
		"cubesRN.placeHolderList[14]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[15]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[16]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[17]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[18]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotatePivot" 
		"cubesRN.placeHolderList[19]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotatePivotTranslate" 
		"cubesRN.placeHolderList[20]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[21]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[22]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[23]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateOrder" 
		"cubesRN.placeHolderList[24]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateOrder" 
		"cubesRN.placeHolderList[25]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.blendParent1" 
		"cubesRN.placeHolderList[26]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.blendParent1" 
		"cubesRN.placeHolderList[27]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.parentInverseMatrix" 
		"cubesRN.placeHolderList[28]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "E16FDD6F-2B4D-6075-6095-33AE3A4DFDD9";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1D4A8827-3E45-5997-3FC3-B5BAFD64C675";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 12 0 22 0 26 -5.837679189598366 38 -4.00575413715225
		 48 -5.1497156444437691 52 0 55 -8.6019007524907707 57 0 128 0 171 0 172 0 177 -37.180385161348894
		 183 -55.5 191 -55.5 199 -55.5 204 -55.5 206 -55.5 227 -55.5 244 -55.5 252 -7.8190608943274134
		 265 0 273 0 297 0 318 0 324 -7.0640828273203526 328 0 331 -11.799591197534435 333 0
		 344 0 370 0 402 0 453 0 463 -55.327425361988858 465 -55.327425361988858 603 -55.327425361988858
		 619 0 620 0 672 0 677 -55.5 692 -55.5 699 -55.5 800 -55.5 810 -55.5 812 -31.107859633242445
		 817 -55.5 820 -55.5 830 -55.5 833 -44.222132215493929 837 -55.5 840 -55.5 850 -55.5
		 870 -55.5 880 -55.5 893 -55.5 901 0 910 0 920 -55.5 930 -55.5 940 0 1079 0 1093 0
		 1100 0 1110 -55.5 1140 -55.5 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 -55.5
		 1210 -55.5 1220 -55.5 1251 0 1274 0 1340 0 1350 0;
	setAttr -s 78 ".kit[41:77]"  1 1 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 78 ".kot[49:77]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 5 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no;
	setAttr -s 78 ".kix[41:77]"  0.23333168029785156 3.3666667938232422 
		0.33333396911621094 0.13333320617675781 0.16666603088378906 0.10000038146972656 0.33333206176757812 
		0.10000038146972656 0.33333206176757812 0.10000038146972656 0.33333396911621094 0.66666603088378906 
		0.33333396911621094 0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 
		0.33333396911621094 0.33333396911621094 4.6333332061767578 0.46666717529296875 0.23333358764648438 
		0.33333206176757812 1 0.23333358764648438 0.20000076293945312 0.03333282470703125 
		0.70000076293945312 0.09999847412109375 0.09999847412109375 0.60000228881835938 0.36666488647460938 
		0.33333587646484375 1.0333328247070312 0.76666641235351562 2.2000007629394531 0.33333206176757812;
	setAttr -s 78 ".kiy[41:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[49:77]"  0.10000038146972656 0.33333396911621094 
		0.66666603088378906 0.33333396911621094 0.43333244323730469 0.26666641235351562 0.30000114440917969 
		0.33333206176757812 0.43333244323730469 0.33333396911621094 4.6333332061767578 0.46666717529296875 
		0.23333358764648438 0.33333206176757812 1 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.70000076293945312 0.09999847412109375 0.09999847412109375 0.60000228881835938 
		0.36666488647460938 0.33333587646484375 1.0333328247070312 0.76666641235351562 2.2000007629394531 
		0 0.33333206176757812;
	setAttr -s 78 ".koy[49:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "47B8D1AA-6E49-53AE-016F-779B12EF5160";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  12 0 22 0 23 0 26 0 27 0 38 0 39 0 50 0
		 53 0 57 0 58 0 96 0 107 0 111 0 128 0 133 0 159 0 169 0 172 0 183 0 191 0 199 0 204 0
		 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 603 0 620 0 672 0 692 0 699 0 800 0
		 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 65 ".kit[20:64]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 65 ".kot[0:64]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no;
	setAttr -s 65 ".kix[0:64]"  5.6999998092651367 0.34635132551193237 
		0.033444106578826904 0.10092759132385254 0.033430516719818115 0.37601137161254883 
		0.033398866653442383 0.37280523777008057 0.10036110877990723 0.13387870788574219 
		0.033364176750183105 1.2588229179382324 0.36252450942993164 0.1326148509979248 0.54657125473022461 
		0.16431856155395508 0.74908733367919922 0.29704999923706055 0.095060348510742188 
		0.032682895660400391 0.26666688919067383 0.26666641235351562 0.16666698455810547 
		0.066666603088378906 0.63918113708496094 0.41841459274291992 0.08374786376953125 
		0.69999980926513672 0.79999923706054688 1.5666666030883789 0.40000057220458984 7.6000003814697266 
		0.5666656494140625 1.6666679382324219 0.53333282470703125 0.23333168029785156 3.3666667938232422 
		0.33333396911621094 0.66666603088378906 0.66666793823242188 0.66666603088378906 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 4.6333332061767578 0.46666717529296875 0.23333358764648438 0.33333206176757812 
		1 0.23333358764648438 0.20000076293945312 0.03333282470703125 0.70000076293945312 
		0.09999847412109375 0.09999847412109375 1 0.36666488647460938 0.33333587646484375 
		1.7999992370605469 2.2000007629394531 0.33333206176757812;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[45:64]"  0.43333244323730469 0.33333396911621094 
		4.6333332061767578 0.46666717529296875 0.23333358764648438 0.33333206176757812 1 
		0.23333358764648438 0.20000076293945312 0.03333282470703125 0.70000076293945312 0.09999847412109375 
		0.09999847412109375 0.60000228881835938 0.23333358764648438 0.33333587646484375 1.7999992370605469 
		2.2000007629394531 0 0.33333206176757812;
	setAttr -s 65 ".koy[45:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A9440388-B14E-FB57-9F81-A8A8C0CE1058";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  12 0 22 0 23 0 26 0 27 0 38 0 39 0 50 0
		 53 0 57 0 58 0 96 0 107 0 111 0 128 0 133 0 159 0 169 0 172 0 183 0 191 0 199 0 204 0
		 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 603 0 620 0 672 0 692 0 699 0 800 0
		 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 65 ".kit[20:64]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 65 ".kot[0:64]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no;
	setAttr -s 65 ".kix[0:64]"  5.6999998092651367 0.34635132551193237 
		0.033444106578826904 0.10092759132385254 0.033430516719818115 0.37601137161254883 
		0.033398866653442383 0.37280523777008057 0.10036110877990723 0.13387870788574219 
		0.033364176750183105 1.2588229179382324 0.36252450942993164 0.1326148509979248 0.54657125473022461 
		0.16431856155395508 0.74908733367919922 0.29704999923706055 0.095060348510742188 
		0.032682895660400391 0.26666688919067383 0.26666641235351562 0.16666698455810547 
		0.066666603088378906 0.63918113708496094 0.41841459274291992 0.08374786376953125 
		0.69999980926513672 0.79999923706054688 1.5666666030883789 0.40000057220458984 7.6000003814697266 
		0.5666656494140625 1.6666679382324219 0.53333282470703125 0.23333168029785156 3.3666667938232422 
		0.33333396911621094 0.66666603088378906 0.66666793823242188 0.66666603088378906 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 4.6333332061767578 0.46666717529296875 0.23333358764648438 0.33333206176757812 
		1 0.23333358764648438 0.20000076293945312 0.03333282470703125 0.70000076293945312 
		0.09999847412109375 0.09999847412109375 1 0.36666488647460938 0.33333587646484375 
		1.7999992370605469 2.2000007629394531 0.33333206176757812;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[45:64]"  0.43333244323730469 0.33333396911621094 
		4.6333332061767578 0.46666717529296875 0.23333358764648438 0.33333206176757812 1 
		0.23333358764648438 0.20000076293945312 0.03333282470703125 0.70000076293945312 0.09999847412109375 
		0.09999847412109375 0.60000228881835938 0.23333358764648438 0.33333587646484375 1.7999992370605469 
		2.2000007629394531 0 0.33333206176757812;
	setAttr -s 65 ".koy[45:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "750BFD20-A549-7D73-CB90-70BA85327EF9";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  12 0 22 0 23 0 26 0 27 0 38 0 39 0 50 0
		 53 0 57 0 58 0 96 0 107 0 111 0 128 0 133 0 159 0 169 0 172 0 183 0 191 0 199 0 204 0
		 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 603 0 620 0 672 0 692 0 699 0 800 0
		 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 65 ".kit[20:64]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 65 ".kot[0:64]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no;
	setAttr -s 65 ".kix[0:64]"  5.6999998092651367 0.34635132551193237 
		0.033444106578826904 0.10092759132385254 0.033430516719818115 0.37601137161254883 
		0.033398866653442383 0.37280523777008057 0.10036110877990723 0.13387870788574219 
		0.033364176750183105 1.2588229179382324 0.36252450942993164 0.1326148509979248 0.54657125473022461 
		0.16431856155395508 0.74908733367919922 0.29704999923706055 0.095060348510742188 
		0.032682895660400391 0.26666688919067383 0.26666641235351562 0.16666698455810547 
		0.066666603088378906 0.63918113708496094 0.41841459274291992 0.08374786376953125 
		0.69999980926513672 0.79999923706054688 1.5666666030883789 0.40000057220458984 7.6000003814697266 
		0.5666656494140625 1.6666679382324219 0.53333282470703125 0.23333168029785156 3.3666667938232422 
		0.33333396911621094 0.66666603088378906 0.66666793823242188 0.66666603088378906 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 4.6333332061767578 0.46666717529296875 0.23333358764648438 0.33333206176757812 
		1 0.23333358764648438 0.20000076293945312 0.03333282470703125 0.70000076293945312 
		0.09999847412109375 0.09999847412109375 1 0.36666488647460938 0.33333587646484375 
		1.7999992370605469 2.2000007629394531 0.33333206176757812;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[45:64]"  0.43333244323730469 0.33333396911621094 
		4.6333332061767578 0.46666717529296875 0.23333358764648438 0.33333206176757812 1 
		0.23333358764648438 0.20000076293945312 0.03333282470703125 0.70000076293945312 0.09999847412109375 
		0.09999847412109375 0.60000228881835938 0.23333358764648438 0.33333587646484375 1.7999992370605469 
		2.2000007629394531 0 0.33333206176757812;
	setAttr -s 65 ".koy[45:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "275F1106-BC42-1FFA-14A3-80AC52C0C429";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[2:3]"  0 0.13333332538604736;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.20000001788139343 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B99A40C6-4246-816E-F99B-05956ADB3FA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[2:3]"  0 0.13333332538604736;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.20000001788139343 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "080C58D0-824E-3873-BEB5-D48C97C3E0B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[2:3]"  0 0.13333332538604736;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.20000001788139343 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "27773C25-8D4C-F8B2-A155-69AC706459B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[2:3]"  0 0.13333332538604736;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.20000001788139343 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "B55D5853-9244-6043-1C9D-4E80B185207D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[2:3]"  0 0.13333332538604736;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.20000001788139343 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "0E47A38B-6940-092E-0593-B6B7683CF9F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[2:3]"  0 0.13333332538604736;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.20000001788139343 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D2882F75-CD44-0B9E-3E83-F4A510198D50";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B20BEAB7-934D-602E-57EB-CD9405E0C584";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "VS_speedTap_start";
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "VS_speedTap_fakeTap_01";
	setAttr ".ac[1].acs" 90;
	setAttr ".ac[1].ace" 105;
	setAttr ".ac[2].acn" -type "string" "VS_speedTap_tap_01";
	setAttr ".ac[2].acs" 180;
	setAttr ".ac[2].ace" 194;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode audio -n "Untitled_1";
	rename -uid "C85BC9D6-7F4B-139F-13F9-07AF3D219A5F";
	setAttr ".ef" 81;
	setAttr ".se" 81;
	setAttr ".f" -type "string" "/Users/moolysegal/tmp/Untitled 1.wav";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "FCB8AA23-AC4D-08C1-0840-9C854C5F4109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0
		 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 48 ".kit[2:47]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 48 ".kix[0:47]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[28:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 48 ".koy[28:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E4DA3F16-8447-C6E9-55B3-A3A97DF50C70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0
		 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 48 ".kit[2:47]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 48 ".kix[0:47]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[28:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 48 ".koy[28:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "DB5BFC4F-BF4D-788F-7913-4894FFA4DB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0
		 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 48 ".kit[2:47]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 48 ".kix[0:47]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[28:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 48 ".koy[28:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "E6FEB948-BC4A-B354-C51F-C3A0DAFF4525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0
		 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 48 ".kit[2:47]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 48 ".kix[0:47]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[28:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 48 ".koy[28:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B74295CF-5C4F-1251-D7D1-0CA4D8E6B2B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0
		 1350 0;
	setAttr -s 47 ".kit[2:46]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 47 ".kot[0:46]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 5 18;
	setAttr -s 47 ".kix[0:46]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[27:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 47 ".koy[27:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "795A878D-FF43-8E3C-14E9-C18F5F6154B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0
		 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 48 ".kit[2:47]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 48 ".kix[0:47]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[28:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 48 ".koy[28:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "6F145F18-0246-33B1-D708-1C9CC666FFC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  172 0 183 0 191 0 199 0 204 0 206 0 227 0
		 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0
		 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0
		 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0
		 1340 0 1350 0;
	setAttr -s 48 ".kit[2:47]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 5 18;
	setAttr -s 48 ".kix[0:47]"  1 0.033333778381347656 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[28:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 48 ".koy[28:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3A73E332-374B-1168-F0FC-899ED1678191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1 36 1
		 38 1 50 1 128 1 172 1 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1
		 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1
		 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1
		 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F0002849-E045-38A9-AA59-36A9867D94A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1 36 1
		 38 1 50 1 128 1 172 1 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1
		 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1
		 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1
		 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "DA97D5B8-B24B-6843-7048-D296F0DEBAC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 9 0 12 0 22 -0.30991467198242795 36 -0.30991467198242795
		 38 -0.30991467198242795 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0
		 252 0 273 0 297 0 344 0 370 -0.52540909524506274 384 0 402 0 603 0 620 0 672 0 692 0
		 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0
		 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0
		 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 58 ".kix[2:57]"  1 0.93247503042221069 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 -0.36123457551002502 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 58 ".kox[37:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 58 ".koy[37:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3C451245-384A-FEB0-1846-57AB42301044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0
		 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0
		 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0
		 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "166F6882-9E4F-0AEC-E75D-6D9B2008C69B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 1 36 1 38 1 50 1 128 1 172 1
		 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1
		 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1
		 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1
		 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7564D246-0E4B-58BA-2785-E3AE1FAD5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 9 0 12 0 22 -0.30991467198242795 36 -0.30991467198242795
		 38 -0.30991467198242795 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0
		 252 0 273 0 297 0 344 0 370 -0.4555538114226465 384 0 402 0 603 0 620 0 672 0 692 0
		 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0
		 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0
		 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 58 ".kix[2:57]"  1 0.93247503042221069 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 -0.36123457551002502 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 58 ".kox[37:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 58 ".koy[37:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2098F876-094D-875A-226B-DE93550564D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0
		 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0
		 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0
		 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6D360D6D-9E4F-624B-175B-FD87C467DC8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 1 36 1 38 1 50 1 128 1 172 1
		 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1
		 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1
		 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1
		 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "56F6D704-BC41-C8B0-3F54-5BAA5681D725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 -0.023403166589696815 36 -0.0080483506172516917
		 38 0 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0
		 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0
		 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0
		 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99994945526123047 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.010059928521513939 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9CC21D1F-9041-BD0B-2CF7-58A309479ACC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0.017658593177309889 22 0 36 0
		 38 0 50 0.017658593177309889 128 0.017658593177309889 172 0.017658593177309889 183 0.017658593177309889
		 191 0.017658593177309889 199 0.017658593177309889 204 0.017658593177309889 206 0.017658593177309889
		 227 0.017658593177309889 244 0.017658593177309889 252 0 273 0 297 0 344 0 370 0 402 0
		 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0
		 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0
		 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99975651502609253 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.02206786535680294 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "1482DF89-2745-9ACF-430C-B5B50AF4B0CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0
		 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0
		 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0
		 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "37C08F45-F84B-459E-5F43-8185B8674682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 2.6244247351372096 12 1.1013745884799016
		 22 1.0913741435040947 36 1.0977352853069091 38 1.1010695290807833 50 1.1640966898083596
		 128 1.1640966898083596 172 1.1640966898083596 183 1.1640966898083596 191 1.1640966898083596
		 199 1.1640966898083596 204 1.1640966898083596 206 1.1640966898083596 227 1.1640966898083596
		 244 1.1640966898083596 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1
		 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1
		 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1
		 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99998962879180908 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.0045490814372897148 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "296BCBB8-744D-86A6-7BBD-C2BDF18740BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.098618048144002657 12 1.1013745884799016
		 22 1 36 1.0663117110032596 38 1.1010695290807833 50 1.1640966898083596 128 1.1640966898083596
		 172 1.1640966898083596 183 1.1640966898083596 191 1.1640966898083596 199 1.1640966898083596
		 204 1.1640966898083596 206 1.1640966898083596 227 1.1640966898083596 244 1.1640966898083596
		 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1
		 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1
		 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1
		 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99904090166091919 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.043786555528640747 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F9661859-E74C-5A4D-B475-2AB059A1275A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0
		 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0
		 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0
		 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2F081DFE-CD44-2664-2013-BBA54F5FAB54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 -0.028407986878534075
		 384 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0
		 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0
		 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[37:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 58 ".koy[37:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C13A0E4F-FB40-E2FD-E953-8B96FE5F21AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0
		 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0
		 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0
		 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "14CEA916-D348-3B7D-71F9-C69DC339893D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 9 2.6244247351372096 12 0.96070900568621775
		 22 0.92762119289963041 36 0.94159184144372332 38 0.94891466954111203 50 1.0154203529717762
		 128 1.0154203529717762 172 1.0154203529717762 183 1.0154203529717762 191 1.0154203529717762
		 199 1.0154203529717762 204 1.0154203529717762 206 1.0154203529717762 227 1.0154203529717762
		 244 1.0154203529717762 252 1 273 1 297 1 344 1 370 0.90712758078094424 384 1 402 1
		 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1
		 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1
		 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 58 ".kit[0:57]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 58 ".kix[2:57]"  1 0.99971455335617065 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 -0.023889632895588875 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 58 ".kox[37:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 58 ".koy[37:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "74CF699E-204F-2298-A20A-39B530479241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 9 0.098618048144002657 12 0.96070900568621775
		 22 1 36 1 38 1 50 1.0154203529717762 128 1.0154203529717762 172 1.0154203529717762
		 183 1.0154203529717762 191 1.0154203529717762 199 1.0154203529717762 204 1.0154203529717762
		 206 1.0154203529717762 227 1.0154203529717762 244 1.0154203529717762 252 1 273 1
		 297 1 344 1 370 0.90712758078094424 384 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1
		 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1
		 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1
		 1340 1 1350 1 1370 1;
	setAttr -s 58 ".kit[0:57]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 58 ".kix[2:57]"  1 0.99879610538482666 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0.049054611474275589 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 58 ".kox[37:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 58 ".koy[37:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "69C7180E-4047-25CA-0E30-B1BE89F94AFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 -0.090317617104166636 36 -0.16778452272518218
		 38 -0.2083894260200404 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0
		 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 -0.36254543791852711
		 1340 -0.36254543791852711 1350 0 1370 -0.36254543791852711;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.97870653867721558 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.20526474714279175 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E94B631B-A64D-EA7B-907A-239EE41CC1EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 5.4321693568284743
		 38 8.2794847316596396 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0
		 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 9.1439668058138164
		 1340 9.1439668058138164 1350 0 1370 9.1439668058138164;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99305057525634766 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.11768795549869537 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2F43D339-BD42-B646-9525-C8BFE9A6B55E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 1 36 1 38 1 50 1 128 1 172 1
		 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1
		 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1
		 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1
		 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B3B9D83F-494A-AD49-D51C-A881416BFB75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 -0.065206639963173885 36 -0.070511754132821805
		 38 -0.073292472506685691 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0
		 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 -0.36254543791852711
		 1340 -0.36254543791852711 1350 0 1370 -0.36254543791852711;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99613815546035767 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.087799303233623505 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "300F8EBA-AE4C-727F-7717-328983D25384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 -9.0503494272234057
		 38 -13.794163063912515 50 0 128 0 172 0 183 0 191 0 199 0 204 0 206 0 227 0 244 0
		 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 9.1439668058138164
		 1340 9.1439668058138164 1350 0 1370 9.1439668058138164;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.98105913400650024 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.193708136677742 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F22935F5-C346-AB93-45DC-BBA2E16C9EF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 1 36 1 38 1 50 1 128 1 172 1
		 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1
		 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1
		 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1
		 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D36446DA-704B-596B-C7A8-CAAC03547D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1.2173287966750652 36 1.2173287966750652 38 1.2173287966750652 50 0.82440720200615403
		 128 0.82440720200615403 172 0.82440720200615403 183 0.82440720200615403 191 0.82440720200615403
		 199 0.82440720200615403 204 0.82440720200615403 206 0.82440720200615403 227 0.82440720200615403
		 244 0.82440720200615403 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1
		 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1
		 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1
		 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.89758139848709106 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.44084885716438293 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2AE44C0C-3043-B689-22B7-E98AE46918D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1.2173287966750652 36 1.2173287966750652 38 1.2173287966750652 50 0.82440720200615403
		 128 0.82440720200615403 172 0.82440720200615403 183 0.82440720200615403 191 0.82440720200615403
		 199 0.82440720200615403 204 0.82440720200615403 206 0.82440720200615403 227 0.82440720200615403
		 244 0.82440720200615403 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1
		 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1
		 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1
		 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.89758139848709106 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.44084885716438293 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "921B72FF-514E-AC71-346A-6F80E9D86756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1.2173287966750652
		 36 1.2173287966750652 38 1.2173287966750652 50 1 128 1 172 1 183 1 191 1 199 1 204 1
		 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1
		 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1
		 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1
		 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.96502453088760376 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.26215952634811401 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2B65AFEB-B64B-EEDB-B036-60842B9317DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1.2173287966750652
		 36 1.2173287966750652 38 1.2173287966750652 50 1 128 1 172 1 183 1 191 1 199 1 204 1
		 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1
		 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1
		 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1
		 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.96502453088760376 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.26215952634811401 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1BBCA265-844A-89C2-566A-2BAA1DE7E670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1.2173287966750652
		 36 1.2173287966750652 38 1.2173287966750652 50 1 128 1 172 1 183 1 191 1 199 1 204 1
		 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1
		 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1
		 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1
		 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.96502453088760376 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.26215952634811401 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E86E8DFD-404C-72E6-0048-A88C24D16D8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1.2173287966750652
		 36 1.2173287966750652 38 1.2173287966750652 50 1 128 1 172 1 183 1 191 1 199 1 204 1
		 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1
		 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1
		 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1
		 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.96502453088760376 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.26215952634811401 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3A433E4A-BD48-C731-A1CC-67A259B8E25A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0.14256787197763091 22 0.14154490322884011
		 36 0.19076122213446439 38 0.21655835258225187 50 0.2493688984807616 128 0.2493688984807616
		 172 0.2493688984807616 183 0.2493688984807616 191 0.2493688984807616 199 0.2493688984807616
		 204 0.2493688984807616 206 0.2493688984807616 227 0.2493688984807616 244 0.2493688984807616
		 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 830 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0
		 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99819034337997437 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.060132663697004318 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "56F23EB2-6D40-78FD-8270-3C9FB7E6AC5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0.18144914351336605 12 0 22 -0.37565447703259469
		 36 -0.27138887633650699 38 -0.15696339822831118 50 0 128 0 172 0 183 0 191 0 199 0
		 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0 620 0 672 0 692 0
		 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0
		 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0
		 1220 0 1274 -0.084884734414425456 1340 -0.084884734414425456 1350 0 1370 -0.084884734414425456;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.94699299335479736 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.32125416398048401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "84E92065-684A-9538-BAD4-AC9AC02BC5A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 9 0 12 0 22 0 36 0 38 0 50 0 128 0 172 0
		 183 0 191 0 199 0 204 0 206 0 227 0 244 0 252 0 273 0 297 0 344 0 370 0 402 0 603 0
		 620 0 672 0 692 0 699 0 800 0 810 0 830 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0
		 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0
		 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0 1370 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1857EEA9-3041-FBF6-737E-23BF3E987609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 0.89691044931622788 36 0.96454749635277093
		 38 1 50 1.0889614233678546 128 1.0889614233678546 172 1.0889614233678546 183 1.0889614233678546
		 191 1.0889614233678546 199 1.0889614233678546 204 1.0889614233678546 206 1.0889614233678546
		 227 1.0889614233678546 244 1.0889614233678546 252 1 273 1 297 1 344 1 370 1 402 1
		 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1
		 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1
		 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99901950359344482 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.044272173196077347 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "336D47E2-D845-1AD3-E535-AFBFCC212092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 0.89691044931622788 36 0.96454749635277093
		 38 1 50 1.0889614233678546 128 1.0889614233678546 172 1.0889614233678546 183 1.0889614233678546
		 191 1.0889614233678546 199 1.0889614233678546 204 1.0889614233678546 206 1.0889614233678546
		 227 1.0889614233678546 244 1.0889614233678546 252 1 273 1 297 1 344 1 370 1 402 1
		 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1
		 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1
		 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.99901950359344482 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 -0.044272173196077347 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "11A76814-824B-9395-AF79-C6ADA50CCB15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 1 36 1 38 1 50 1 128 1 172 1
		 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1
		 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1
		 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1
		 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "73D25205-C340-E830-05CE-C4A845EBEEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 1 12 1 22 1 36 1 38 1 50 1 128 1 172 1
		 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1 344 1 370 1 402 1 603 1
		 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1
		 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1
		 1181 1 1199 1 1210 1 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0C5AC88C-D442-975E-1F94-DE81965FE0C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1 36 1
		 38 1 50 1 128 1 172 1 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1
		 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1
		 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1
		 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3C8528CF-304B-EB6A-857F-9080C7202254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 1 22 1 36 1
		 38 1 50 1 128 1 172 1 183 1 191 1 199 1 204 1 206 1 227 1 244 1 252 1 273 1 297 1
		 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1 880 1
		 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1
		 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.59999942779541016 
		0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D416DBC4-F04F-2857-6F5E-EC8158471BFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1 36 1 38 1 50 0.82440720200615403 128 0.82440720200615403 172 0.82440720200615403
		 183 0.82440720200615403 191 0.82440720200615403 199 0.82440720200615403 204 0.82440720200615403
		 206 0.82440720200615403 227 0.82440720200615403 244 0.82440720200615403 252 1 273 1
		 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1
		 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1
		 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.97674870491027832 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.21438752114772797 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E638A5FF-1B4D-AEA4-BDBF-E5A70AB023FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1 36 1 38 1 50 0.82440720200615403 128 0.82440720200615403 172 0.82440720200615403
		 183 0.82440720200615403 191 0.82440720200615403 199 0.82440720200615403 204 0.82440720200615403
		 206 0.82440720200615403 227 0.82440720200615403 244 0.82440720200615403 252 1 273 1
		 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1
		 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1
		 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.97674870491027832 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.21438752114772797 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E49AF988-E143-6592-0EE7-9A8C475EB00D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1 36 1 38 1 50 0.82440720200615403 128 0.82440720200615403 172 0.82440720200615403
		 183 0.82440720200615403 191 0.82440720200615403 199 0.82440720200615403 204 0.82440720200615403
		 206 0.82440720200615403 227 0.82440720200615403 244 0.82440720200615403 252 1 273 1
		 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1
		 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1
		 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.97674870491027832 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.21438752114772797 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9D06C5C2-A94B-208B-03CC-B3AEF1A85346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1 36 1 38 1 50 0.82440720200615403 128 0.82440720200615403 172 0.82440720200615403
		 183 0.82440720200615403 191 0.82440720200615403 199 0.82440720200615403 204 0.82440720200615403
		 206 0.82440720200615403 227 0.82440720200615403 244 0.82440720200615403 252 1 273 1
		 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1 699 1 800 1 810 1 830 1 850 1 870 1
		 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1 1093 1 1100 1 1110 1 1140 1 1147 1
		 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1 1220 1 1274 1.4067931098200674 1340 1.4067931098200674
		 1350 1 1370 1.4067931098200674;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.97674870491027832 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.21438752114772797 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BD36A07D-E44C-123E-5366-4486BD03CE62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1.2173287966750652 36 1.2173287966750652 38 1.2173287966750652 50 0.82440720200615403
		 128 0.82440720200615403 172 0.82440720200615403 183 0.82440720200615403 191 0.82440720200615403
		 199 0.82440720200615403 204 0.82440720200615403 206 0.82440720200615403 227 0.82440720200615403
		 244 0.82440720200615403 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1
		 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1
		 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1
		 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.89758139848709106 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.44084885716438293 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7F2B6B8C-224D-12EB-CD2F-E68945CA4DFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 9 0.010000000000000009 12 0.82440720200615403
		 22 1.2173287966750652 36 1.2173287966750652 38 1.2173287966750652 50 0.82440720200615403
		 128 0.82440720200615403 172 0.82440720200615403 183 0.82440720200615403 191 0.82440720200615403
		 199 0.82440720200615403 204 0.82440720200615403 206 0.82440720200615403 227 0.82440720200615403
		 244 0.82440720200615403 252 1 273 1 297 1 344 1 370 1 402 1 603 1 620 1 672 1 692 1
		 699 1 800 1 810 1 830 1 850 1 870 1 880 1 893 1 901 1 910 1 920 1 930 1 940 1 1079 1
		 1093 1 1100 1 1110 1 1140 1 1147 1 1153 1 1154 1 1175 1 1178 1 1181 1 1199 1 1210 1
		 1220 1 1274 1 1340 1 1350 1 1370 1;
	setAttr -s 57 ".kit[0:56]"  18 18 1 9 1 1 1 1 
		9 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 57 ".kix[2:56]"  1 0.89758139848709106 1 1 1 1 1 1 1 1 1 
		1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 57 ".kiy[2:56]"  0 0.44084885716438293 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[36:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 57 ".koy[36:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B6B03FEF-EB4A-DD71-5F6F-38B4E09F3B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 12 0 26 3.7092389424305208 38 0 50 0.57244481612294218
		 53 2.5805246864273714 57 -3.9067409393502532 128 -3.9067409393502532 172 -3.9067409393502532
		 183 -3.9067409393502532 191 -3.9067409393502532 199 -3.9067409393502532 204 -3.9067409393502532
		 206 -3.9067409393502532 227 -3.9067409393502532 244 -3.9067409393502532 252 14.731124842531001
		 263 14.731124842531001 270 14.731124842531001 275 14.731124842531001 284 -28.723603909043703
		 297 -28.723603909043703 302 -28.723603909043703 310 -30.133714336529223 344 -30.133714336529223
		 370 -34.065896992669792 384 -3.2995125050445733 388 4.0503359478495478 402 10.528168482603689
		 410 10.984936529847294 425 10.984936529847294 443 10.984936529847294 603 10.984936529847294
		 620 10.984936529847294 637 -22.340477840142491 643 -22.340477840142491 651 10.340922012098282
		 672 10.340922012098282 692 10.340922012098282 699 10.340922012098282 800 10.340922012098282
		 810 10.340922012098282 830 10.340922012098282 850 10.340922012098282 870 10.340922012098282
		 880 10.340922012098282 893 10.340922012098282 901 -25.524566074012451 910 -25.524566074012451
		 920 10.340922012098282 930 10.340922012098282 940 -17.661649191502839 1079 -17.661649191502839
		 1093 -17.661649191502839 1100 -17.661649191502839 1110 10.340922012098282 1140 10.340922012098282
		 1147 3.4211650805894753 1153 13.858455624620671 1154 13.858455624620671 1175 13.858455624620671
		 1178 13.858455624620671 1181 1.8961136591333492 1199 10.340922012098282 1210 10.340922012098282
		 1220 10.340922012098282 1274 20 1340 20 1350 -30.133714336529223 1370 19.461689087163624;
	setAttr -s 70 ".kit[1:69]"  1 9 1 18 18 1 1 9 
		1 18 18 18 1 1 1 1 18 1 1 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[0:69]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 5 18 18;
	setAttr -s 70 ".kix[1:69]"  1 1 1 0.9972042441368103 1 1 1 1 1 1 1 
		1 1 0.59999942779541016 0.4999995231628418 1 1 1 1 1 1 1 1 1 1 0.66974884271621704 
		0.92776119709014893 0.99600231647491455 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0.074723362922668457 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74258774518966675 0.37317460775375366 0.089327424764633179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[49:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 
		1;
	setAttr -s 70 ".koy[49:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateX";
	rename -uid "2ECC8AAE-2746-D02A-E30B-E0AAFE26FF85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  128 -12.763991144937968 172 -12.763991144937968
		 183 -12.748762150516797 191 -12.687090350277854 199 -12.252801980154556 204 -12.252801980154556
		 206 -12.252801980154556 227 -12.252801980154556 244 -12.252801980154556 297 -12.252801980154556
		 298 0.098024564973628089 344 0.098024564973628089 603 0.098024564973628089 620 0.098024564973628089
		 672 0.098024564973628089 692 0.098024564973628089 699 0.098024564973628089 800 0.098024564973628089
		 810 0.098024564973628089 826 0.098024564973628089 850 0.098024564973628089 870 0.098024564973628089
		 880 0.098024564973628089 893 0.098024564973628089 901 0.098024564973628089 910 0.098024564973628089
		 920 0.098024564973628089 930 0.098024564973628089 940 0.098024564973628089 1079 0.098024564973628089
		 1093 0.098024564973628089 1100 0.098024564973628089 1110 0.098024564973628089 1140 0.098024564973628089
		 1147 0.098024564973628089 1153 0.098024564973628089 1154 0.098024564973628089 1175 0.098024564973628089
		 1178 0.098024564973628089 1181 0.098024564973628089 1199 0.098024564973628089 1210 0.098024564973628089
		 1220 0.098024564973628089 1274 0.098024564973628089 1340 0.098024564973628089 1350 0.098024564973628089;
	setAttr -s 46 ".kit[0:45]"  18 1 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kot[0:45]"  18 1 5 5 5 5 5 5 
		5 5 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 46 ".kix[1:45]"  1 0.033333778381347656 0.82161515951156616 
		1 1 1 1 1 0.14421573281288147 1 1.5333337783813477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1.5333337783813477;
	setAttr -s 46 ".kiy[1:45]"  0 0.030252397060394287 0.57004249095916748 
		0 0 0 0 0 0.98954623937606812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 0 0 0 0 0 0 0 0 1 8.6333341598510742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 
		8.6333341598510742;
	setAttr -s 46 ".koy[1:45]"  -1.8985969290952198e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateY";
	rename -uid "E928974E-FA4E-CA27-4A86-2080DC69DF2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  128 0 172 0 183 0 191 0 199 0 204 0 206 0
		 227 0 244 0 297 0 298 0 344 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 826 0 850 0
		 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0
		 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 46 ".kit[0:45]"  18 1 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kot[0:45]"  18 1 5 5 5 5 5 5 
		5 5 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 46 ".kix[1:45]"  1 0.033333778381347656 1 1 1 1 1 1 1 1 
		1.5333337783813477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2.2000007629394531 1.5333337783813477;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 0 0 0 0 0 0 0 0 1 8.6333341598510742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 
		8.6333341598510742;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cubes_rig_cube4_ctrl_translateZ";
	rename -uid "A93EC035-F043-90DA-4CA0-9BA301C40B76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  128 -48.703247139077476 172 -48.703247139077476
		 183 -48.647663880597207 191 -48.594660653496696 199 -48.647663880597207 204 -48.647663880597207
		 206 -48.647663880597207 227 -48.647663880597207 244 -48.647663880597207 297 -48.647663880597207
		 298 2.5143101356073245 344 2.5143101356073245 603 2.5143101356073245 620 2.5143101356073245
		 672 2.5143101356073245 692 2.5143101356073245 699 2.5143101356073245 800 2.5143101356073245
		 810 2.5143101356073245 826 2.5143101356073245 850 2.5143101356073245 870 2.5143101356073245
		 880 2.5143101356073245 893 2.5143101356073245 901 2.5143101356073245 910 2.5143101356073245
		 920 2.5143101356073245 930 2.5143101356073245 940 2.5143101356073245 1079 2.5143101356073245
		 1093 2.5143101356073245 1100 2.5143101356073245 1110 2.5143101356073245 1140 2.5143101356073245
		 1147 2.5143101356073245 1153 2.5143101356073245 1154 2.5143101356073245 1175 2.5143101356073245
		 1178 2.5143101356073245 1181 2.5143101356073245 1199 2.5143101356073245 1210 2.5143101356073245
		 1220 2.5143101356073245 1274 2.5143101356073245 1340 2.5143101356073245 1350 2.5143101356073245;
	setAttr -s 46 ".kit[0:45]"  18 1 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kot[0:45]"  18 1 5 5 5 5 5 5 
		5 5 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 46 ".kix[1:45]"  1 0.033333778381347656 1 1 1 1 1 1 0.035160630941390991 
		1 1.5333337783813477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1.5333337783813477;
	setAttr -s 46 ".kiy[1:45]"  0 0.11041030287742615 0 0 0 0 0 0 0.9993816614151001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 0 0 0 0 0 0 0 0 1 8.6333341598510742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 
		8.6333341598510742;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateX";
	rename -uid "0726C2E9-8046-A089-EFDF-12ADDB80EF99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  128 0 172 0 183 0 191 0 199 0 204 0 206 0
		 227 0 244 0 297 0 298 0 344 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 826 0 850 0
		 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0
		 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 46 ".kit[0:45]"  18 1 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kot[0:45]"  18 1 5 5 5 5 5 5 
		5 5 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 46 ".kix[1:45]"  1 0.033333778381347656 1 1 1 1 1 1 1 1 
		1.5333337783813477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2.2000007629394531 1.5333337783813477;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 0 0 0 0 0 0 0 0 1 8.6333341598510742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 
		8.6333341598510742;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateY";
	rename -uid "6A9A6E27-9E4A-0583-D83F-5A81AAC04F82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  128 34.007168246432911 172 34.007168246432911
		 183 34.007168246432911 191 34.007168246432911 199 34.007168246432911 204 34.007168246432911
		 206 34.007168246432911 227 34.007168246432911 244 34.007168246432911 297 34.007168246432911
		 298 178.07790478817037 344 178.07790478817037 603 178.07790478817037 620 178.07790478817037
		 672 178.07790478817037 692 178.07790478817037 699 178.07790478817037 800 178.07790478817037
		 810 178.07790478817037 826 178.07790478817037 850 178.07790478817037 870 178.07790478817037
		 880 178.07790478817037 893 178.07790478817037 901 178.07790478817037 910 178.07790478817037
		 920 178.07790478817037 930 178.07790478817037 940 178.07790478817037 1079 178.07790478817037
		 1093 178.07790478817037 1100 178.07790478817037 1110 178.07790478817037 1140 178.07790478817037
		 1147 178.07790478817037 1153 178.07790478817037 1154 178.07790478817037 1175 178.07790478817037
		 1178 178.07790478817037 1181 178.07790478817037 1199 178.07790478817037 1210 178.07790478817037
		 1220 178.07790478817037 1274 178.07790478817037 1340 178.07790478817037 1350 178.07790478817037;
	setAttr -s 46 ".kit[0:45]"  18 1 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kot[0:45]"  18 5 5 5 5 5 5 5 
		5 5 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 0.58207780122756958 1 1.5333337783813477 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 
		1.5333337783813477;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0.8131331205368042 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  1 8.6333341598510742 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 8.6333341598510742;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cubes_rig_cube4_ctrl_rotateZ";
	rename -uid "98C07602-ED46-4F7D-102F-AAAE0A80FC20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  128 0 172 0 183 0 191 0 199 0 204 0 206 0
		 227 0 244 0 297 0 298 0 344 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 826 0 850 0
		 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0 1140 0
		 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 46 ".kit[0:45]"  18 1 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kot[0:45]"  18 1 5 5 5 5 5 5 
		5 5 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 46 ".kix[1:45]"  1 0.033333778381347656 1 1 1 1 1 1 1 1 
		1.5333337783813477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2.2000007629394531 1.5333337783813477;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 0 0 0 0 0 0 0 0 1 8.6333341598510742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 
		8.6333341598510742;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "D63A2587-194B-697E-8938-38BABF516269";
createNode animCurveTU -n "cubes_rig_cube4_ctrl_blendParent1";
	rename -uid "3ACA6273-F640-A980-AB0B-3491113B8813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  128 0 172 0 173 1 191 1 199 1 204 1 206 1
		 227 1 244 1 297 1 298 1 299 0 344 0 603 0 620 0 672 0 692 0 699 0 800 0 810 0 826 0
		 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 1079 0 1093 0 1100 0 1110 0
		 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0
		 1350 0;
	setAttr -s 47 ".kit[0:46]"  18 18 1 18 18 18 1 1 
		9 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 47 ".kot[0:46]"  18 1 5 5 5 5 5 5 
		5 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1;
	setAttr -s 47 ".kix[2:46]"  1 1 1 1 1 1 1 1 1 1 1.5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1.5;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[1:46]"  0 0 0 0 0 0 0 0 0 1 1 8.6333341598510742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33333206176757812 
		8.6333341598510742;
	setAttr -s 47 ".koy[1:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1E312587-414B-C015-2309-FFAFEB9374DE";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 12 0 22 0 23 0 26 -0.12874464367901475
		 27 -0.12874479505289568 38 -0.49682306735295073 39 -0.49682306735295073 50 -0.49682306735295073
		 53 -0.49682306735295079 57 -0.49682306735295079 58 -0.49682306735295079 96 -0.49682306735295079
		 107 -0.49682306735295079 111 -0.49682306735295079 128 -0.49682306735295079 133 -0.49682306735295079
		 140 -0.49682306735295079 159 -4.5500462195543427 170 -8.1650830850312595 172 -8.1650830850312595
		 183 -8.1650830850312595 191 -5.2203870389133913 199 0.20053092627145869 204 0.20053092627145869
		 206 0.20053092627145869 227 -9.7994917020133609 244 -4.6274852824273669 265 0 273 0
		 277 0 282 0 291 0 297 0 299 0 307 0 319 0 344 0 377 0 388 0 402 -10.603866017163107
		 425 -33.793013884081773 443 -37.815774307395387 453 -37.815774307395387 459 -37.815774307395387
		 463 -37.815774307395387 465 -37.815774307395387 487 -44.715451632328907 522 -20.61026747776793
		 563 0 575 0 603 0 620 0 624 0 643 0 672 0 692 0 721 0 742 0 800 0 810 0 826 0 850 0
		 864 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 960 0 973 -5.0522683863050837
		 986 -8.0836063405565302 1017 -1.6781936577784184 1048 4.7271915360227572 1079 0 1093 0
		 1100 0 1110 0 1124 0 1128 0 1140 0 1147 0 1153 0 1154 0 1159 0 1175 0 1178 0 1181 0
		 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 97 ".kit[19:96]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 9 18 1 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 97 ".kot[19:96]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 1 18 5 5 1 1 1 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 1 18 18 1 
		5 5;
	setAttr -s 97 ".kwl[57:96]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes;
	setAttr -s 97 ".kix[19:96]"  0.36666631698608398 0.066666603088378906 
		0.36666679382324219 0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0.83333301544189453 1.1000003814697266 0.36666679382324219 
		0.46666622161865234 0.76666736602783203 0.59999942779541016 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.066666603088378906 0.73333358764648438 1.1666660308837891 1.3666667938232422 
		0.39999961853027344 0.9333343505859375 0.5666656494140625 0.13333320617675781 0.63333320617675781 
		0.90000152587890625 0.53333282470703125 0.96666526794433594 0.70000076293945312 1.9333324432373047 
		0.33333396911621094 0.53333282470703125 0.80000114440917969 0.46666526794433594 0.20000076293945312 
		0.33333396911621094 0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 
		0.33333396911621094 0.33333396911621094 0.66666603088378906 0.4333343505859375 0.43333053588867188 
		1.3333396911621094 1.3333282470703125 1.0333328247070312 0.46666717529296875 0.23333358764648438 
		0.33333396911621094 0.46666717529296875 0.33333396911621094 0.40000152587890625 0.23333358764648438 
		0.20000076293945312 0.03333282470703125 0.16666793823242188 0.53333282470703125 0.09999847412109375 
		0.09999847412109375 0.40000152587890625 0.36666488647460938 0.33333587646484375 1.7999992370605469 
		2.2000007629394531 0.83333301544189453;
	setAttr -s 97 ".kiy[19:96]"  0 0 0 4.1828107833862305 0 0 0 0 8.0325479507446289 
		0 0 0 0 0 0 0 0 0 0 0 0 -16.392129898071289 -15.265229225158691 0 0 0 0 0 0 35.196697235107422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.0418210029602051 0 9.6081123352050781 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[19:96]"  0.066666603088378906 0.36666679382324219 
		0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0 0 0.36666679382324219 0.46666622161865234 
		0.76666736602783203 0.59999942779541016 0.33333301544189453 0.20000076293945312 0.13333320617675781 
		0.066666603088378906 0.73333358764648438 1.1666660308837891 1.1666660308837891 0.39999961853027344 
		0.9333343505859375 0.5666656494140625 0.13333320617675781 0.63333320617675781 0.96666717529296875 
		0.66666793823242188 0.96666526794433594 0.70000076293945312 1.9333324432373047 0.33333396911621094 
		0.53333282470703125 0.80000114440917969 0.46666526794433594 0.20000076293945312 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333206176757812 0.43333244323730469 
		0.33333396911621094 0.66666412353515625 0.4333343505859375 0.43333053588867188 1.0333366394042969 
		1.3333282470703125 1.3333320617675781 0.46666717529296875 0.23333358764648438 0.33333206176757812 
		0.43333244323730469 0.133331298828125 0.43333244323730469 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.16666793823242188 0.53333282470703125 0.09999847412109375 0.09999847412109375 
		0.60000228881835938 0.23333358764648438 0.33333587646484375 1.7999992370605469 2.2000007629394531 
		0 0;
	setAttr -s 97 ".koy[19:96]"  0 0 0 4.1828031539916992 0 0 0 0 9.9225559234619141 
		0 0 0 0 0 0 0 0 0 0 0 0 -26.930036544799805 -11.94667911529541 0 0 0 0 0 0 35.196830749511719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.0417852401733398 0 9.6080846786499023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E9B66EB0-BB49-B524-392B-B99FEDDE8466";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  12 0 22 0 23 0 26 0 27 0 38 0 39 0 50 0
		 53 0 57 0 58 0 96 0 107 0 111 0 128 0 133 0 140 0 159 0 170 0 172 0 183 0 191 0 199 0
		 204 0 206 0 227 0 244 0 265 0 273 0 277 0 282 0 291 0 297 0 299 0 307 0 319 0 344 0
		 377 0 388 0 402 0 410 0 425 0 443 0 453 0 459 0 463 0 465 0 487 0 504 0 522 0 539 0
		 563 0 575 0 603 0 620 0 624 0 643 0 672 0 692 0 721 0 742 0 800 0 810 0 826 0 850 0
		 863 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 960 0 973 0 986 0 1017 0 1048 0
		 1079 0 1093 0 1100 0 1110 0 1124 0 1128 0 1140 0 1147 0 1153 0 1154 0 1159 0 1175 0
		 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 99 ".kit[0:98]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 1 1 1 1 1 9 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 99 ".kot[0:98]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 1 1 1 18 5 5 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		1 18 18 1 5 5;
	setAttr -s 99 ".kwl[59:98]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes;
	setAttr -s 99 ".kix[18:98]"  0.36666631698608398 0.066666603088378906 
		0.36666679382324219 0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0.83333301544189453 1.1000003814697266 0.36666679382324219 
		0.46666622161865234 0.26666736602783203 0.5 0.59999942779541016 0.33333301544189453 
		0.20000076293945312 0.13333320617675781 0.066666603088378906 0.73333358764648438 
		0.5666656494140625 0.60000038146972656 0.56666755676269531 0.79999923706054688 0.39999961853027344 
		0.9333343505859375 0.5666656494140625 0.13333320617675781 0.63333320617675781 0.90000152587890625 
		0.53333282470703125 0.96666526794433594 0.70000076293945312 1.9333324432373047 0.33333396911621094 
		0.53333282470703125 0.80000114440917969 0.80000114440917969 0.23333358764648438 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 0.66666412353515625 0.66666412353515625 0.66666412353515625 1.3333358764648438 
		1.3333282470703125 1.3333282470703125 0.46666717529296875 0.23333358764648438 0.33333396911621094 
		0.46666717529296875 0.33333396911621094 0.40000152587890625 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.16666793823242188 0.53333282470703125 0.09999847412109375 0.09999847412109375 
		0.40000152587890625 0.36666488647460938 0.33333587646484375 1.7999992370605469 2.2000007629394531 
		0.83333301544189453;
	setAttr -s 99 ".kiy[18:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[18:98]"  0.066666603088378906 0.36666679382324219 
		0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0 0 0.36666679382324219 0.46666622161865234 
		0.26666736602783203 0.5 0.59999942779541016 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.066666603088378906 0.73333358764648438 0.5666656494140625 0.60000038146972656 
		0.56666755676269531 0.79999923706054688 0.39999961853027344 0.9333343505859375 0.5666656494140625 
		0.13333320617675781 0.63333320617675781 0.96666717529296875 0.66666793823242188 0.96666526794433594 
		0.70000076293945312 1.9333324432373047 0.33333396911621094 0.53333282470703125 0.80000114440917969 
		0.43333244323730469 0.80000114440917969 0.33333396911621094 0.43333244323730469 0.26666641235351562 
		0.30000114440917969 0.33333206176757812 0.43333244323730469 0.33333396911621094 0.66666412353515625 
		0.66666412353515625 0.66666412353515625 1.9999980926513672 1.3333282470703125 1.3333282470703125 
		2.6666641235351562 0.23333358764648438 0.33333206176757812 0.43333244323730469 0.133331298828125 
		0.43333244323730469 0.23333358764648438 0.20000076293945312 0.03333282470703125 0.16666793823242188 
		0.53333282470703125 0.09999847412109375 0.09999847412109375 0.60000228881835938 0.23333358764648438 
		0.33333587646484375 1.7999992370605469 2.2000007629394531 0 0;
	setAttr -s 99 ".koy[18:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8EE6161F-C145-D179-EEDE-4CA720D00153";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  12 0 22 0 23 0 26 0 27 0 38 0 39 0 50 0
		 53 0 57 0 58 0 96 0 107 0 111 0 128 0 133 0 140 0 159 0 170 0 172 0 183 0 191 0 199 0
		 204 0 206 0 227 0 244 0 265 0 273 0 277 0 282 0 291 0 297 0 299 0 307 0 319 0 344 0
		 377 0 388 0 402 0 410 0 425 0 443 0 453 0 459 0 463 0 465 0 487 0 504 0 522 0 539 0
		 563 0 575 0 603 0 620 0 624 0 643 0 672 0 692 0 721 0 742 0 800 0 810 0 826 0 850 0
		 863 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 960 0 973 0 986 0 1017 0 1048 0
		 1079 0 1093 0 1100 0 1110 0 1124 0 1128 0 1140 0 1147 0 1153 0 1154 0 1159 0 1175 0
		 1178 0 1181 0 1199 0 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 99 ".kit[0:98]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 1 1 1 1 1 9 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 99 ".kot[0:98]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 1 1 1 18 5 5 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		1 18 18 1 5 5;
	setAttr -s 99 ".kwl[59:98]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes;
	setAttr -s 99 ".kix[18:98]"  0.36666631698608398 0.066666603088378906 
		0.36666679382324219 0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0.83333301544189453 1.1000003814697266 0.36666679382324219 
		0.46666622161865234 0.26666736602783203 0.5 0.59999942779541016 0.33333301544189453 
		0.20000076293945312 0.13333320617675781 0.066666603088378906 0.73333358764648438 
		0.5666656494140625 0.60000038146972656 0.56666755676269531 0.79999923706054688 0.39999961853027344 
		0.9333343505859375 0.5666656494140625 0.13333320617675781 0.63333320617675781 0.90000152587890625 
		0.53333282470703125 0.96666526794433594 0.70000076293945312 1.9333324432373047 0.33333396911621094 
		0.53333282470703125 0.80000114440917969 0.80000114440917969 0.23333358764648438 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 0.66666412353515625 0.66666412353515625 0.66666412353515625 1.3333358764648438 
		1.3333282470703125 1.3333282470703125 0.46666717529296875 0.23333358764648438 0.33333396911621094 
		0.46666717529296875 0.33333396911621094 0.40000152587890625 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.16666793823242188 0.53333282470703125 0.09999847412109375 0.09999847412109375 
		0.40000152587890625 0.36666488647460938 0.33333587646484375 1.7999992370605469 2.2000007629394531 
		0.83333301544189453;
	setAttr -s 99 ".kiy[18:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[18:98]"  0.066666603088378906 0.36666679382324219 
		0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0 0 0.36666679382324219 0.46666622161865234 
		0.26666736602783203 0.5 0.59999942779541016 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.066666603088378906 0.73333358764648438 0.5666656494140625 0.60000038146972656 
		0.56666755676269531 0.79999923706054688 0.39999961853027344 0.9333343505859375 0.5666656494140625 
		0.13333320617675781 0.63333320617675781 0.96666717529296875 0.66666793823242188 0.96666526794433594 
		0.70000076293945312 1.9333324432373047 0.33333396911621094 0.53333282470703125 0.80000114440917969 
		0.43333244323730469 0.80000114440917969 0.33333396911621094 0.43333244323730469 0.26666641235351562 
		0.30000114440917969 0.33333206176757812 0.43333244323730469 0.33333396911621094 0.66666412353515625 
		0.66666412353515625 0.66666412353515625 1.9999980926513672 1.3333282470703125 1.3333282470703125 
		2.6666641235351562 0.23333358764648438 0.33333206176757812 0.43333244323730469 0.133331298828125 
		0.43333244323730469 0.23333358764648438 0.20000076293945312 0.03333282470703125 0.16666793823242188 
		0.53333282470703125 0.09999847412109375 0.09999847412109375 0.60000228881835938 0.23333358764648438 
		0.33333587646484375 1.7999992370605469 2.2000007629394531 0 0;
	setAttr -s 99 ".koy[18:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "3571AE65-3E47-D25A-60B4-329AD03896E7";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 12 7.2323096029021752 22 7.2323096029021752
		 23 7.2323096029021752 26 7.2323096029021752 27 7.2323096029021752 38 16.958735241224524
		 39 16.958735241224524 50 23.288408253335366 53 34.952062088326379 57 42.984561088174814
		 58 42.984561088174814 96 42.984561088174814 107 157.29873535884295 111 157.29873535884295
		 128 222.16319320779499 133 215.92926345826254 140 215.92926345826254 159 215.92926345826254
		 170 215.92926345826248 172 215.92926345826254 183 215.92926345826254 191 229.33126196780233
		 199 254.0031284972801 204 262.94711435723502 206 269.27697103033813 227 367.2678210377004
		 244 396.95220385932816 265 380.4997419651915 273 362.04997468527108 277 360 282 360
		 291 360 297 360 299 360 307 360 319 360 344 360 377 360 388 227.33037862266667 402 230.73142035082358
		 410 237.6414052252108 425 270.85827428755022 443 270.85827428755022 453 270.85827428755022
		 459 270.85827428755022 463 270.85827428755022 465 270.85827428755022 487 185.37990606464729
		 504 110.93180215155625 522 90.830501757723994 539 21.062077498193052 563 17.559098192493416
		 575 0 603 0 620 0 624 0 643 0 672 0 692 0 721 0 742 0 800 0 810 0 826 0 850 0 863 0
		 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0 960 -90.503411890708577 973 -136.77955720971767
		 986 -178.20082111539304 1017 -289.26751668380371 1048 -368.70691216116802 1079 -410.73635672529582
		 1093 -360 1100 -360 1110 -360 1124 -360 1128 -360 1140 -360 1147 -360 1153 -360 1154 -360
		 1160 -382.02491983245983 1165 -351.06832719401928 1170 -367.47641295350121 1175 -360
		 1178 -360 1181 -360 1199 -360 1210 -360 1220 -360 1274 -360 1312 -327.59206151658373
		 1340 -327.59206151658373 1350 360;
	setAttr -s 103 ".kit[19:102]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 9 18 1 1 1 1 1 
		1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 1 1 1;
	setAttr -s 103 ".kot[19:102]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 1 1 1 18 5 5 1 1 1 1 1 1 
		1 1 18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 5 5;
	setAttr -s 103 ".kwl[60:102]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes;
	setAttr -s 103 ".kix[19:102]"  0.36666631698608398 0.066666603088378906 
		0.36666679382324219 0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0.83333301544189453 1.1000003814697266 0.36666679382324219 
		0.46666622161865234 0.26666736602783203 0.5 0.59999942779541016 0.33333301544189453 
		0.20000076293945312 0.13333320617675781 0.066666603088378906 0.73333358764648438 
		0.5666656494140625 0.60000038146972656 0.56666755676269531 0.59999847412109375 0.39999961853027344 
		0.9333343505859375 0.5666656494140625 0.13333320617675781 0.63333320617675781 0.90000152587890625 
		0.53333282470703125 0.96666526794433594 0.70000076293945312 1.9333324432373047 0.33333396911621094 
		0.53333282470703125 0.80000114440917969 0.80000114440917969 0.23333358764648438 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 0.66666603088378906 0.66666412353515625 0.66666412353515625 1.0333366394042969 
		1.0333328247070312 1.0333328247070312 0.46666717529296875 0.23333358764648438 0.33333396911621094 
		0.46666717529296875 0.33333396911621094 0.40000152587890625 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.20000076293945312 0.16666412353515625 0.16666793823242188 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.40000152587890625 0.36666488647460938 0.33333587646484375 
		1.7999992370605469 1.2666664123535156 0.9333343505859375 0.83333301544189453;
	setAttr -s 103 ".kiy[19:102]"  0 0 0 0.33225744962692261 0.36105024814605713 
		0.19041360914707184 0.15832510590553284 1.4553744792938232 0 -0.44111466407775879 
		-0.21467360854148865 0 0 0 0 0 0 0 0 0 0 0.14237390458583832 0.16426131129264832 
		0 0 0 0 0 0 -1.0505269765853882 -0.80152392387390137 -1.0330907106399536 -0.64412856101989746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0367304086685181 -0.67195802927017212 
		-0.86726820468902588 -1.6624823808670044 -1.0600155591964722 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[19:102]"  0.066666603088378906 0.36666679382324219 
		0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0 0 0.36666679382324219 0.46666622161865234 
		0.26666736602783203 0.5 0.59999942779541016 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.066666603088378906 0.73333358764648438 0.5666656494140625 0.60000038146972656 
		0.56666755676269531 0.59999847412109375 1 0.9333343505859375 0.5666656494140625 0.13333320617675781 
		0.63333320617675781 0.96666717529296875 0.66666793823242188 0.96666526794433594 0.70000076293945312 
		1.9333324432373047 0.33333396911621094 0.53333282470703125 0.80000114440917969 0.43333244323730469 
		0.80000114440917969 0.33333396911621094 0.43333244323730469 0.26666641235351562 0.30000114440917969 
		0.33333206176757812 0.43333244323730469 0.33333396911621094 0.66666603088378906 0.66666412353515625 
		0.66666412353515625 1.3333358764648438 1.0333328247070312 1.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.33333206176757812 0.43333244323730469 0.133331298828125 0.43333244323730469 
		0.23333358764648438 0.20000076293945312 0.03333282470703125 0.20000076293945312 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 0.09999847412109375 0.09999847412109375 0.60000228881835938 
		0.23333358764648438 0.33333587646484375 1.7999992370605469 1.2666664123535156 0.9333343505859375 
		0 0;
	setAttr -s 103 ".koy[19:102]"  0 0 0 0.33225685358047485 0.22565704584121704 
		0.076165229082107544 1.6624146699905396 1.1781618595123291 0 -0.16804416477680206 
		-0.10733642429113388 0 0 0 0 0 0 0 0 0 0 0.081357084214687347 0.3079884946346283 
		0 0 0 0 0 0 -0.81177055835723877 -0.848674476146698 -0.97570329904556274 -0.68201541900634766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0367332696914673 -0.67195385694503784 
		-1.7345465421676636 -1.6624761819839478 -1.0600155591964722 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E2BC0179-0C46-6131-1883-18AC13C8314A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 -19.748890561621483 12 -19.748890561621483
		 22 -19.748890561621483 23 -19.748890561621483 26 -20.763408151267868 27 -20.763408132058171
		 38 -22.480994751317571 39 -22.480994751317571 50 -22.480994751317571 53 -22.480994751317571
		 57 -22.480994751317571 58 -22.480994751317571 96 -22.480994751317571 107 -22.480994751317571
		 111 -22.480994751317571 128 -22.480994751317571 133 -22.480994751317571 140 -22.480994751317571
		 159 -28.074286339350291 170 -33.062897755703801 172 -33.062897755703801 183 -33.062897755703801
		 191 -31.310586398075557 199 -30.664590873397479 204 -30.664590873397479 206 -30.664590873397479
		 227 -21.244802201678077 244 -9.419778110819724 265 0 273 0 277 0 282 1.3338564711340373
		 291 3.1377781090615424 297 4.1874894922987096 299 4.3042227138954114 307 4.3042227138954114
		 319 0 344 0 377 0 388 0 402 -8.8861466367618398 425 -19.675197842326842 443 -19.614933541252157
		 453 -19.614933541252157 459 -19.614933541252157 463 -19.614933541252157 465 -19.614933541252157
		 522 -43.472113246981095 563 -18.095636891846549 575 -18.095636891846549 603 -4.3639135192770055
		 620 -4.3639135192770055 624 -4.3639135192770055 637 -7.1790147147717027 643 -7.1790147147717027
		 672 -7.1790147147717027 677 -8.2582115976110479 692 -8.2582115976110479 721 -4.1463929125913941
		 742 -3.181891964436165 800 -3.181891964436165 810 -3.181891964436165 826 -3.181891964436165
		 850 -3.181891964436165 855 -4.3881645396344329 858 -3.853444874739413 861 -5.0071435792329764
		 867 -3.181891964436165 870 -3.181891964436165 880 -3.181891964436165 893 -7.0386723586044422
		 901 -7.0386723586044422 910 -7.0386723586044422 920 -3.181891964436165 930 -3.181891964436165
		 940 -10.071918567578898 960 -10.071918567578898 973 -11.875341305508853 986 -17.103670751007765
		 1017 -24.335974122046416 1048 -16.989971035552564 1079 -9.6439679490587125 1093 -9.6439679490587125
		 1100 -9.6439679490587125 1110 -3.181891964436165 1114 -3.6860284019173486 1124 -3.6860284019173486
		 1128 -3.181891964436165 1140 -3.181891964436165 1147 -8.2218673552480848 1153 -8.2218673552480848
		 1154 -8.2218673552480848 1159 -8.2218673552480848 1175 -8.2218673552480848 1178 -8.2218673552480848
		 1181 -8.2218673552480848 1199 -3.181891964436165 1210 -3.181891964436165 1220 -3.181891964436165
		 1274 -13.044514700172087 1340 -13.044514700172087 1350 0 1370 -5.191784860369129;
	setAttr -s 103 ".kit[19:102]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 1 18 1 9 18 1 1 18 1 1 
		1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1 
		1 1 18 18 18 18 1 1 18 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 103 ".kot[19:102]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 1 18 5 5 1 1 1 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 1 1 1 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 1 5 5 18;
	setAttr -s 103 ".kwl[58:102]" no yes yes yes yes no no no no no yes yes 
		yes yes yes yes yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes;
	setAttr -s 103 ".kix[19:102]"  0.36666631698608398 0.066666603088378906 
		0.36666679382324219 0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0.83333301544189453 1.1000003814697266 0.36666679382324219 
		0.46666622161865234 0.76666736602783203 0.59999942779541016 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.066666603088378906 2.8758242130279541 1.3666667938232422 0.39999961853027344 
		0.9333343505859375 0.5666656494140625 0.13333320617675781 0.4333343505859375 0.19999885559082031 
		0.96666717529296875 0.16666603088378906 0.36666679382324219 0.96666526794433594 0.70000076293945312 
		1.9333324432373047 0.33333396911621094 0.53333282470703125 0.80000114440917969 0.16666603088378906 
		0.10000038146972656 0.10000038146972656 0.19999885559082031 0.10000038146972656 0.33333396911621094 
		0.43333244323730469 0.26666641235351562 0.30000114440917969 0.33333396911621094 0.33333396911621094 
		0.33333396911621094 0.66666603088378906 0.4333343505859375 0.43333053588867188 1.3333396911621094 
		1.3333282470703125 1.3333282470703125 0.46666717529296875 0.23333358764648438 0.33333396911621094 
		0.13333511352539062 0.33333206176757812 0.33333396911621094 0.40000152587890625 0.23333358764648438 
		0.20000076293945312 0.03333282470703125 0.16666793823242188 0.53333282470703125 0.09999847412109375 
		0.09999847412109375 0.40000152587890625 0.36666488647460938 0.33333587646484375 1.7999992370605469 
		2.2000007629394531 0.83333301544189453 0.66666793823242188;
	setAttr -s 103 ".kiy[19:102]"  0 0 -3.3896769309649244e-05 1.1991544961929321 
		0 0 0 15.772631645202637 12.768352508544922 0 0 0 1.1206318140029907 1.5725481510162354 
		0.65657180547714233 0 0 0 0 0 0 -12.969987869262695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 2.9442622661590576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5158915519714355 -3.6815254688262939 
		0 11.019002914428711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[19:102]"  0.066666603088378906 0.36666679382324219 
		0.26666688919067383 0.26666641235351562 0.16666698455810547 0.066666603088378906 
		0.69999980926513672 0.56666660308837891 0.69999980926513672 0.26666736602783203 0.13333320617675781 
		0.16666603088378906 0.30000019073486328 0.19999980926513672 0.066666603088378906 
		0.26666736602783203 0.39999961853027344 0 0 0.36666679382324219 0.46666622161865234 
		0.76666736602783203 0.59999942779541016 0.33333301544189453 0.20000076293945312 0.13333320617675781 
		0.066666603088378906 1.8999996185302734 2.1424906253814697 0.39999961853027344 0.9333343505859375 
		0.5666656494140625 0.13333320617675781 0.4333343505859375 0.19999885559082031 0.96666717529296875 
		0.16666793823242188 0.5 0.96666526794433594 0.70000076293945312 1.9333324432373047 
		0.33333396911621094 0.53333282470703125 0.80000114440917969 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.19999885559082031 0.10000038146972656 0.33333396911621094 0.43333244323730469 
		0.26666641235351562 0.30000114440917969 0.33333206176757812 0.43333244323730469 0.33333396911621094 
		0.66666412353515625 0.4333343505859375 0.43333053588867188 1.0333366394042969 1.3333282470703125 
		1.3333282470703125 2.6666641235351562 0.23333358764648438 0.33333206176757812 0.43333244323730469 
		0.33333206176757812 0.133331298828125 0.43333244323730469 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.16666793823242188 0.53333282470703125 0.09999847412109375 0.09999847412109375 
		0.60000228881835938 0.23333358764648438 0.33333587646484375 1.7999992370605469 2.2000007629394531 
		0 0 0.66666793823242188;
	setAttr -s 103 ".koy[19:102]"  0 0 0 1.1991523504257202 0 0 0 12.768355369567871 
		15.772664070129395 0 0 0 2.0171463489532471 1.0483686923980713 0.21885372698307037 
		0 0 0 0 0 0 -21.307918548583984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1320574283599854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5158605575561523 -8.7791070938110352 0 11.019002914428711 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "ape_geoRN";
	rename -uid "34F12C26-F442-8AB1-D437-469B9844D078";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ape_geoRN"
		"ape_geoRN" 0
		"ape_geoRN" 2
		2 "|ape_geo:group1" "translate" " -type \"double3\" 0 0 20.97231058470706699"
		
		2 "|ape_geo:group1" "rotate" " -type \"double3\" 0 -180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "cube4_ctrl_translateX";
	rename -uid "CFD2FABF-4F4A-8353-5AF7-3D9A57DE95EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 -45.071880191949639 451 -45.071880191949639
		 452 -45.071880281453588 603 -45.071880281453588 619 -0.046730243722400852 620 -0.046730243722400852
		 672 -0.046730243722400852 692 -0.046730243722400852 699 -0.046730243722400852 800 -0.046730243722400852
		 810 -0.046730243722400852 826 -0.046730243722400852 850 -0.046730243722400852 870 -0.046730243722400852
		 880 -0.046730243722400852 893 -0.046730243722400852 901 -0.046730243722400852 910 -0.046730243722400852
		 920 -0.046730243722400852 930 -0.046730243722400852 940 -0.046730243722400852 1079 -0.046730243722400852
		 1093 -0.046730243722400852 1100 -0.046730243722400852 1110 -0.046730243722400852
		 1140 -0.046730243722400852 1147 -0.046730243722400852 1153 -0.046730243722400852
		 1154 -0.046730243722400852 1175 -0.046730243722400852 1178 -0.046730243722400852
		 1181 -0.046730243722400852 1199 -0.046730243722400852 1210 -0.046730243722400852
		 1220 -0.046730243722400852 1274 -0.046730243722400852 1340 -0.046730243722400852
		 1350 -45.071880191949639;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cube4_ctrl_translateY";
	rename -uid "700E8024-BF46-6040-42E4-9CAEB6C1B8DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 0 451 0 452 0 603 0 619 0 620 0 672 0
		 692 0 699 0 800 0 810 0 826 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0
		 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0
		 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cube4_ctrl_translateZ";
	rename -uid "5E187BCD-3A4F-9658-0239-CB9815C7D61B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 -34.113322057738287 451 -34.113322057738287
		 452 -34.11332205773828 603 -34.11332205773828 619 -11.668048926609879 620 -11.668048926609879
		 672 -11.668048926609879 692 -11.668048926609879 699 -11.668048926609879 800 -11.668048926609879
		 810 -11.668048926609879 826 -11.668048926609879 850 -11.668048926609879 870 -11.668048926609879
		 880 -11.668048926609879 893 -11.668048926609879 901 -11.668048926609879 910 -11.668048926609879
		 920 -11.668048926609879 930 -11.668048926609879 940 -11.668048926609879 1079 -11.668048926609879
		 1093 -11.668048926609879 1100 -11.668048926609879 1110 -11.668048926609879 1140 -11.668048926609879
		 1147 -11.668048926609879 1153 -11.668048926609879 1154 -11.668048926609879 1175 -11.668048926609879
		 1178 -11.668048926609879 1181 -11.668048926609879 1199 -11.668048926609879 1210 -11.668048926609879
		 1220 -11.668048926609879 1274 -11.668048926609879 1340 -11.668048926609879 1350 -34.113322057738287;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cube4_ctrl_rotateX";
	rename -uid "CF681CF9-4047-5396-C077-33830556953A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 0 451 0 452 0 603 0 619 0 620 0 672 0
		 692 0 699 0 800 0 810 0 826 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0
		 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0
		 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cube4_ctrl_rotateY";
	rename -uid "E66E3D8B-1C45-704C-75AD-20BB78A4C249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 0 451 0 452 0 603 0 619 89.141725712449784
		 620 89.141725712449784 672 89.141725712449784 692 89.141725712449784 699 89.141725712449784
		 800 89.141725712449784 810 89.141725712449784 826 89.141725712449784 850 89.141725712449784
		 870 89.141725712449784 880 89.141725712449784 893 89.141725712449784 901 89.141725712449784
		 910 89.141725712449784 920 89.141725712449784 930 89.141725712449784 940 89.141725712449784
		 1079 89.141725712449784 1093 89.141725712449784 1100 89.141725712449784 1110 89.141725712449784
		 1140 89.141725712449784 1147 89.141725712449784 1153 89.141725712449784 1154 89.141725712449784
		 1175 89.141725712449784 1178 89.141725712449784 1181 89.141725712449784 1199 89.141725712449784
		 1210 89.141725712449784 1220 89.141725712449784 1274 89.141725712449784 1340 89.141725712449784
		 1350 0;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cube4_ctrl_rotateZ";
	rename -uid "E60AE0DE-9A47-AD83-23E3-C89901E9844A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 0 451 0 452 0 603 0 619 0 620 0 672 0
		 692 0 699 0 800 0 810 0 826 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0
		 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0
		 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E5FFEE48-694A-C5D1-69BB-9BA140AD04E8";
createNode animCurveTU -n "cube4_ctrl_blendParent1";
	rename -uid "D7B9AF51-2A4A-62F3-5D6F-DEB29807DED1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  344 0 451 0 452 1 603 1 619 1 620 0 672 0
		 692 0 699 0 800 0 810 0 826 0 850 0 870 0 880 0 893 0 901 0 910 0 920 0 930 0 940 0
		 1079 0 1093 0 1100 0 1110 0 1140 0 1147 0 1153 0 1154 0 1175 0 1178 0 1181 0 1199 0
		 1210 0 1220 0 1274 0 1340 0 1350 0;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 5 1;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "3A868528-8945-9890-8D83-B68EF14DF787";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "7C5480E4-6346-388C-3481-CDBE69D9FEBC";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "01CF9659-6445-58D3-ECF2-ED91C2424A98";
	setAttr ".peg" no;
	setAttr ".pog" no;
	setAttr -s 24 ".k";
	setAttr ".k[1].ftv" 105;
	setAttr ".k[2].ftv" 136;
	setAttr ".k[3].ftv" 810;
	setAttr ".k[4].ftv" 830;
	setAttr ".k[5].ftv" 840;
	setAttr ".k[6].ftv" 850;
	setAttr ".k[7].ftv" 870;
	setAttr ".k[8].ftv" 880;
	setAttr ".k[9].ftv" 920;
	setAttr ".k[10].ftv" 930;
	setAttr ".k[11].ftv" 1079;
	setAttr ".k[12].ftv" 1093;
	setAttr ".k[13].ftv" 149;
	setAttr ".k[14].ftv" 1110;
	setAttr ".k[15].ftv" 1128;
	setAttr ".k[16].ftv" 1140;
	setAttr ".k[17].ftv" 1210;
	setAttr ".k[18].ftv" 1220;
	setAttr ".k[19].ftv" 276;
	setAttr ".k[20].ftv" 344;
	setAttr ".k[21].ftv" 370;
	setAttr ".k[22].ftv" 381;
	setAttr ".k[23].ftv" 1350;
createNode lambert -n "greasePencilShader1";
	rename -uid "6453D764-5549-1511-C7D3-9F87A5F02D5E";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "A70EC644-2B40-C331-196C-B3A1194BDF06";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D5B21F1C-8943-5B52-CEFF-DD8038D9EBD9";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "D136A09F-C943-3A4B-3725-21AA452833B8";
	setAttr -s 24 ".cs";
	setAttr ".cs[0].bm" 1;
	setAttr ".cs[1].bm" 1;
	setAttr ".cs[2].bm" 1;
	setAttr ".cs[5].bm" 1;
	setAttr ".cs[7].bm" 1;
	setAttr ".cs[8].bm" 1;
	setAttr ".cs[9].bm" 1;
	setAttr ".cs[11].bm" 1;
	setAttr ".cs[12].bm" 1;
	setAttr ".cs[16].bm" 1;
	setAttr ".cs[17].bm" 1;
	setAttr ".cs[18].bm" 1;
	setAttr ".cs[19].bm" 1;
	setAttr ".cs[21].bm" 1;
	setAttr ".cs[26].bm" 1;
	setAttr ".cs[28].bm" 1;
	setAttr ".cs[29].bm" 1;
	setAttr ".cs[31].bm" 1;
	setAttr ".cs[32].bm" 1;
	setAttr ".cs[33].bm" 1;
	setAttr ".cs[34].bm" 1;
	setAttr ".cs[35].bm" 1;
	setAttr ".cs[36].bm" 1;
	setAttr ".cs[39].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "13F01C5F-0B4F-6C54-E391-90B39BD4617A";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_0_1.png";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "600B211D-1B4E-AE49-987B-F5ADE46E1EB4";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "7AC2EDF2-A94F-EEA3-91DB-39AFA0E62256";
createNode file -n "greasePencilFile2";
	rename -uid "D7AB2383-D24A-B8FD-41E1-6688DC3F1573";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_105.png";
createNode place2dTexture -n "greasePencilPlace2dTexture2";
	rename -uid "83CCD90A-8A45-7E3B-C712-38ADC1D2D71C";
createNode multiplyDivide -n "greasePencilAlphaMultiplier2";
	rename -uid "44D4C423-8847-3381-C6D1-C9AE5E84193F";
createNode file -n "greasePencilFile3";
	rename -uid "1B44730A-EB4B-19A3-2264-97AD59A5AC4E";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_136.png";
createNode place2dTexture -n "greasePencilPlace2dTexture3";
	rename -uid "C662B28B-AD45-37F7-8946-05B9ACA96E4C";
createNode multiplyDivide -n "greasePencilAlphaMultiplier3";
	rename -uid "0DDFF177-6344-029E-6336-8180D5B02BA1";
createNode file -n "greasePencilFile4";
	rename -uid "60DD15D8-6F44-4CBF-2DFD-1585725B94AF";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_810.png";
createNode place2dTexture -n "greasePencilPlace2dTexture4";
	rename -uid "442308C5-FE46-9142-737D-F6A4EBDA41FC";
createNode multiplyDivide -n "greasePencilAlphaMultiplier4";
	rename -uid "F33DDE06-C74B-1C9B-03E7-8084D3C36AE1";
createNode file -n "greasePencilFile5";
	rename -uid "926C6255-EF43-6E4E-0B41-F3B58D40982A";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_830.png";
createNode place2dTexture -n "greasePencilPlace2dTexture5";
	rename -uid "C0FBB785-7A4E-B6E2-8AE7-A985D6C69BC7";
createNode multiplyDivide -n "greasePencilAlphaMultiplier5";
	rename -uid "D8FABC42-6240-5080-4CF5-098F191503F9";
createNode file -n "greasePencilFile6";
	rename -uid "3DB94482-444C-EAB9-DE83-198A8D54125C";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_840.png";
createNode place2dTexture -n "greasePencilPlace2dTexture6";
	rename -uid "E10C503A-9F48-503E-89E3-BEA8D48B82D1";
createNode multiplyDivide -n "greasePencilAlphaMultiplier6";
	rename -uid "488371D0-0144-8107-FB56-D785BAAB5815";
createNode file -n "greasePencilFile7";
	rename -uid "90D04A4F-8240-D790-FD53-7E957D0D5FE8";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_850.png";
createNode place2dTexture -n "greasePencilPlace2dTexture7";
	rename -uid "E85634F2-4B4A-493C-447F-729C3746094D";
createNode multiplyDivide -n "greasePencilAlphaMultiplier7";
	rename -uid "6BA2A29E-8749-D55E-C86C-739D6F22BBA8";
createNode file -n "greasePencilFile8";
	rename -uid "B2AB4AA4-954C-405D-4E02-E0B00962E6C5";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_870.png";
createNode place2dTexture -n "greasePencilPlace2dTexture8";
	rename -uid "8C6E09B1-2B44-526B-5620-E3A1C2740AE6";
createNode multiplyDivide -n "greasePencilAlphaMultiplier8";
	rename -uid "F4A732DB-B141-D67D-DF62-4AB498C32175";
createNode file -n "greasePencilFile9";
	rename -uid "384CA1D8-7043-525C-4D04-459B27EC5B95";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_880.png";
createNode place2dTexture -n "greasePencilPlace2dTexture9";
	rename -uid "404C57B2-C84D-A4CB-D82A-E9A36A6C8AE1";
createNode multiplyDivide -n "greasePencilAlphaMultiplier9";
	rename -uid "19324384-3146-13F6-696B-E3AF72C0FB82";
createNode file -n "greasePencilFile10";
	rename -uid "131A2186-5E44-D292-7859-C8AB48049D7B";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_920_3.png";
createNode place2dTexture -n "greasePencilPlace2dTexture10";
	rename -uid "B6A4BA2F-F54C-39A5-B1A6-E5B30E200C50";
createNode multiplyDivide -n "greasePencilAlphaMultiplier10";
	rename -uid "F0C623C2-D14A-BB1E-90BB-34A75A70C3E3";
createNode file -n "greasePencilFile11";
	rename -uid "28F19FC7-9043-321A-0E7E-1B8FE13E40E3";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_930.png";
createNode place2dTexture -n "greasePencilPlace2dTexture11";
	rename -uid "982773B7-E346-325F-56DC-7BB2639B661D";
createNode multiplyDivide -n "greasePencilAlphaMultiplier11";
	rename -uid "ACC1CC13-7641-69A6-5749-77809CF5B36B";
createNode file -n "greasePencilFile12";
	rename -uid "76AD6115-2842-D6E3-56BD-13B72642273F";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1079.png";
createNode place2dTexture -n "greasePencilPlace2dTexture12";
	rename -uid "3E2F2EE7-5A4C-B717-3413-BD8BF10ECD35";
createNode multiplyDivide -n "greasePencilAlphaMultiplier12";
	rename -uid "9419B500-774F-012F-0B31-F4BA3BF8AEE4";
createNode file -n "greasePencilFile13";
	rename -uid "60B48990-7D40-25C0-900E-0AB1F8E24F21";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1093.png";
createNode place2dTexture -n "greasePencilPlace2dTexture13";
	rename -uid "FEAA461F-4240-38D6-A2A4-458009005482";
createNode multiplyDivide -n "greasePencilAlphaMultiplier13";
	rename -uid "4663CED3-E247-B645-40E5-52A9089DF16B";
createNode file -n "greasePencilFile14";
	rename -uid "E73C8FA6-7946-071C-850D-A8BB950F0934";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_149.png";
createNode place2dTexture -n "greasePencilPlace2dTexture14";
	rename -uid "F8CF6F40-5D41-FE86-730D-A5B1A5B34FB2";
createNode multiplyDivide -n "greasePencilAlphaMultiplier14";
	rename -uid "62B026B2-0746-2B78-688C-F081777C1CDB";
createNode file -n "greasePencilFile15";
	rename -uid "4CA9EFD4-0544-D5FA-3939-5686C01C68DC";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1110_2.png";
createNode place2dTexture -n "greasePencilPlace2dTexture15";
	rename -uid "3D9C2FFA-E64F-0494-964B-7FA142FA65BC";
createNode multiplyDivide -n "greasePencilAlphaMultiplier15";
	rename -uid "1B4BDB6B-454B-921D-7EEB-E5BF5C75323E";
createNode file -n "greasePencilFile16";
	rename -uid "261B3D1F-284A-6842-43DD-48B6E3E9D4EC";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1128.png";
createNode place2dTexture -n "greasePencilPlace2dTexture16";
	rename -uid "726E7A87-2248-2B6D-C7D0-06A4E045AA45";
createNode multiplyDivide -n "greasePencilAlphaMultiplier16";
	rename -uid "35AA35DC-694F-0835-1313-8195B2BE10FA";
createNode file -n "greasePencilFile17";
	rename -uid "14FC01F9-9243-7F2A-2EB7-8CB6F4FFD755";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1140.png";
createNode place2dTexture -n "greasePencilPlace2dTexture17";
	rename -uid "FB621657-2840-90F8-812D-46AF8D500FD6";
createNode multiplyDivide -n "greasePencilAlphaMultiplier17";
	rename -uid "E0D5D37B-1F43-C984-68F1-4584D1A763C0";
createNode file -n "greasePencilFile18";
	rename -uid "DF792FF1-B049-2D15-B824-7AA9D5A39D67";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1210.png";
createNode place2dTexture -n "greasePencilPlace2dTexture18";
	rename -uid "C5838558-4A47-8910-272F-DFA64EF6C030";
createNode multiplyDivide -n "greasePencilAlphaMultiplier18";
	rename -uid "10BE225F-524A-20A0-EF15-D48D18CA412E";
createNode file -n "greasePencilFile19";
	rename -uid "19EE11E2-BA4A-C825-69E9-DE96EA326DB5";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1220.png";
createNode place2dTexture -n "greasePencilPlace2dTexture19";
	rename -uid "758ECAE2-124E-F49D-871E-C99F1D926977";
createNode multiplyDivide -n "greasePencilAlphaMultiplier19";
	rename -uid "63C1893D-6C4D-B2E0-88D3-259DA48FAD5E";
createNode file -n "greasePencilFile20";
	rename -uid "FA876F4E-F74A-1E13-BCAD-3DA2DCFACE66";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_276.png";
createNode place2dTexture -n "greasePencilPlace2dTexture20";
	rename -uid "56CB042B-0141-9AB8-4F12-31A9EFE8754B";
createNode multiplyDivide -n "greasePencilAlphaMultiplier20";
	rename -uid "7E589B9E-BB40-295D-A03F-75B935A5CAD8";
createNode file -n "greasePencilFile21";
	rename -uid "D1E63EA6-D345-BB9B-7A4A-4B850225C043";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_344.png";
createNode place2dTexture -n "greasePencilPlace2dTexture21";
	rename -uid "934DE05E-8342-470B-0462-B28339F1C7CA";
createNode multiplyDivide -n "greasePencilAlphaMultiplier21";
	rename -uid "E56503FB-064B-89AE-F456-99A823164B87";
createNode file -n "greasePencilFile22";
	rename -uid "02D8E10E-0146-FAC4-A2D7-04A07D23175B";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_370.png";
createNode place2dTexture -n "greasePencilPlace2dTexture22";
	rename -uid "7E526F40-6F44-6D57-E786-3E88BAD931F2";
createNode multiplyDivide -n "greasePencilAlphaMultiplier22";
	rename -uid "ABED248B-B349-8A32-5E34-54AB1A537503";
createNode file -n "greasePencilFile23";
	rename -uid "021D33DD-A44E-F3E0-FF7A-219D5C401FF8";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_381.png";
createNode place2dTexture -n "greasePencilPlace2dTexture23";
	rename -uid "96F98594-4D4D-5035-75C9-8E95855C4814";
createNode multiplyDivide -n "greasePencilAlphaMultiplier23";
	rename -uid "F1EA5F0E-4145-8059-CBFA-24B355914F45";
createNode file -n "greasePencilFile24";
	rename -uid "8CBD1B16-0E4B-E6F5-CFD6-AFBC148B4F8C";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1350_2.png";
createNode place2dTexture -n "greasePencilPlace2dTexture24";
	rename -uid "885E8527-2B45-1D19-7E5B-0E8B8BF2C54E";
createNode multiplyDivide -n "greasePencilAlphaMultiplier24";
	rename -uid "C93414AE-7946-9835-A13B-52AA8E6DDB71";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1538;
	setAttr -av ".unw" 1538;
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
	setAttr -s 26 ".s";
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
	setAttr -s 43 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
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
	setAttr ".mcfr" 30;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[2]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "cube4_ctrl_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[65]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[66]" "cube4_ctrl_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[67]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[68]" "cube4_ctrl_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[69]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[70]" "cube4_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[71]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[72]" "cube4_ctrl_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[73]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[74]" "cube4_ctrl_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[75]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[76]" "cube4_ctrl_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[77]" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].tro";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "pairBlend1.otx" "cubesRN.phl[2]";
connectAttr "pairBlend1.oty" "cubesRN.phl[3]";
connectAttr "pairBlend1.otz" "cubesRN.phl[4]";
connectAttr "cubesRN.phl[5]" "cubes_rig_cube4_ctrl_parentConstraint1.crp";
connectAttr "cubesRN.phl[6]" "cubes_rig_cube4_ctrl_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "cubesRN.phl[7]";
connectAttr "pairBlend1.ory" "cubesRN.phl[8]";
connectAttr "pairBlend1.orz" "cubesRN.phl[9]";
connectAttr "cubesRN.phl[10]" "pairBlend1.ro";
connectAttr "cubesRN.phl[11]" "cubes_rig_cube4_ctrl_parentConstraint1.cro";
connectAttr "cubesRN.phl[12]" "pairBlend1.w";
connectAttr "cubes_rig_cube4_ctrl_blendParent1.o" "cubesRN.phl[13]";
connectAttr "cubesRN.phl[14]" "cubes_rig_cube4_ctrl_parentConstraint1.cpim";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[15]";
connectAttr "pairBlend2.otx" "cubesRN.phl[16]";
connectAttr "pairBlend2.oty" "cubesRN.phl[17]";
connectAttr "pairBlend2.otz" "cubesRN.phl[18]";
connectAttr "cubesRN.phl[19]" "cube4_ctrl_parentConstraint1.crp";
connectAttr "cubesRN.phl[20]" "cube4_ctrl_parentConstraint1.crt";
connectAttr "pairBlend2.orx" "cubesRN.phl[21]";
connectAttr "pairBlend2.ory" "cubesRN.phl[22]";
connectAttr "pairBlend2.orz" "cubesRN.phl[23]";
connectAttr "cubesRN.phl[24]" "pairBlend2.ro";
connectAttr "cubesRN.phl[25]" "cube4_ctrl_parentConstraint1.cro";
connectAttr "cubesRN.phl[26]" "pairBlend2.w";
connectAttr "cube4_ctrl_blendParent1.o" "cubesRN.phl[27]";
connectAttr "cubesRN.phl[28]" "cube4_ctrl_parentConstraint1.cpim";
connectAttr "greasePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "greasePencilPerspRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilPerspArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "greasePlaneShape1.rptr" "greasePencilPerspRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilPerspRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilPerspRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilPerspRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilPerspArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilPerspArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilPerspArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilPerspArtDrawPlaneShape.i";
connectAttr "cube4_ctrl_parentConstraint1.w0" "cube4_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.w0" "cubes_rig_cube4_ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "cubesRNfosterParent1.msg" "cubesRN.fp";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "cubes_rig_cube4_ctrl_translateX.o" "pairBlend1.itx1";
connectAttr "cubes_rig_cube4_ctrl_translateY.o" "pairBlend1.ity1";
connectAttr "cubes_rig_cube4_ctrl_translateZ.o" "pairBlend1.itz1";
connectAttr "cubes_rig_cube4_ctrl_rotateX.o" "pairBlend1.irx1";
connectAttr "cubes_rig_cube4_ctrl_rotateY.o" "pairBlend1.iry1";
connectAttr "cubes_rig_cube4_ctrl_rotateZ.o" "pairBlend1.irz1";
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "cubes_rig_cube4_ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "cube4_ctrl_translateX.o" "pairBlend2.itx1";
connectAttr "cube4_ctrl_translateY.o" "pairBlend2.ity1";
connectAttr "cube4_ctrl_translateZ.o" "pairBlend2.itz1";
connectAttr "cube4_ctrl_rotateX.o" "pairBlend2.irx1";
connectAttr "cube4_ctrl_rotateY.o" "pairBlend2.iry1";
connectAttr "cube4_ctrl_rotateZ.o" "pairBlend2.irz1";
connectAttr "cube4_ctrl_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "cube4_ctrl_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "cube4_ctrl_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "cube4_ctrl_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "cube4_ctrl_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "cube4_ctrl_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilPerspRenderPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilPerspArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm"
		 -na;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr "greasePencilFile2.oc" "greasePencilTexture1.cs[1].c";
connectAttr "greasePencilSequence1.k[1].fen" "greasePencilTexture1.cs[1].iv";
connectAttr "greasePencilAlphaMultiplier2.ox" "greasePencilTexture1.cs[1].a";
connectAttr "greasePencilFile3.oc" "greasePencilTexture1.cs[2].c";
connectAttr "greasePencilSequence1.k[2].fen" "greasePencilTexture1.cs[2].iv";
connectAttr "greasePencilAlphaMultiplier3.ox" "greasePencilTexture1.cs[2].a";
connectAttr "greasePencilFile4.oc" "greasePencilTexture1.cs[5].c";
connectAttr "greasePencilSequence1.k[3].fen" "greasePencilTexture1.cs[5].iv";
connectAttr "greasePencilAlphaMultiplier4.ox" "greasePencilTexture1.cs[5].a";
connectAttr "greasePencilFile5.oc" "greasePencilTexture1.cs[7].c";
connectAttr "greasePencilSequence1.k[4].fen" "greasePencilTexture1.cs[7].iv";
connectAttr "greasePencilAlphaMultiplier5.ox" "greasePencilTexture1.cs[7].a";
connectAttr "greasePencilFile6.oc" "greasePencilTexture1.cs[8].c";
connectAttr "greasePencilSequence1.k[5].fen" "greasePencilTexture1.cs[8].iv";
connectAttr "greasePencilAlphaMultiplier6.ox" "greasePencilTexture1.cs[8].a";
connectAttr "greasePencilFile7.oc" "greasePencilTexture1.cs[9].c";
connectAttr "greasePencilSequence1.k[6].fen" "greasePencilTexture1.cs[9].iv";
connectAttr "greasePencilAlphaMultiplier7.ox" "greasePencilTexture1.cs[9].a";
connectAttr "greasePencilFile8.oc" "greasePencilTexture1.cs[11].c";
connectAttr "greasePencilSequence1.k[7].fen" "greasePencilTexture1.cs[11].iv";
connectAttr "greasePencilAlphaMultiplier8.ox" "greasePencilTexture1.cs[11].a";
connectAttr "greasePencilFile9.oc" "greasePencilTexture1.cs[12].c";
connectAttr "greasePencilSequence1.k[8].fen" "greasePencilTexture1.cs[12].iv";
connectAttr "greasePencilAlphaMultiplier9.ox" "greasePencilTexture1.cs[12].a";
connectAttr "greasePencilFile10.oc" "greasePencilTexture1.cs[16].c";
connectAttr "greasePencilSequence1.k[9].fen" "greasePencilTexture1.cs[16].iv";
connectAttr "greasePencilAlphaMultiplier10.ox" "greasePencilTexture1.cs[16].a";
connectAttr "greasePencilFile11.oc" "greasePencilTexture1.cs[17].c";
connectAttr "greasePencilSequence1.k[10].fen" "greasePencilTexture1.cs[17].iv";
connectAttr "greasePencilAlphaMultiplier11.ox" "greasePencilTexture1.cs[17].a";
connectAttr "greasePencilFile12.oc" "greasePencilTexture1.cs[18].c";
connectAttr "greasePencilSequence1.k[11].fen" "greasePencilTexture1.cs[18].iv";
connectAttr "greasePencilAlphaMultiplier12.ox" "greasePencilTexture1.cs[18].a";
connectAttr "greasePencilFile13.oc" "greasePencilTexture1.cs[19].c";
connectAttr "greasePencilSequence1.k[12].fen" "greasePencilTexture1.cs[19].iv";
connectAttr "greasePencilAlphaMultiplier13.ox" "greasePencilTexture1.cs[19].a";
connectAttr "greasePencilFile14.oc" "greasePencilTexture1.cs[21].c";
connectAttr "greasePencilSequence1.k[13].fen" "greasePencilTexture1.cs[21].iv";
connectAttr "greasePencilAlphaMultiplier14.ox" "greasePencilTexture1.cs[21].a";
connectAttr "greasePencilFile15.oc" "greasePencilTexture1.cs[26].c";
connectAttr "greasePencilSequence1.k[14].fen" "greasePencilTexture1.cs[26].iv";
connectAttr "greasePencilAlphaMultiplier15.ox" "greasePencilTexture1.cs[26].a";
connectAttr "greasePencilFile16.oc" "greasePencilTexture1.cs[28].c";
connectAttr "greasePencilSequence1.k[15].fen" "greasePencilTexture1.cs[28].iv";
connectAttr "greasePencilAlphaMultiplier16.ox" "greasePencilTexture1.cs[28].a";
connectAttr "greasePencilFile17.oc" "greasePencilTexture1.cs[29].c";
connectAttr "greasePencilSequence1.k[16].fen" "greasePencilTexture1.cs[29].iv";
connectAttr "greasePencilAlphaMultiplier17.ox" "greasePencilTexture1.cs[29].a";
connectAttr "greasePencilFile18.oc" "greasePencilTexture1.cs[31].c";
connectAttr "greasePencilSequence1.k[17].fen" "greasePencilTexture1.cs[31].iv";
connectAttr "greasePencilAlphaMultiplier18.ox" "greasePencilTexture1.cs[31].a";
connectAttr "greasePencilFile19.oc" "greasePencilTexture1.cs[32].c";
connectAttr "greasePencilSequence1.k[18].fen" "greasePencilTexture1.cs[32].iv";
connectAttr "greasePencilAlphaMultiplier19.ox" "greasePencilTexture1.cs[32].a";
connectAttr "greasePencilFile20.oc" "greasePencilTexture1.cs[33].c";
connectAttr "greasePencilSequence1.k[19].fen" "greasePencilTexture1.cs[33].iv";
connectAttr "greasePencilAlphaMultiplier20.ox" "greasePencilTexture1.cs[33].a";
connectAttr "greasePencilFile21.oc" "greasePencilTexture1.cs[34].c";
connectAttr "greasePencilSequence1.k[20].fen" "greasePencilTexture1.cs[34].iv";
connectAttr "greasePencilAlphaMultiplier21.ox" "greasePencilTexture1.cs[34].a";
connectAttr "greasePencilFile22.oc" "greasePencilTexture1.cs[35].c";
connectAttr "greasePencilSequence1.k[21].fen" "greasePencilTexture1.cs[35].iv";
connectAttr "greasePencilAlphaMultiplier22.ox" "greasePencilTexture1.cs[35].a";
connectAttr "greasePencilFile23.oc" "greasePencilTexture1.cs[36].c";
connectAttr "greasePencilSequence1.k[22].fen" "greasePencilTexture1.cs[36].iv";
connectAttr "greasePencilAlphaMultiplier23.ox" "greasePencilTexture1.cs[36].a";
connectAttr "greasePencilFile24.oc" "greasePencilTexture1.cs[39].c";
connectAttr "greasePencilSequence1.k[23].fen" "greasePencilTexture1.cs[39].iv";
connectAttr "greasePencilAlphaMultiplier24.ox" "greasePencilTexture1.cs[39].a";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "greasePencilPlace2dTexture2.c" "greasePencilFile2.c";
connectAttr "greasePencilPlace2dTexture2.tf" "greasePencilFile2.tf";
connectAttr "greasePencilPlace2dTexture2.rf" "greasePencilFile2.rf";
connectAttr "greasePencilPlace2dTexture2.mu" "greasePencilFile2.mu";
connectAttr "greasePencilPlace2dTexture2.mv" "greasePencilFile2.mv";
connectAttr "greasePencilPlace2dTexture2.s" "greasePencilFile2.s";
connectAttr "greasePencilPlace2dTexture2.wu" "greasePencilFile2.wu";
connectAttr "greasePencilPlace2dTexture2.wv" "greasePencilFile2.wv";
connectAttr "greasePencilPlace2dTexture2.re" "greasePencilFile2.re";
connectAttr "greasePencilPlace2dTexture2.of" "greasePencilFile2.of";
connectAttr "greasePencilPlace2dTexture2.r" "greasePencilFile2.ro";
connectAttr "greasePencilPlace2dTexture2.n" "greasePencilFile2.n";
connectAttr "greasePencilPlace2dTexture2.vt1" "greasePencilFile2.vt1";
connectAttr "greasePencilPlace2dTexture2.vt2" "greasePencilFile2.vt2";
connectAttr "greasePencilPlace2dTexture2.vt3" "greasePencilFile2.vt3";
connectAttr "greasePencilPlace2dTexture2.vc1" "greasePencilFile2.vc1";
connectAttr "greasePencilPlace2dTexture2.o" "greasePencilFile2.uv";
connectAttr "greasePencilPlace2dTexture2.ofs" "greasePencilFile2.fs";
connectAttr "greasePencilFile2.oa" "greasePencilAlphaMultiplier2.i1x";
connectAttr "greasePencilSequence1.k[1].fal" "greasePencilAlphaMultiplier2.i2x";
connectAttr "greasePencilPlace2dTexture3.c" "greasePencilFile3.c";
connectAttr "greasePencilPlace2dTexture3.tf" "greasePencilFile3.tf";
connectAttr "greasePencilPlace2dTexture3.rf" "greasePencilFile3.rf";
connectAttr "greasePencilPlace2dTexture3.mu" "greasePencilFile3.mu";
connectAttr "greasePencilPlace2dTexture3.mv" "greasePencilFile3.mv";
connectAttr "greasePencilPlace2dTexture3.s" "greasePencilFile3.s";
connectAttr "greasePencilPlace2dTexture3.wu" "greasePencilFile3.wu";
connectAttr "greasePencilPlace2dTexture3.wv" "greasePencilFile3.wv";
connectAttr "greasePencilPlace2dTexture3.re" "greasePencilFile3.re";
connectAttr "greasePencilPlace2dTexture3.of" "greasePencilFile3.of";
connectAttr "greasePencilPlace2dTexture3.r" "greasePencilFile3.ro";
connectAttr "greasePencilPlace2dTexture3.n" "greasePencilFile3.n";
connectAttr "greasePencilPlace2dTexture3.vt1" "greasePencilFile3.vt1";
connectAttr "greasePencilPlace2dTexture3.vt2" "greasePencilFile3.vt2";
connectAttr "greasePencilPlace2dTexture3.vt3" "greasePencilFile3.vt3";
connectAttr "greasePencilPlace2dTexture3.vc1" "greasePencilFile3.vc1";
connectAttr "greasePencilPlace2dTexture3.o" "greasePencilFile3.uv";
connectAttr "greasePencilPlace2dTexture3.ofs" "greasePencilFile3.fs";
connectAttr "greasePencilFile3.oa" "greasePencilAlphaMultiplier3.i1x";
connectAttr "greasePencilSequence1.k[2].fal" "greasePencilAlphaMultiplier3.i2x";
connectAttr "greasePencilPlace2dTexture4.c" "greasePencilFile4.c";
connectAttr "greasePencilPlace2dTexture4.tf" "greasePencilFile4.tf";
connectAttr "greasePencilPlace2dTexture4.rf" "greasePencilFile4.rf";
connectAttr "greasePencilPlace2dTexture4.mu" "greasePencilFile4.mu";
connectAttr "greasePencilPlace2dTexture4.mv" "greasePencilFile4.mv";
connectAttr "greasePencilPlace2dTexture4.s" "greasePencilFile4.s";
connectAttr "greasePencilPlace2dTexture4.wu" "greasePencilFile4.wu";
connectAttr "greasePencilPlace2dTexture4.wv" "greasePencilFile4.wv";
connectAttr "greasePencilPlace2dTexture4.re" "greasePencilFile4.re";
connectAttr "greasePencilPlace2dTexture4.of" "greasePencilFile4.of";
connectAttr "greasePencilPlace2dTexture4.r" "greasePencilFile4.ro";
connectAttr "greasePencilPlace2dTexture4.n" "greasePencilFile4.n";
connectAttr "greasePencilPlace2dTexture4.vt1" "greasePencilFile4.vt1";
connectAttr "greasePencilPlace2dTexture4.vt2" "greasePencilFile4.vt2";
connectAttr "greasePencilPlace2dTexture4.vt3" "greasePencilFile4.vt3";
connectAttr "greasePencilPlace2dTexture4.vc1" "greasePencilFile4.vc1";
connectAttr "greasePencilPlace2dTexture4.o" "greasePencilFile4.uv";
connectAttr "greasePencilPlace2dTexture4.ofs" "greasePencilFile4.fs";
connectAttr "greasePencilFile4.oa" "greasePencilAlphaMultiplier4.i1x";
connectAttr "greasePencilSequence1.k[3].fal" "greasePencilAlphaMultiplier4.i2x";
connectAttr "greasePencilPlace2dTexture5.c" "greasePencilFile5.c";
connectAttr "greasePencilPlace2dTexture5.tf" "greasePencilFile5.tf";
connectAttr "greasePencilPlace2dTexture5.rf" "greasePencilFile5.rf";
connectAttr "greasePencilPlace2dTexture5.mu" "greasePencilFile5.mu";
connectAttr "greasePencilPlace2dTexture5.mv" "greasePencilFile5.mv";
connectAttr "greasePencilPlace2dTexture5.s" "greasePencilFile5.s";
connectAttr "greasePencilPlace2dTexture5.wu" "greasePencilFile5.wu";
connectAttr "greasePencilPlace2dTexture5.wv" "greasePencilFile5.wv";
connectAttr "greasePencilPlace2dTexture5.re" "greasePencilFile5.re";
connectAttr "greasePencilPlace2dTexture5.of" "greasePencilFile5.of";
connectAttr "greasePencilPlace2dTexture5.r" "greasePencilFile5.ro";
connectAttr "greasePencilPlace2dTexture5.n" "greasePencilFile5.n";
connectAttr "greasePencilPlace2dTexture5.vt1" "greasePencilFile5.vt1";
connectAttr "greasePencilPlace2dTexture5.vt2" "greasePencilFile5.vt2";
connectAttr "greasePencilPlace2dTexture5.vt3" "greasePencilFile5.vt3";
connectAttr "greasePencilPlace2dTexture5.vc1" "greasePencilFile5.vc1";
connectAttr "greasePencilPlace2dTexture5.o" "greasePencilFile5.uv";
connectAttr "greasePencilPlace2dTexture5.ofs" "greasePencilFile5.fs";
connectAttr "greasePencilFile5.oa" "greasePencilAlphaMultiplier5.i1x";
connectAttr "greasePencilSequence1.k[4].fal" "greasePencilAlphaMultiplier5.i2x";
connectAttr "greasePencilPlace2dTexture6.c" "greasePencilFile6.c";
connectAttr "greasePencilPlace2dTexture6.tf" "greasePencilFile6.tf";
connectAttr "greasePencilPlace2dTexture6.rf" "greasePencilFile6.rf";
connectAttr "greasePencilPlace2dTexture6.mu" "greasePencilFile6.mu";
connectAttr "greasePencilPlace2dTexture6.mv" "greasePencilFile6.mv";
connectAttr "greasePencilPlace2dTexture6.s" "greasePencilFile6.s";
connectAttr "greasePencilPlace2dTexture6.wu" "greasePencilFile6.wu";
connectAttr "greasePencilPlace2dTexture6.wv" "greasePencilFile6.wv";
connectAttr "greasePencilPlace2dTexture6.re" "greasePencilFile6.re";
connectAttr "greasePencilPlace2dTexture6.of" "greasePencilFile6.of";
connectAttr "greasePencilPlace2dTexture6.r" "greasePencilFile6.ro";
connectAttr "greasePencilPlace2dTexture6.n" "greasePencilFile6.n";
connectAttr "greasePencilPlace2dTexture6.vt1" "greasePencilFile6.vt1";
connectAttr "greasePencilPlace2dTexture6.vt2" "greasePencilFile6.vt2";
connectAttr "greasePencilPlace2dTexture6.vt3" "greasePencilFile6.vt3";
connectAttr "greasePencilPlace2dTexture6.vc1" "greasePencilFile6.vc1";
connectAttr "greasePencilPlace2dTexture6.o" "greasePencilFile6.uv";
connectAttr "greasePencilPlace2dTexture6.ofs" "greasePencilFile6.fs";
connectAttr "greasePencilFile6.oa" "greasePencilAlphaMultiplier6.i1x";
connectAttr "greasePencilSequence1.k[5].fal" "greasePencilAlphaMultiplier6.i2x";
connectAttr "greasePencilPlace2dTexture7.c" "greasePencilFile7.c";
connectAttr "greasePencilPlace2dTexture7.tf" "greasePencilFile7.tf";
connectAttr "greasePencilPlace2dTexture7.rf" "greasePencilFile7.rf";
connectAttr "greasePencilPlace2dTexture7.mu" "greasePencilFile7.mu";
connectAttr "greasePencilPlace2dTexture7.mv" "greasePencilFile7.mv";
connectAttr "greasePencilPlace2dTexture7.s" "greasePencilFile7.s";
connectAttr "greasePencilPlace2dTexture7.wu" "greasePencilFile7.wu";
connectAttr "greasePencilPlace2dTexture7.wv" "greasePencilFile7.wv";
connectAttr "greasePencilPlace2dTexture7.re" "greasePencilFile7.re";
connectAttr "greasePencilPlace2dTexture7.of" "greasePencilFile7.of";
connectAttr "greasePencilPlace2dTexture7.r" "greasePencilFile7.ro";
connectAttr "greasePencilPlace2dTexture7.n" "greasePencilFile7.n";
connectAttr "greasePencilPlace2dTexture7.vt1" "greasePencilFile7.vt1";
connectAttr "greasePencilPlace2dTexture7.vt2" "greasePencilFile7.vt2";
connectAttr "greasePencilPlace2dTexture7.vt3" "greasePencilFile7.vt3";
connectAttr "greasePencilPlace2dTexture7.vc1" "greasePencilFile7.vc1";
connectAttr "greasePencilPlace2dTexture7.o" "greasePencilFile7.uv";
connectAttr "greasePencilPlace2dTexture7.ofs" "greasePencilFile7.fs";
connectAttr "greasePencilFile7.oa" "greasePencilAlphaMultiplier7.i1x";
connectAttr "greasePencilSequence1.k[6].fal" "greasePencilAlphaMultiplier7.i2x";
connectAttr "greasePencilPlace2dTexture8.c" "greasePencilFile8.c";
connectAttr "greasePencilPlace2dTexture8.tf" "greasePencilFile8.tf";
connectAttr "greasePencilPlace2dTexture8.rf" "greasePencilFile8.rf";
connectAttr "greasePencilPlace2dTexture8.mu" "greasePencilFile8.mu";
connectAttr "greasePencilPlace2dTexture8.mv" "greasePencilFile8.mv";
connectAttr "greasePencilPlace2dTexture8.s" "greasePencilFile8.s";
connectAttr "greasePencilPlace2dTexture8.wu" "greasePencilFile8.wu";
connectAttr "greasePencilPlace2dTexture8.wv" "greasePencilFile8.wv";
connectAttr "greasePencilPlace2dTexture8.re" "greasePencilFile8.re";
connectAttr "greasePencilPlace2dTexture8.of" "greasePencilFile8.of";
connectAttr "greasePencilPlace2dTexture8.r" "greasePencilFile8.ro";
connectAttr "greasePencilPlace2dTexture8.n" "greasePencilFile8.n";
connectAttr "greasePencilPlace2dTexture8.vt1" "greasePencilFile8.vt1";
connectAttr "greasePencilPlace2dTexture8.vt2" "greasePencilFile8.vt2";
connectAttr "greasePencilPlace2dTexture8.vt3" "greasePencilFile8.vt3";
connectAttr "greasePencilPlace2dTexture8.vc1" "greasePencilFile8.vc1";
connectAttr "greasePencilPlace2dTexture8.o" "greasePencilFile8.uv";
connectAttr "greasePencilPlace2dTexture8.ofs" "greasePencilFile8.fs";
connectAttr "greasePencilFile8.oa" "greasePencilAlphaMultiplier8.i1x";
connectAttr "greasePencilSequence1.k[7].fal" "greasePencilAlphaMultiplier8.i2x";
connectAttr "greasePencilPlace2dTexture9.c" "greasePencilFile9.c";
connectAttr "greasePencilPlace2dTexture9.tf" "greasePencilFile9.tf";
connectAttr "greasePencilPlace2dTexture9.rf" "greasePencilFile9.rf";
connectAttr "greasePencilPlace2dTexture9.mu" "greasePencilFile9.mu";
connectAttr "greasePencilPlace2dTexture9.mv" "greasePencilFile9.mv";
connectAttr "greasePencilPlace2dTexture9.s" "greasePencilFile9.s";
connectAttr "greasePencilPlace2dTexture9.wu" "greasePencilFile9.wu";
connectAttr "greasePencilPlace2dTexture9.wv" "greasePencilFile9.wv";
connectAttr "greasePencilPlace2dTexture9.re" "greasePencilFile9.re";
connectAttr "greasePencilPlace2dTexture9.of" "greasePencilFile9.of";
connectAttr "greasePencilPlace2dTexture9.r" "greasePencilFile9.ro";
connectAttr "greasePencilPlace2dTexture9.n" "greasePencilFile9.n";
connectAttr "greasePencilPlace2dTexture9.vt1" "greasePencilFile9.vt1";
connectAttr "greasePencilPlace2dTexture9.vt2" "greasePencilFile9.vt2";
connectAttr "greasePencilPlace2dTexture9.vt3" "greasePencilFile9.vt3";
connectAttr "greasePencilPlace2dTexture9.vc1" "greasePencilFile9.vc1";
connectAttr "greasePencilPlace2dTexture9.o" "greasePencilFile9.uv";
connectAttr "greasePencilPlace2dTexture9.ofs" "greasePencilFile9.fs";
connectAttr "greasePencilFile9.oa" "greasePencilAlphaMultiplier9.i1x";
connectAttr "greasePencilSequence1.k[8].fal" "greasePencilAlphaMultiplier9.i2x";
connectAttr "greasePencilPlace2dTexture10.c" "greasePencilFile10.c";
connectAttr "greasePencilPlace2dTexture10.tf" "greasePencilFile10.tf";
connectAttr "greasePencilPlace2dTexture10.rf" "greasePencilFile10.rf";
connectAttr "greasePencilPlace2dTexture10.mu" "greasePencilFile10.mu";
connectAttr "greasePencilPlace2dTexture10.mv" "greasePencilFile10.mv";
connectAttr "greasePencilPlace2dTexture10.s" "greasePencilFile10.s";
connectAttr "greasePencilPlace2dTexture10.wu" "greasePencilFile10.wu";
connectAttr "greasePencilPlace2dTexture10.wv" "greasePencilFile10.wv";
connectAttr "greasePencilPlace2dTexture10.re" "greasePencilFile10.re";
connectAttr "greasePencilPlace2dTexture10.of" "greasePencilFile10.of";
connectAttr "greasePencilPlace2dTexture10.r" "greasePencilFile10.ro";
connectAttr "greasePencilPlace2dTexture10.n" "greasePencilFile10.n";
connectAttr "greasePencilPlace2dTexture10.vt1" "greasePencilFile10.vt1";
connectAttr "greasePencilPlace2dTexture10.vt2" "greasePencilFile10.vt2";
connectAttr "greasePencilPlace2dTexture10.vt3" "greasePencilFile10.vt3";
connectAttr "greasePencilPlace2dTexture10.vc1" "greasePencilFile10.vc1";
connectAttr "greasePencilPlace2dTexture10.o" "greasePencilFile10.uv";
connectAttr "greasePencilPlace2dTexture10.ofs" "greasePencilFile10.fs";
connectAttr "greasePencilFile10.oa" "greasePencilAlphaMultiplier10.i1x";
connectAttr "greasePencilSequence1.k[9].fal" "greasePencilAlphaMultiplier10.i2x"
		;
connectAttr "greasePencilPlace2dTexture11.c" "greasePencilFile11.c";
connectAttr "greasePencilPlace2dTexture11.tf" "greasePencilFile11.tf";
connectAttr "greasePencilPlace2dTexture11.rf" "greasePencilFile11.rf";
connectAttr "greasePencilPlace2dTexture11.mu" "greasePencilFile11.mu";
connectAttr "greasePencilPlace2dTexture11.mv" "greasePencilFile11.mv";
connectAttr "greasePencilPlace2dTexture11.s" "greasePencilFile11.s";
connectAttr "greasePencilPlace2dTexture11.wu" "greasePencilFile11.wu";
connectAttr "greasePencilPlace2dTexture11.wv" "greasePencilFile11.wv";
connectAttr "greasePencilPlace2dTexture11.re" "greasePencilFile11.re";
connectAttr "greasePencilPlace2dTexture11.of" "greasePencilFile11.of";
connectAttr "greasePencilPlace2dTexture11.r" "greasePencilFile11.ro";
connectAttr "greasePencilPlace2dTexture11.n" "greasePencilFile11.n";
connectAttr "greasePencilPlace2dTexture11.vt1" "greasePencilFile11.vt1";
connectAttr "greasePencilPlace2dTexture11.vt2" "greasePencilFile11.vt2";
connectAttr "greasePencilPlace2dTexture11.vt3" "greasePencilFile11.vt3";
connectAttr "greasePencilPlace2dTexture11.vc1" "greasePencilFile11.vc1";
connectAttr "greasePencilPlace2dTexture11.o" "greasePencilFile11.uv";
connectAttr "greasePencilPlace2dTexture11.ofs" "greasePencilFile11.fs";
connectAttr "greasePencilFile11.oa" "greasePencilAlphaMultiplier11.i1x";
connectAttr "greasePencilSequence1.k[10].fal" "greasePencilAlphaMultiplier11.i2x"
		;
connectAttr "greasePencilPlace2dTexture12.c" "greasePencilFile12.c";
connectAttr "greasePencilPlace2dTexture12.tf" "greasePencilFile12.tf";
connectAttr "greasePencilPlace2dTexture12.rf" "greasePencilFile12.rf";
connectAttr "greasePencilPlace2dTexture12.mu" "greasePencilFile12.mu";
connectAttr "greasePencilPlace2dTexture12.mv" "greasePencilFile12.mv";
connectAttr "greasePencilPlace2dTexture12.s" "greasePencilFile12.s";
connectAttr "greasePencilPlace2dTexture12.wu" "greasePencilFile12.wu";
connectAttr "greasePencilPlace2dTexture12.wv" "greasePencilFile12.wv";
connectAttr "greasePencilPlace2dTexture12.re" "greasePencilFile12.re";
connectAttr "greasePencilPlace2dTexture12.of" "greasePencilFile12.of";
connectAttr "greasePencilPlace2dTexture12.r" "greasePencilFile12.ro";
connectAttr "greasePencilPlace2dTexture12.n" "greasePencilFile12.n";
connectAttr "greasePencilPlace2dTexture12.vt1" "greasePencilFile12.vt1";
connectAttr "greasePencilPlace2dTexture12.vt2" "greasePencilFile12.vt2";
connectAttr "greasePencilPlace2dTexture12.vt3" "greasePencilFile12.vt3";
connectAttr "greasePencilPlace2dTexture12.vc1" "greasePencilFile12.vc1";
connectAttr "greasePencilPlace2dTexture12.o" "greasePencilFile12.uv";
connectAttr "greasePencilPlace2dTexture12.ofs" "greasePencilFile12.fs";
connectAttr "greasePencilFile12.oa" "greasePencilAlphaMultiplier12.i1x";
connectAttr "greasePencilSequence1.k[11].fal" "greasePencilAlphaMultiplier12.i2x"
		;
connectAttr "greasePencilPlace2dTexture13.c" "greasePencilFile13.c";
connectAttr "greasePencilPlace2dTexture13.tf" "greasePencilFile13.tf";
connectAttr "greasePencilPlace2dTexture13.rf" "greasePencilFile13.rf";
connectAttr "greasePencilPlace2dTexture13.mu" "greasePencilFile13.mu";
connectAttr "greasePencilPlace2dTexture13.mv" "greasePencilFile13.mv";
connectAttr "greasePencilPlace2dTexture13.s" "greasePencilFile13.s";
connectAttr "greasePencilPlace2dTexture13.wu" "greasePencilFile13.wu";
connectAttr "greasePencilPlace2dTexture13.wv" "greasePencilFile13.wv";
connectAttr "greasePencilPlace2dTexture13.re" "greasePencilFile13.re";
connectAttr "greasePencilPlace2dTexture13.of" "greasePencilFile13.of";
connectAttr "greasePencilPlace2dTexture13.r" "greasePencilFile13.ro";
connectAttr "greasePencilPlace2dTexture13.n" "greasePencilFile13.n";
connectAttr "greasePencilPlace2dTexture13.vt1" "greasePencilFile13.vt1";
connectAttr "greasePencilPlace2dTexture13.vt2" "greasePencilFile13.vt2";
connectAttr "greasePencilPlace2dTexture13.vt3" "greasePencilFile13.vt3";
connectAttr "greasePencilPlace2dTexture13.vc1" "greasePencilFile13.vc1";
connectAttr "greasePencilPlace2dTexture13.o" "greasePencilFile13.uv";
connectAttr "greasePencilPlace2dTexture13.ofs" "greasePencilFile13.fs";
connectAttr "greasePencilFile13.oa" "greasePencilAlphaMultiplier13.i1x";
connectAttr "greasePencilSequence1.k[12].fal" "greasePencilAlphaMultiplier13.i2x"
		;
connectAttr "greasePencilPlace2dTexture14.c" "greasePencilFile14.c";
connectAttr "greasePencilPlace2dTexture14.tf" "greasePencilFile14.tf";
connectAttr "greasePencilPlace2dTexture14.rf" "greasePencilFile14.rf";
connectAttr "greasePencilPlace2dTexture14.mu" "greasePencilFile14.mu";
connectAttr "greasePencilPlace2dTexture14.mv" "greasePencilFile14.mv";
connectAttr "greasePencilPlace2dTexture14.s" "greasePencilFile14.s";
connectAttr "greasePencilPlace2dTexture14.wu" "greasePencilFile14.wu";
connectAttr "greasePencilPlace2dTexture14.wv" "greasePencilFile14.wv";
connectAttr "greasePencilPlace2dTexture14.re" "greasePencilFile14.re";
connectAttr "greasePencilPlace2dTexture14.of" "greasePencilFile14.of";
connectAttr "greasePencilPlace2dTexture14.r" "greasePencilFile14.ro";
connectAttr "greasePencilPlace2dTexture14.n" "greasePencilFile14.n";
connectAttr "greasePencilPlace2dTexture14.vt1" "greasePencilFile14.vt1";
connectAttr "greasePencilPlace2dTexture14.vt2" "greasePencilFile14.vt2";
connectAttr "greasePencilPlace2dTexture14.vt3" "greasePencilFile14.vt3";
connectAttr "greasePencilPlace2dTexture14.vc1" "greasePencilFile14.vc1";
connectAttr "greasePencilPlace2dTexture14.o" "greasePencilFile14.uv";
connectAttr "greasePencilPlace2dTexture14.ofs" "greasePencilFile14.fs";
connectAttr "greasePencilFile14.oa" "greasePencilAlphaMultiplier14.i1x";
connectAttr "greasePencilSequence1.k[13].fal" "greasePencilAlphaMultiplier14.i2x"
		;
connectAttr "greasePencilPlace2dTexture15.c" "greasePencilFile15.c";
connectAttr "greasePencilPlace2dTexture15.tf" "greasePencilFile15.tf";
connectAttr "greasePencilPlace2dTexture15.rf" "greasePencilFile15.rf";
connectAttr "greasePencilPlace2dTexture15.mu" "greasePencilFile15.mu";
connectAttr "greasePencilPlace2dTexture15.mv" "greasePencilFile15.mv";
connectAttr "greasePencilPlace2dTexture15.s" "greasePencilFile15.s";
connectAttr "greasePencilPlace2dTexture15.wu" "greasePencilFile15.wu";
connectAttr "greasePencilPlace2dTexture15.wv" "greasePencilFile15.wv";
connectAttr "greasePencilPlace2dTexture15.re" "greasePencilFile15.re";
connectAttr "greasePencilPlace2dTexture15.of" "greasePencilFile15.of";
connectAttr "greasePencilPlace2dTexture15.r" "greasePencilFile15.ro";
connectAttr "greasePencilPlace2dTexture15.n" "greasePencilFile15.n";
connectAttr "greasePencilPlace2dTexture15.vt1" "greasePencilFile15.vt1";
connectAttr "greasePencilPlace2dTexture15.vt2" "greasePencilFile15.vt2";
connectAttr "greasePencilPlace2dTexture15.vt3" "greasePencilFile15.vt3";
connectAttr "greasePencilPlace2dTexture15.vc1" "greasePencilFile15.vc1";
connectAttr "greasePencilPlace2dTexture15.o" "greasePencilFile15.uv";
connectAttr "greasePencilPlace2dTexture15.ofs" "greasePencilFile15.fs";
connectAttr "greasePencilFile15.oa" "greasePencilAlphaMultiplier15.i1x";
connectAttr "greasePencilSequence1.k[14].fal" "greasePencilAlphaMultiplier15.i2x"
		;
connectAttr "greasePencilPlace2dTexture16.c" "greasePencilFile16.c";
connectAttr "greasePencilPlace2dTexture16.tf" "greasePencilFile16.tf";
connectAttr "greasePencilPlace2dTexture16.rf" "greasePencilFile16.rf";
connectAttr "greasePencilPlace2dTexture16.mu" "greasePencilFile16.mu";
connectAttr "greasePencilPlace2dTexture16.mv" "greasePencilFile16.mv";
connectAttr "greasePencilPlace2dTexture16.s" "greasePencilFile16.s";
connectAttr "greasePencilPlace2dTexture16.wu" "greasePencilFile16.wu";
connectAttr "greasePencilPlace2dTexture16.wv" "greasePencilFile16.wv";
connectAttr "greasePencilPlace2dTexture16.re" "greasePencilFile16.re";
connectAttr "greasePencilPlace2dTexture16.of" "greasePencilFile16.of";
connectAttr "greasePencilPlace2dTexture16.r" "greasePencilFile16.ro";
connectAttr "greasePencilPlace2dTexture16.n" "greasePencilFile16.n";
connectAttr "greasePencilPlace2dTexture16.vt1" "greasePencilFile16.vt1";
connectAttr "greasePencilPlace2dTexture16.vt2" "greasePencilFile16.vt2";
connectAttr "greasePencilPlace2dTexture16.vt3" "greasePencilFile16.vt3";
connectAttr "greasePencilPlace2dTexture16.vc1" "greasePencilFile16.vc1";
connectAttr "greasePencilPlace2dTexture16.o" "greasePencilFile16.uv";
connectAttr "greasePencilPlace2dTexture16.ofs" "greasePencilFile16.fs";
connectAttr "greasePencilFile16.oa" "greasePencilAlphaMultiplier16.i1x";
connectAttr "greasePencilSequence1.k[15].fal" "greasePencilAlphaMultiplier16.i2x"
		;
connectAttr "greasePencilPlace2dTexture17.c" "greasePencilFile17.c";
connectAttr "greasePencilPlace2dTexture17.tf" "greasePencilFile17.tf";
connectAttr "greasePencilPlace2dTexture17.rf" "greasePencilFile17.rf";
connectAttr "greasePencilPlace2dTexture17.mu" "greasePencilFile17.mu";
connectAttr "greasePencilPlace2dTexture17.mv" "greasePencilFile17.mv";
connectAttr "greasePencilPlace2dTexture17.s" "greasePencilFile17.s";
connectAttr "greasePencilPlace2dTexture17.wu" "greasePencilFile17.wu";
connectAttr "greasePencilPlace2dTexture17.wv" "greasePencilFile17.wv";
connectAttr "greasePencilPlace2dTexture17.re" "greasePencilFile17.re";
connectAttr "greasePencilPlace2dTexture17.of" "greasePencilFile17.of";
connectAttr "greasePencilPlace2dTexture17.r" "greasePencilFile17.ro";
connectAttr "greasePencilPlace2dTexture17.n" "greasePencilFile17.n";
connectAttr "greasePencilPlace2dTexture17.vt1" "greasePencilFile17.vt1";
connectAttr "greasePencilPlace2dTexture17.vt2" "greasePencilFile17.vt2";
connectAttr "greasePencilPlace2dTexture17.vt3" "greasePencilFile17.vt3";
connectAttr "greasePencilPlace2dTexture17.vc1" "greasePencilFile17.vc1";
connectAttr "greasePencilPlace2dTexture17.o" "greasePencilFile17.uv";
connectAttr "greasePencilPlace2dTexture17.ofs" "greasePencilFile17.fs";
connectAttr "greasePencilFile17.oa" "greasePencilAlphaMultiplier17.i1x";
connectAttr "greasePencilSequence1.k[16].fal" "greasePencilAlphaMultiplier17.i2x"
		;
connectAttr "greasePencilPlace2dTexture18.c" "greasePencilFile18.c";
connectAttr "greasePencilPlace2dTexture18.tf" "greasePencilFile18.tf";
connectAttr "greasePencilPlace2dTexture18.rf" "greasePencilFile18.rf";
connectAttr "greasePencilPlace2dTexture18.mu" "greasePencilFile18.mu";
connectAttr "greasePencilPlace2dTexture18.mv" "greasePencilFile18.mv";
connectAttr "greasePencilPlace2dTexture18.s" "greasePencilFile18.s";
connectAttr "greasePencilPlace2dTexture18.wu" "greasePencilFile18.wu";
connectAttr "greasePencilPlace2dTexture18.wv" "greasePencilFile18.wv";
connectAttr "greasePencilPlace2dTexture18.re" "greasePencilFile18.re";
connectAttr "greasePencilPlace2dTexture18.of" "greasePencilFile18.of";
connectAttr "greasePencilPlace2dTexture18.r" "greasePencilFile18.ro";
connectAttr "greasePencilPlace2dTexture18.n" "greasePencilFile18.n";
connectAttr "greasePencilPlace2dTexture18.vt1" "greasePencilFile18.vt1";
connectAttr "greasePencilPlace2dTexture18.vt2" "greasePencilFile18.vt2";
connectAttr "greasePencilPlace2dTexture18.vt3" "greasePencilFile18.vt3";
connectAttr "greasePencilPlace2dTexture18.vc1" "greasePencilFile18.vc1";
connectAttr "greasePencilPlace2dTexture18.o" "greasePencilFile18.uv";
connectAttr "greasePencilPlace2dTexture18.ofs" "greasePencilFile18.fs";
connectAttr "greasePencilFile18.oa" "greasePencilAlphaMultiplier18.i1x";
connectAttr "greasePencilSequence1.k[17].fal" "greasePencilAlphaMultiplier18.i2x"
		;
connectAttr "greasePencilPlace2dTexture19.c" "greasePencilFile19.c";
connectAttr "greasePencilPlace2dTexture19.tf" "greasePencilFile19.tf";
connectAttr "greasePencilPlace2dTexture19.rf" "greasePencilFile19.rf";
connectAttr "greasePencilPlace2dTexture19.mu" "greasePencilFile19.mu";
connectAttr "greasePencilPlace2dTexture19.mv" "greasePencilFile19.mv";
connectAttr "greasePencilPlace2dTexture19.s" "greasePencilFile19.s";
connectAttr "greasePencilPlace2dTexture19.wu" "greasePencilFile19.wu";
connectAttr "greasePencilPlace2dTexture19.wv" "greasePencilFile19.wv";
connectAttr "greasePencilPlace2dTexture19.re" "greasePencilFile19.re";
connectAttr "greasePencilPlace2dTexture19.of" "greasePencilFile19.of";
connectAttr "greasePencilPlace2dTexture19.r" "greasePencilFile19.ro";
connectAttr "greasePencilPlace2dTexture19.n" "greasePencilFile19.n";
connectAttr "greasePencilPlace2dTexture19.vt1" "greasePencilFile19.vt1";
connectAttr "greasePencilPlace2dTexture19.vt2" "greasePencilFile19.vt2";
connectAttr "greasePencilPlace2dTexture19.vt3" "greasePencilFile19.vt3";
connectAttr "greasePencilPlace2dTexture19.vc1" "greasePencilFile19.vc1";
connectAttr "greasePencilPlace2dTexture19.o" "greasePencilFile19.uv";
connectAttr "greasePencilPlace2dTexture19.ofs" "greasePencilFile19.fs";
connectAttr "greasePencilFile19.oa" "greasePencilAlphaMultiplier19.i1x";
connectAttr "greasePencilSequence1.k[18].fal" "greasePencilAlphaMultiplier19.i2x"
		;
connectAttr "greasePencilPlace2dTexture20.c" "greasePencilFile20.c";
connectAttr "greasePencilPlace2dTexture20.tf" "greasePencilFile20.tf";
connectAttr "greasePencilPlace2dTexture20.rf" "greasePencilFile20.rf";
connectAttr "greasePencilPlace2dTexture20.mu" "greasePencilFile20.mu";
connectAttr "greasePencilPlace2dTexture20.mv" "greasePencilFile20.mv";
connectAttr "greasePencilPlace2dTexture20.s" "greasePencilFile20.s";
connectAttr "greasePencilPlace2dTexture20.wu" "greasePencilFile20.wu";
connectAttr "greasePencilPlace2dTexture20.wv" "greasePencilFile20.wv";
connectAttr "greasePencilPlace2dTexture20.re" "greasePencilFile20.re";
connectAttr "greasePencilPlace2dTexture20.of" "greasePencilFile20.of";
connectAttr "greasePencilPlace2dTexture20.r" "greasePencilFile20.ro";
connectAttr "greasePencilPlace2dTexture20.n" "greasePencilFile20.n";
connectAttr "greasePencilPlace2dTexture20.vt1" "greasePencilFile20.vt1";
connectAttr "greasePencilPlace2dTexture20.vt2" "greasePencilFile20.vt2";
connectAttr "greasePencilPlace2dTexture20.vt3" "greasePencilFile20.vt3";
connectAttr "greasePencilPlace2dTexture20.vc1" "greasePencilFile20.vc1";
connectAttr "greasePencilPlace2dTexture20.o" "greasePencilFile20.uv";
connectAttr "greasePencilPlace2dTexture20.ofs" "greasePencilFile20.fs";
connectAttr "greasePencilFile20.oa" "greasePencilAlphaMultiplier20.i1x";
connectAttr "greasePencilSequence1.k[19].fal" "greasePencilAlphaMultiplier20.i2x"
		;
connectAttr "greasePencilPlace2dTexture21.c" "greasePencilFile21.c";
connectAttr "greasePencilPlace2dTexture21.tf" "greasePencilFile21.tf";
connectAttr "greasePencilPlace2dTexture21.rf" "greasePencilFile21.rf";
connectAttr "greasePencilPlace2dTexture21.mu" "greasePencilFile21.mu";
connectAttr "greasePencilPlace2dTexture21.mv" "greasePencilFile21.mv";
connectAttr "greasePencilPlace2dTexture21.s" "greasePencilFile21.s";
connectAttr "greasePencilPlace2dTexture21.wu" "greasePencilFile21.wu";
connectAttr "greasePencilPlace2dTexture21.wv" "greasePencilFile21.wv";
connectAttr "greasePencilPlace2dTexture21.re" "greasePencilFile21.re";
connectAttr "greasePencilPlace2dTexture21.of" "greasePencilFile21.of";
connectAttr "greasePencilPlace2dTexture21.r" "greasePencilFile21.ro";
connectAttr "greasePencilPlace2dTexture21.n" "greasePencilFile21.n";
connectAttr "greasePencilPlace2dTexture21.vt1" "greasePencilFile21.vt1";
connectAttr "greasePencilPlace2dTexture21.vt2" "greasePencilFile21.vt2";
connectAttr "greasePencilPlace2dTexture21.vt3" "greasePencilFile21.vt3";
connectAttr "greasePencilPlace2dTexture21.vc1" "greasePencilFile21.vc1";
connectAttr "greasePencilPlace2dTexture21.o" "greasePencilFile21.uv";
connectAttr "greasePencilPlace2dTexture21.ofs" "greasePencilFile21.fs";
connectAttr "greasePencilFile21.oa" "greasePencilAlphaMultiplier21.i1x";
connectAttr "greasePencilSequence1.k[20].fal" "greasePencilAlphaMultiplier21.i2x"
		;
connectAttr "greasePencilPlace2dTexture22.c" "greasePencilFile22.c";
connectAttr "greasePencilPlace2dTexture22.tf" "greasePencilFile22.tf";
connectAttr "greasePencilPlace2dTexture22.rf" "greasePencilFile22.rf";
connectAttr "greasePencilPlace2dTexture22.mu" "greasePencilFile22.mu";
connectAttr "greasePencilPlace2dTexture22.mv" "greasePencilFile22.mv";
connectAttr "greasePencilPlace2dTexture22.s" "greasePencilFile22.s";
connectAttr "greasePencilPlace2dTexture22.wu" "greasePencilFile22.wu";
connectAttr "greasePencilPlace2dTexture22.wv" "greasePencilFile22.wv";
connectAttr "greasePencilPlace2dTexture22.re" "greasePencilFile22.re";
connectAttr "greasePencilPlace2dTexture22.of" "greasePencilFile22.of";
connectAttr "greasePencilPlace2dTexture22.r" "greasePencilFile22.ro";
connectAttr "greasePencilPlace2dTexture22.n" "greasePencilFile22.n";
connectAttr "greasePencilPlace2dTexture22.vt1" "greasePencilFile22.vt1";
connectAttr "greasePencilPlace2dTexture22.vt2" "greasePencilFile22.vt2";
connectAttr "greasePencilPlace2dTexture22.vt3" "greasePencilFile22.vt3";
connectAttr "greasePencilPlace2dTexture22.vc1" "greasePencilFile22.vc1";
connectAttr "greasePencilPlace2dTexture22.o" "greasePencilFile22.uv";
connectAttr "greasePencilPlace2dTexture22.ofs" "greasePencilFile22.fs";
connectAttr "greasePencilFile22.oa" "greasePencilAlphaMultiplier22.i1x";
connectAttr "greasePencilSequence1.k[21].fal" "greasePencilAlphaMultiplier22.i2x"
		;
connectAttr "greasePencilPlace2dTexture23.c" "greasePencilFile23.c";
connectAttr "greasePencilPlace2dTexture23.tf" "greasePencilFile23.tf";
connectAttr "greasePencilPlace2dTexture23.rf" "greasePencilFile23.rf";
connectAttr "greasePencilPlace2dTexture23.mu" "greasePencilFile23.mu";
connectAttr "greasePencilPlace2dTexture23.mv" "greasePencilFile23.mv";
connectAttr "greasePencilPlace2dTexture23.s" "greasePencilFile23.s";
connectAttr "greasePencilPlace2dTexture23.wu" "greasePencilFile23.wu";
connectAttr "greasePencilPlace2dTexture23.wv" "greasePencilFile23.wv";
connectAttr "greasePencilPlace2dTexture23.re" "greasePencilFile23.re";
connectAttr "greasePencilPlace2dTexture23.of" "greasePencilFile23.of";
connectAttr "greasePencilPlace2dTexture23.r" "greasePencilFile23.ro";
connectAttr "greasePencilPlace2dTexture23.n" "greasePencilFile23.n";
connectAttr "greasePencilPlace2dTexture23.vt1" "greasePencilFile23.vt1";
connectAttr "greasePencilPlace2dTexture23.vt2" "greasePencilFile23.vt2";
connectAttr "greasePencilPlace2dTexture23.vt3" "greasePencilFile23.vt3";
connectAttr "greasePencilPlace2dTexture23.vc1" "greasePencilFile23.vc1";
connectAttr "greasePencilPlace2dTexture23.o" "greasePencilFile23.uv";
connectAttr "greasePencilPlace2dTexture23.ofs" "greasePencilFile23.fs";
connectAttr "greasePencilFile23.oa" "greasePencilAlphaMultiplier23.i1x";
connectAttr "greasePencilSequence1.k[22].fal" "greasePencilAlphaMultiplier23.i2x"
		;
connectAttr "greasePencilPlace2dTexture24.c" "greasePencilFile24.c";
connectAttr "greasePencilPlace2dTexture24.tf" "greasePencilFile24.tf";
connectAttr "greasePencilPlace2dTexture24.rf" "greasePencilFile24.rf";
connectAttr "greasePencilPlace2dTexture24.mu" "greasePencilFile24.mu";
connectAttr "greasePencilPlace2dTexture24.mv" "greasePencilFile24.mv";
connectAttr "greasePencilPlace2dTexture24.s" "greasePencilFile24.s";
connectAttr "greasePencilPlace2dTexture24.wu" "greasePencilFile24.wu";
connectAttr "greasePencilPlace2dTexture24.wv" "greasePencilFile24.wv";
connectAttr "greasePencilPlace2dTexture24.re" "greasePencilFile24.re";
connectAttr "greasePencilPlace2dTexture24.of" "greasePencilFile24.of";
connectAttr "greasePencilPlace2dTexture24.r" "greasePencilFile24.ro";
connectAttr "greasePencilPlace2dTexture24.n" "greasePencilFile24.n";
connectAttr "greasePencilPlace2dTexture24.vt1" "greasePencilFile24.vt1";
connectAttr "greasePencilPlace2dTexture24.vt2" "greasePencilFile24.vt2";
connectAttr "greasePencilPlace2dTexture24.vt3" "greasePencilFile24.vt3";
connectAttr "greasePencilPlace2dTexture24.vc1" "greasePencilFile24.vc1";
connectAttr "greasePencilPlace2dTexture24.o" "greasePencilFile24.uv";
connectAttr "greasePencilPlace2dTexture24.ofs" "greasePencilFile24.fs";
connectAttr "greasePencilFile24.oa" "greasePencilAlphaMultiplier24.i1x";
connectAttr "greasePencilSequence1.k[23].fal" "greasePencilAlphaMultiplier24.i2x"
		;
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture10.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture11.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture12.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture13.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture14.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture15.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture16.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture17.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture18.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture19.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture20.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture21.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture22.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture23.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture24.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile2.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile3.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile4.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile5.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile6.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile7.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile8.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile9.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile10.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile11.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile12.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile13.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile14.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile15.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile16.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile17.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile18.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile19.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile20.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile21.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile22.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile23.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile24.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma\" 1316796316 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma\" \"FileRef\"\n1\n\"cubesRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma\" 3198269259 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/cubes_rig.ma\" \"FileRef\"\n2\n\"ape_geoRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/models/ape_geo.ma\" 4024966192 \"/Users/nishkargrover/workspace/cozmo-animation/assets/models/ape_geo.ma\" \"FileRef\"\n3\n\"Untitled_1\" \"filename\" \"/Users/moolysegal/tmp/Untitled 1.wav\" 1045881812 \"\" \"audio\"\n4\n\"greasePencilFile1\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_0_1.png\" 398144238 \"\" \"sourceImages\"\n5\n\"greasePencilFile2\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_105.png\" 3186500117 \"\" \"sourceImages\"\n6\n\"greasePencilFile3\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_136.png\" 2094672491 \"\" \"sourceImages\"\n7\n\"greasePencilFile4\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_810.png\" 734673683 \"\" \"sourceImages\"\n8\n\"greasePencilFile5\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_830.png\" 1711446552 \"\" \"sourceImages\"\n9\n\"greasePencilFile6\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_840.png\" 2064100000 \"\" \"sourceImages\"\n10\n\"greasePencilFile7\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_850.png\" 2958784773 \"\" \"sourceImages\"\n11\n\"greasePencilFile8\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_870.png\" 4254324750 \"\" \"sourceImages\"\n12\n\"greasePencilFile9\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_880.png\" 214264539 \"\" \"sourceImages\"\n13\n\"greasePencilFile10\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_920_3.png\" 2100371908 \"\" \"sourceImages\"\n14\n\"greasePencilFile11\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_930.png\" 3228930476 \"\" \"sourceImages\"\n15\n\"greasePencilFile12\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1079.png\" 521451140 \"\" \"sourceImages\"\n16\n\"greasePencilFile13\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1093.png\" 1873727317 \"\" \"sourceImages\"\n17\n\"greasePencilFile14\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_149.png\" 3817835778 \"\" \"sourceImages\"\n18\n\"greasePencilFile15\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1110_2.png\" 807441501 \"\" \"sourceImages\"\n19\n\"greasePencilFile16\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1128.png\" 3570271539 \"\" \"sourceImages\"\n20\n\"greasePencilFile17\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1140.png\" 854044143 \"\" \"sourceImages\"\n21\n\"greasePencilFile18\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1210.png\" 1405232833 \"\" \"sourceImages\"\n22\n\"greasePencilFile19\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1220.png\" 3579204719 \"\" \"sourceImages\"\n23\n\"greasePencilFile20\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_276.png\" 3601036000 \"\" \"sourceImages\"\n24\n\"greasePencilFile21\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_344.png\" 2357221530 \"\" \"sourceImages\"\n25\n\"greasePencilFile22\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_370.png\" 4287925492 \"\" \"sourceImages\"\n26\n\"greasePencilFile23\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_381.png\" 866260881 \"\" \"sourceImages\"\n27\n\"greasePencilFile24\" \"fileTextureName\" \"/Users/moolysegal/workspace/cozmo-animation//sourceimages/3dPaintTextures/VS_speedTap/persp_1350_2.png\" 2593960481 \"\" \"sourceImages\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_layout.ma
