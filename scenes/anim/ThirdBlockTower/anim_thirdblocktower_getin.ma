//Maya ASCII 2016 scene
//Name: anim_thirdblocktower_getin.ma
//Last modified: Sat, Apr 15, 2017 11:26:42 PM
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
	rename -uid "C47637AB-FD49-5BCC-7FF6-CF93F97F9E5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.562038139007639 7.8638590568407132 18.368610480254006 ;
	setAttr ".r" -type "double3" -9.938352729602995 -9.3999999999988049 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60464E24-6147-983F-026D-35ADE3B16BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.010422836267658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68058818578720093 5.5565495491027832 2.6765093803405762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE8E29AF-0D49-588B-F6EF-62A45D993922";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4A58C58-C648-D895-9F51-988668EB7326";
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
	rename -uid "FFCD5923-E541-A649-325D-7ABC23064B63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11207A0C-4145-E6EB-8D8C-5B98B80EA5E8";
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
	rename -uid "E970B305-7641-49C3-ECAC-BA9C965E89A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "241EAC01-B046-555B-D9C1-43BE9113B1F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "C5F53AA7-534F-A2BE-D6F0-E397CE7494CF";
	setAttr ".rp" -type "double3" -0.33398859967901823 2.7477058871921534 1.3382546901702881 ;
	setAttr ".sp" -type "double3" -0.33398859967901823 2.7477058871921534 1.3382546901702881 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "764DA18E-6448-6274-C802-EEBE15860581";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "6421A09E-D144-0778-F81D-84960ED5D5DB";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 1 1 1 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "D8948380-1A43-0DC8-2A7D-E6B4519C88B6";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "A4E47851-AA46-80D6-FE5D-41BE7E838142";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 1 1 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "nurbsSphere1_tracket_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "DA892F90-0D40-5EE6-2C58-A886C20F1682";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "nurbsSphere1_tracket_ArcTracker_HelperShape" -p "nurbsSphere1_tracket_ArcTracker_Helper";
	rename -uid "D75F5DF0-E743-7A9C-A37D-ABA94E92F7CC";
	setAttr -k off ".v";
createNode pointConstraint -n "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "01A9F8DC-E446-E152-8264-AE83FCB99477";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsSphere1_tracketW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.66797719935803646 5.4954117743843067 2.6765093803405762 ;
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
	setAttr ".rst" -type "double3" -0.66797719935803646 5.4954117743843067 2.6765093803405762 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "598E88FB-8248-53B5-9323-BBA093582498";
createNode transform -n "nurbsSphere1_tracket" -p "xRNfosterParent1";
	rename -uid "57851F4B-144A-5A0C-A547-FCB84ED5DE10";
	setAttr ".rp" -type "double3" -0.66797719935803646 5.4954117743843067 2.6765093803405762 ;
	setAttr ".sp" -type "double3" -0.66797719935803646 5.4954117743843067 2.6765093803405762 ;
createNode nurbsSurface -n "nurbsSphere1_tracketShape" -p "nurbsSphere1_tracket";
	rename -uid "F27DB0B1-CC4A-0CD6-8903-B38D25B6694F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.66797719935803646 5.44192164824904 2.6765093803405762
		-0.65728362499964121 5.44192164824904 2.6658158059821808
		-0.65285420147014861 5.44192164824904 2.6765093803405762
		-0.6572836249996411 5.44192164824904 2.6872029546989715
		-0.66797719935803646 5.44192164824904 2.6916323782284639
		-0.6786707737164317 5.44192164824904 2.6872029546989715
		-0.6831001972459243 5.44192164824904 2.6765093803405762
		-0.67867077371643181 5.44192164824904 2.6658158059821808
		-0.66797719935803646 5.44192164824904 2.6613863824526884
		-0.65728362499964121 5.44192164824904 2.6658158059821808
		-0.65285420147014861 5.44192164824904 2.6765093803405762
		-0.6572836249996411 5.44192164824904 2.6872029546989715
		-0.63500428199082704 5.4534962897278136 2.6435364629733664
		-0.62134645242632136 5.4534962897278136 2.6765093803405762
		-0.63500428199082692 5.4534962897278136 2.7094822977077855
		-0.66797719935803646 5.4534962897278136 2.7231401272722913
		-0.70095011672524599 5.4534962897278136 2.7094822977077855
		-0.71460794628975155 5.4534962897278136 2.6765093803405762
		-0.70095011672524599 5.4534962897278136 2.6435364629733669
		-0.66797719935803646 5.4534962897278136 2.6298786334088611
		-0.63500428199082704 5.4534962897278136 2.6435364629733664
		-0.62134645242632136 5.4534962897278136 2.6765093803405762
		-0.63500428199082692 5.4534962897278136 2.7094822977077855
		-0.62159043105690193 5.4954117743843067 2.6301226120394414
		-0.6023764025119136 5.4954117743843067 2.6765093803405762
		-0.62159043105690193 5.4954117743843067 2.7228961486417109
		-0.66797719935803646 5.4954117743843067 2.7421101771866989
		-0.71436396765917098 5.4954117743843067 2.7228961486417109
		-0.73357799620415931 5.4954117743843067 2.6765093803405762
		-0.71436396765917098 5.4954117743843067 2.6301226120394419
		-0.66797719935803646 5.4954117743843067 2.6109085834944534
		-0.62159043105690193 5.4954117743843067 2.6301226120394414
		-0.6023764025119136 5.4954117743843067 2.6765093803405762
		-0.62159043105690193 5.4954117743843067 2.7228961486417109
		-0.63500428199082692 5.5373272590407998 2.6435364629733664
		-0.62134645242632136 5.5373272590407998 2.6765093803405762
		-0.63500428199082692 5.5373272590407998 2.7094822977077855
		-0.66797719935803646 5.5373272590407998 2.7231401272722913
		-0.70095011672524599 5.5373272590407998 2.7094822977077855
		-0.71460794628975155 5.5373272590407998 2.6765093803405762
		-0.70095011672524599 5.5373272590407998 2.6435364629733669
		-0.66797719935803646 5.5373272590407998 2.6298786334088611
		-0.63500428199082692 5.5373272590407998 2.6435364629733664
		-0.62134645242632136 5.5373272590407998 2.6765093803405762
		-0.63500428199082692 5.5373272590407998 2.7094822977077855
		-0.6572836249996411 5.5489019005195734 2.6658158059821808
		-0.65285420147014861 5.5489019005195734 2.6765093803405762
		-0.6572836249996411 5.5489019005195734 2.6872029546989715
		-0.66797719935803646 5.5489019005195734 2.6916323782284639
		-0.67867077371643181 5.5489019005195734 2.6872029546989715
		-0.6831001972459243 5.5489019005195734 2.6765093803405762
		-0.67867077371643181 5.5489019005195734 2.6658158059821808
		-0.66797719935803646 5.5489019005195734 2.6613863824526884
		-0.6572836249996411 5.5489019005195734 2.6658158059821808
		-0.65285420147014861 5.5489019005195734 2.6765093803405762
		-0.6572836249996411 5.5489019005195734 2.6872029546989715
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		-0.66797719935803646 5.5489019005195734 2.6765093803405762
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38E84E73-A648-D381-8071-618B1E67BAFB";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C169DA7-614D-A20F-4B3E-DF838D980CCC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4B17BF6-C84F-84CA-9E46-2CA0F2379C56";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E94808D-EA47-DC36-4980-EDA64EB78FBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "380C6B59-D34E-1265-2230-E4BC8D484158";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "00054402-4A4B-BD43-13F6-37AB641B6744";
	setAttr -s 62 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 115
		0 "|xRNfosterParent1|nurbsSphere1_tracket" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
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
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.20978792141389535"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[62]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B08A87A7-2641-21D5-01DD-2ABBFFE6DEF0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1FE204EC-3644-71AF-C245-D7882314A451";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 62 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8623B720-8E42-E003-0680-86987EAD010B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "48CB528E-AA42-8A0B-53B4-2EB24C0C17C5";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_thirdblocktower_getin_01";
	setAttr ".ac[0].ace" 58;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1B8E78BC-EE44-1894-00D4-548FBFB3F6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EFBC4C78-5E46-F7AC-49FA-D6B03E8FFFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E61A2857-6E43-2145-AEBE-F9BDB02041F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 44 1;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "2803D4C4-8D45-4111-880C-9D941407EF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1E4EFF3A-9347-8B92-2E2C-7692846A9AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "78E0B058-9941-DDF5-CD4D-3CB0E8A180CA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1.095555636784906 9 1.0477778183924529
		 10 1 12 1 16 1 26 1 40 1 41 1.0196116724085114 43 1.2714648772298465 44 1.2714648772298465
		 45 1.11120790700481 47 1 51 1 58 1;
	setAttr -s 16 ".kit[14:15]"  1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kwl[9:15]" no yes yes yes yes yes yes;
	setAttr -s 16 ".kix[14:15]"  0.13333332538604736 0.23333323001861572;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.46666669845581055 0.033333301544189453 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0 0.23333323001861572;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.047777816653251648 0 0 0 0 0 0.15869291126728058 
		0 0 -0.18097668886184692 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "10AF01E6-5145-BAAC-8DF2-0D974A158D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 41 0 43 0 44 0 45 0 47 0 51 0 58 0;
	setAttr -s 16 ".kit[14:15]"  1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kix[14:15]"  0.066666603088378906 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "404B7208-274D-68AE-386C-82B37DCB6EF7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 6 0.018047327888790595 8 0.018047327888790595
		 9 0.020138101300405355 10 0.019664718274121269 12 0.021580063857050375 16 0.021580063857050375
		 26 0.021580063857050375 40 0.021580063857050375 41 0.020107007439294042 43 0 44 0
		 45 0.01275 48 0.0255 51 0.0094422872293716143 54 0 58 0;
	setAttr -s 18 ".kit[3:17]"  3 18 18 1 18 18 18 9 
		18 18 18 18 9 1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 3 18 18 18 18 
		18 18 9 18 18 18 18 9 1 1;
	setAttr -s 18 ".kwl[3:17]" no yes yes yes yes yes yes yes yes yes no 
		no no no no;
	setAttr -s 18 ".kix[6:17]"  0.071216277778148651 0.13333335518836975 
		0.33333331346511841 0.46666669845581055 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.19999980926513672 0.13333368301391602;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 -0.0071933544240891933 0 0 0.0063749942928552628 
		0 -0.012750007212162018 0 0;
	setAttr -s 18 ".kox[1:17]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.33333331346511841 0.46666669845581055 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.13333368301391602 3.4666664600372314;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 -0.014386708848178387 
		0 0 0.019125005230307579 0 -0.012749992311000824 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6D88564B-584F-A324-622B-29B284BE3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 41 0 43 0 44 0 45 0 47 0 51 0 58 0;
	setAttr -s 16 ".kit[14:15]"  1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kix[14:15]"  0.066666603088378906 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6E7490C3-B346-D9C4-FA9F-72870A76B3C7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 41 1.2660220909159947 43 1 44 1 45 1 47 1 51 1 58 1;
	setAttr -s 16 ".kit[14:15]"  1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kwl[9:15]" no yes yes yes yes yes yes;
	setAttr -s 16 ".kix[14:15]"  0.13333332538604736 0.23333323001861572;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0 0.23333323001861572;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "CD459B43-D047-3B80-78D1-DE860CE0DACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "87FE822F-D74A-730A-08D7-4CABDCFD5053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "9A3C98A6-334E-629B-58B6-BBB0337129EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "25889DC8-9547-4F2E-E603-E4AA100CAE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F1F0A6F9-B740-57BA-8D2B-FC833323302D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "765AC91E-FA45-F8EE-98F2-439DFD517D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9117778B-674F-D2CA-79C0-148B0F78ABC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 44 1;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9F8704AC-814A-24A4-DF1C-8298E8F0786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "FADE6FA0-744A-FEAE-8BC2-DAA1E6F40523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "331FC368-4B4F-8B4F-CFC2-098D428A6A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 41 1 43 1 44 1 45 1 47 1 51 1 58 1;
	setAttr -s 16 ".kit[4:15]"  3 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 3 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kix[14:15]"  0.066666603088378906 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AEA4007B-2748-61B3-83F5-4B912191B335";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 41 -0.035739382270599487 43 -0.013737956426766423 44 0 45 0 47 0 51 0 58 0;
	setAttr -s 16 ".kit[4:15]"  3 18 18 1 3 3 18 18 
		18 18 1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 3 18 18 1 
		3 3 18 18 18 18 5 18;
	setAttr -s 16 ".kwl[8:15]" no no no yes yes yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.33333331346511841 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.23333323001861572;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0.023826226592063904 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0 0.23333323001861572;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0.011913156136870384 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "08F32B5D-4C40-CFA2-A3F4-35888576FCBC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 -0.095726679374745327 9 0.045434756865119448
		 10 0 12 0 16 0 26 -0.120851 40 -0.120851 41 -0.15514245567894841 43 -0.25183514842100108
		 44 -0.27195079367825381 45 -0.26708397614262169 47 -0.092529881106723666 51 0 58 0;
	setAttr -s 16 ".kit[4:15]"  3 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 5 18;
	setAttr -s 16 ".kwl[9:15]" no yes yes yes yes no yes;
	setAttr -s 16 ".kix[14:15]"  0.13333332538604736 0.23333323001861572;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.46666669845581055 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0 0.23333323001861572;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 -0.087322764098644257 -0.038936205208301544 
		0 0.029200958088040352 0.17805592715740204 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1EC9A01D-094F-AEA9-B3C9-7E822C29CC78";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 6 0.9004211969221958 8 1.2880765876200166
		 9 1.1440382938100084 10 1 12 1 16 1 26 1.0875624092435279 40 1.0875624092435279 41 1.0590024454097733
		 43 1.2387584142974613 44 1.8183993966477745 45 1.1766824548364925 47 0.91456894405549205
		 51 1.0187440556600502 54 1.0042600126500114 58 1;
	setAttr -s 18 ".kit[5:17]"  3 18 18 18 18 3 18 18 
		18 18 1 18 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 3 18 18 
		18 18 3 18 18 18 18 1 18 3;
	setAttr -s 18 ".kwl[2:17]" no yes yes no yes yes yes yes yes yes yes 
		yes yes no no no;
	setAttr -s 18 ".kix[15:17]"  0.13333320617675781 0.099999904632568359 
		0.13333344459533691;
	setAttr -s 18 ".kiy[15:17]"  0 -0.0080331629142165184 0;
	setAttr -s 18 ".kox[1:17]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.33333331346511841 0.46666669845581055 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.13333332538604736 
		0.19999980926513672 0.13333332538604736 0.13333332538604736;
	setAttr -s 18 ".koy[1:17]"  0 0 0 -0.14403828978538513 0 0 0 0 0 0 
		0.25313290953636169 0 -0.60255402326583862 0 0 -0.010710893198847771 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4B8718DD-EB40-FF1F-6B98-44990705BEA6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 5 1 8 0.67428218471476808 9 1.1836661556661214
		 10 1.04115878748039 12 1 16 1 26 0.68009424738234614 40 0.68009424738234614 41 0.63517749866331619
		 43 0.074665297485137061 44 0.074665297485137061 45 0.42043358896580024 47 1.0977808228692785
		 51 0.97635461594389183 54 0.99822499472916193 58 1;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 17 ".kot[0:16]"  5 1 18 18 9 18 18 18 
		18 1 18 18 18 18 1 18 3;
	setAttr -s 17 ".kwl[3:16]" no yes yes yes yes yes yes yes yes yes yes 
		no no no;
	setAttr -s 17 ".kix[14:16]"  0.13333320617675781 0.099999904632568359 
		0.13333344459533691;
	setAttr -s 17 ".kiy[14:16]"  0 0.0039937584660947323 0;
	setAttr -s 17 ".kox[1:16]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.15908980369567871 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 17 ".koy[1:16]"  0 0 0 -0.12244410067796707 0 0 0 0 -0.39982461929321289 
		0 0 0.68207740783691406 0 0 0.0053250156342983246 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "0AAAC9C9-FA4F-9FF9-B098-139792342844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 41 1 43 1 44 1 45 1 47 1 51 1 58 1;
	setAttr -s 16 ".kit[4:15]"  3 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 3 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kix[14:15]"  0.066666603088378906 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "D5BEF09D-3B43-577D-54E9-7C9A1C82CD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 41 0 43 0 44 0 45 0 47 0 51 0 58 0;
	setAttr -s 16 ".kit[4:15]"  3 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 16 ".kot[0:15]"  5 1 18 18 3 18 18 18 
		18 1 18 18 18 18 5 18;
	setAttr -s 16 ".kix[14:15]"  0.066666603088378906 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4293E90C-3B44-BDE2-4177-D8882EADEA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4963450B-6F42-B88D-AF25-6086EB2A1B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8DED62E7-2240-FC8D-74B1-81B795219429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2C1853C0-2245-822B-6615-9DBE6062A42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "41722B39-B245-C0F5-5B88-3185FAF4B5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 44 1;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "31A9B839-9748-E764-0362-23A9A9912395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 -4.3056786344304383 9 -5.8073504894179946
		 10 -6.6445657938741318 12 -6.6445657938741318 16 -6.6445657938741318 26 -6.6445657938741318
		 40 -6.6445657938741318 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 0.79609298706054688 0.85282307863235474 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.60517430305480957 -0.52219998836517334 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E4D75E0A-7B4C-3642-605E-EA87B6D239A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 8 -0.25450896485239033 9 -0.2107877071529479
		 10 -0.16706644945350543 12 -0.16706644945350543 16 -0.16706644945350543 26 -0.16706644945350543
		 40 -0.16706644945350543 44 0;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 0.60629516839981079 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.79523962736129761 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "546E099A-6940-9242-1670-059264CF128E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 44 1;
	setAttr -s 10 ".kot[0:9]"  5 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "853B2492-1044-4EDB-FEC7-01BF5C534E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5B4D481C-0B41-51FD-6813-9693E0145E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "82A106F2-1A4C-E2DB-DFAC-3FA8066DC8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3D91DF6F-F843-D666-A454-0FBB7598CCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7F61D96D-7E46-CB6E-33D0-218A45B06CD0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1.095555636784906 9 1.0477778183924529
		 10 1 12 1 16 1 26 1 40 1 41 1.0156348261670889 43 1.11120790700481 44 1.2714648772298465
		 45 1 51 1 58 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[0:14]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 15 ".kix[13:14]"  0.19999992847442627 0.23333323001861572;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[1:14]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.46666669845581055 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.20000004768371582 0 0.23333323001861572;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.047777816653251648 0 0 0 0 0 0.07413860410451889 
		0.085276886820793152 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "DE316FA7-7246-CA43-90A8-8790A5A68DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 41 0 43 0 44 0 45 0 51 0 58 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[0:14]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 5 18;
	setAttr -s 15 ".kix[13:14]"  0.13333368301391602 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1B893048-2B4B-699F-C25F-A59B0E9CADD8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 6 -0.010863627942259646 8 -0.010863627942259646
		 9 -0.014933799228272211 10 -0.014104110882760873 12 -0.012218452981569485 16 -0.012218452981569485
		 26 -0.012218452981569485 40 -0.012218452981569485 41 -0.011036606996391241 43 0 44 0
		 45 -0.01274725420457376 48 -0.02549450840914752 51 -0.0063120532944953315 54 0 58 0;
	setAttr -s 18 ".kit[3:17]"  3 18 18 3 3 3 3 18 
		18 18 9 1 18 1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 3 18 18 3 3 
		3 3 1 18 18 9 1 18 1 1;
	setAttr -s 18 ".kwl[3:17]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no;
	setAttr -s 18 ".kix[14:17]"  0.099999904632568359 0.10000002384185791 
		0.19999980926513672 0.13333368301391602;
	setAttr -s 18 ".kiy[14:17]"  0 0.012747261673212051 0 0;
	setAttr -s 18 ".kox[1:17]"  0.033333331346511841 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.33333331346511841 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 3.4666664600372314;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0.0018102307803928852 0 0 0 0 0 
		0 0 -0.019120886921882629 0 0.012747246772050858 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "31BAF4DB-7C41-729C-FBFE-8C94AB938BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 9 0 10 0 12 0 16 0 26 0 40 0
		 41 0 43 0 44 0 45 0 51 0 58 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[0:14]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 5 18;
	setAttr -s 15 ".kix[13:14]"  0.13333368301391602 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "62437D9E-A648-799B-806F-81AD18178332";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1 9 1 10 1 12 1 16 1 26 1 40 1
		 41 1.2660220909159947 43 1 44 1 45 1 51 1 58 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[0:14]"  5 1 18 18 18 18 18 18 
		18 1 18 18 18 5 18;
	setAttr -s 15 ".kwl[9:14]" no yes yes yes yes yes;
	setAttr -s 15 ".kix[13:14]"  0.19999992847442627 0.23333323001861572;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[1:14]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333335518836975 0.33333331346511841 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.20000004768371582 0 0.23333323001861572;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DE044D94-BC47-FF0D-C3A1-B2A57951C4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7494F412-0045-DC4D-54A5-8AAC4AFC051E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 8 0.65151999999999977 9 0.82575999999999983
		 10 1 12 1 16 1 26 1 40 1 44 0.010000000000000009 46 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  5 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.18789948523044586 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.98218822479248047 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "2BC23A19-0C49-02C2-B162-5BB30E6AABB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 45 0;
	setAttr -s 3 ".kwl[2]" no;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "BB4A85F2-204A-7A70-C876-60B85B467DD0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 45 2.7706685916349598;
	setAttr -s 3 ".kwl[2]" no;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "78434668-5844-D5B6-3B55-D49CA8BFBC49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 45 0;
	setAttr -s 3 ".kwl[2]" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55ED8CBE-264A-A138-B442-0DB4CB5F3645";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "CF01B4BD-1143-ADE3-B6BF-DB9AAF9E3EF2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "686E767A-794A-3E60-3F77-D48966207791";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 8 16.109668953188145 14 0 24 1.3935739876955255
		 40 8.320065475735289 42 -12.385155043429345 45 8.320065475735289 48 0;
	setAttr -s 9 ".kwl[5:8]" no yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5D033D8F-D949-8956-CFF8-D2AF1C0CEE92";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 -0.34416146399220549 10 -23.168581776653134
		 13 0;
	setAttr -s 5 ".kwl[2:4]" no no yes;
createNode animCurveTU -n "nurbsSphere1_tracket_ArcTracker_Helper_visibility";
	rename -uid "1D183FD8-884D-EB3C-15C5-BB82C9913D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "B8C2868B-934D-F126-F21D-6B9F8A949882";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "68962914-FB45-4E6B-1EE1-C3BBD3CFB598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.66797719935803646 1 -0.66797719935803646
		 2 -0.66797719935803646 3 -0.66797719935803646 4 -0.66797719935803646 5 -0.66797719935803646
		 6 -0.66797719935803646 7 -0.66797719935803646 8 -0.66797719935803646 9 -0.66797719935803646
		 10 -0.66797719935803646 11 -0.66797719935803646 12 -0.66797719935803646 13 -0.66797719935803646
		 14 -0.66797719935803646 15 -0.66797719935803646 16 -0.66797719935803646 17 -0.66797719935803646
		 18 -0.66797719935803646 19 -0.66797719935803646 20 -0.66797719935803646 21 -0.66797719935803646
		 22 -0.66797719935803646 23 -0.66797719935803646 24 -0.66797719935803646 25 -0.66797719935803646
		 26 -0.66797719935803646 27 -0.66797719935803646 28 -0.66797719935803646 29 -0.66797719935803646
		 30 -0.66797719935803646 31 -0.66797719935803646 32 -0.66797719935803646 33 -0.66797719935803646;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "EB32E6AD-AB40-DF51-7629-AC8DEF955B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.4954117743843067 1 5.4954117743843067
		 2 5.4954117743843067 3 5.4954117743843067 4 5.4954117743843067 5 5.4954117743843067
		 6 5.4954117743843067 7 5.4954117743843067 8 5.4954117743843067 9 5.4954117743843067
		 10 5.4954117743843067 11 5.4954117743843067 12 5.4954117743843067 13 5.4954117743843067
		 14 5.4954117743843067 15 5.4954117743843067 16 5.4954117743843067 17 5.4954117743843067
		 18 5.4954117743843067 19 5.4954117743843067 20 5.4954117743843067 21 5.4954117743843067
		 22 5.4954117743843067 23 5.4954117743843067 24 5.4954117743843067 25 5.4954117743843067
		 26 5.4954117743843067 27 5.4954117743843067 28 5.4954117743843067 29 5.4954117743843067
		 30 5.4954117743843067 31 5.4954117743843067 32 5.4954117743843067 33 5.4954117743843067;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "828154C8-3341-10A2-C8DA-43921330EBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.6765093803405762 1 2.6765093803405762
		 2 2.6765093803405762 3 2.6765093803405762 4 2.6765093803405762 5 2.6765093803405762
		 6 2.6765093803405762 7 2.6765093803405762 8 2.6765093803405762 9 2.6765093803405762
		 10 2.6765093803405762 11 2.6765093803405762 12 2.6765093803405762 13 2.6765093803405762
		 14 2.6765093803405762 15 2.6765093803405762 16 2.6765093803405762 17 2.6765093803405762
		 18 2.6765093803405762 19 2.6765093803405762 20 2.6765093803405762 21 2.6765093803405762
		 22 2.6765093803405762 23 2.6765093803405762 24 2.6765093803405762 25 2.6765093803405762
		 26 2.6765093803405762 27 2.6765093803405762 28 2.6765093803405762 29 2.6765093803405762
		 30 2.6765093803405762 31 2.6765093803405762 32 2.6765093803405762 33 2.6765093803405762;
createNode animCurveTA -n "nurbsSphere1_tracket_ArcTracker_Helper_rotateX";
	rename -uid "D6BB1502-884D-C486-5473-86BFE8E1B7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTA -n "nurbsSphere1_tracket_ArcTracker_Helper_rotateY";
	rename -uid "E7038C04-A242-44AA-B7BE-BA9B8B85E302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTA -n "nurbsSphere1_tracket_ArcTracker_Helper_rotateZ";
	rename -uid "686F43A8-8345-199F-FA4F-E6B745DA9A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "nurbsSphere1_tracket_ArcTracker_Helper_scaleX";
	rename -uid "2889959F-CF4F-B0F9-2C61-44AF3FB33C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1;
createNode animCurveTU -n "nurbsSphere1_tracket_ArcTracker_Helper_scaleY";
	rename -uid "1E01751C-AE47-9FBC-BFF2-EBB52DCF5525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1;
createNode animCurveTU -n "nurbsSphere1_tracket_ArcTracker_Helper_scaleZ";
	rename -uid "31F7FCBD-704D-45FE-3B34-65B8F1EE3F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1;
createNode animCurveTU -n "nurbsSphere1_tracket_ArcTracker_Helper_blendPoint1";
	rename -uid "CC209CE3-AF40-6C4C-371A-66946E76DDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "93D4D015-3442-5FC4-5927-C1B65EE3E8ED";
	setAttr ".e" 33;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "31EC65C6-0740-AA4A-AF36-2181D88228CA";
	setAttr ".e" 33;
	setAttr ".b" 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "026E6569-F342-941E-19CC-B2A9AF8633D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "E006D25D-3A44-BE4E-A07C-BD942B38484C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "359AB057-8C45-7186-ECB4-2FB4CAA64370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6ADE8782-7646-2383-ECC2-9CA6763F0661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "58A1CCE7-B649-B55D-9E76-85A98620B838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "AA8E0199-8440-5637-4F1F-74BF294888ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A0D4CCA7-3042-47B1-F003-BFBF54AF57E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "82CC8D1B-7641-23C6-AEDD-2B9FA8643A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "91273FDB-8542-4888-2721-D78EACFFA1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "92139BCE-0A4B-C771-857E-8A8B08D37EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "EEF13D56-4545-6D73-A06A-DA936BD689B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[2]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[3]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[4]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[51]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[52]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[53]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[54]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[55]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[56]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[57]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[58]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[59]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[60]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[61]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[62]";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "nurbsSphere1_tracket.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "nurbsSphere1_tracket_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "nurbsSphere1_tracket_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "nurbsSphere1_tracket_ArcTracker_Helper.tz";
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_visibility.o" "nurbsSphere1_tracket_ArcTracker_Helper.v"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_blendPoint1.o" "nurbsSphere1_tracket_ArcTracker_Helper.blendPoint1"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_rotateX.o" "nurbsSphere1_tracket_ArcTracker_Helper.rx"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_rotateY.o" "nurbsSphere1_tracket_ArcTracker_Helper.ry"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_rotateZ.o" "nurbsSphere1_tracket_ArcTracker_Helper.rz"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_scaleX.o" "nurbsSphere1_tracket_ArcTracker_Helper.sx"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_scaleY.o" "nurbsSphere1_tracket_ArcTracker_Helper.sy"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_scaleZ.o" "nurbsSphere1_tracket_ArcTracker_Helper.sz"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.pim" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.rp" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.rpt" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "nurbsSphere1_tracket.t" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "nurbsSphere1_tracket.rp" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "nurbsSphere1_tracket.rpt" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "nurbsSphere1_tracket.pm" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.w0" "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "nurbsSphere1_tracket_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "nurbsSphere1_tracket_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "nurbsSphere1_tracket.rp" "ArcTracker_Keys_.lp";
connectAttr "nurbsSphere1_tracket.wm" "ArcTracker_Keys_.im";
connectAttr "nurbsSphere1_tracket.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsSphere1_tracketShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_thirdblocktower_getin.ma
