//Maya ASCII 2016 scene
//Name: Victor_ReactToCharger.ma
//Last modified: Wed, Oct 25, 2017 04:42:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_layout.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_layout.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
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
	rename -uid "7FCC0E94-C443-44F2-B968-40B898BEE8E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6758779811229587 7.4414816598683942 20.949482976123146 ;
	setAttr ".r" -type "double3" -2.7383527295086449 -27.799999999997361 -1.1236092181562628e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC79ECC0-DE44-2526-0235-4B86D22D5C1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.165565365234546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.3583497971665484 4.7131247813999275 -5.9751622287626134 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB5E4698-354F-9229-4D5C-0C9106FCB1C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 143.06483986897129 253.85314134608163 -154.78435354144943 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC7E55C0-A448-D133-48BA-73976B27CB95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 691.968517608561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0DDD2A21-C048-3FC2-E5F1-C5B47461EDBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2C9F272-814D-5FEF-41BC-CF938864C04E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 35.251798561151091;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "350F3FD1-FB49-0F6F-7774-7BA80616504F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 306.95744120658219 32.50555655573794 -154.78435354144946 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1E1BA5A-F24A-DA1C-8941-F986AFC9F7DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 691.96851760856089;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CAM";
	rename -uid "DF53B3A5-7A45-4449-96F8-1E988B81B320";
	setAttr ".t" -type "double3" -15.960548854153339 8.4272228269162603 22.789044748309006 ;
	setAttr ".r" -type "double3" -8.1383527296036604 -53.000000000002025 2.8010167847701831e-13 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -6.6613381477509392e-15 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 2.3131511559549735e-14 -3.9564025961990225e-15 9.2195475107771417e-15 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "0EAD4C3D-1241-1DD3-DFA1-D2A643D8B762";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.141801687139655;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "Desk1";
	rename -uid "9713B72D-F942-D42E-0736-E49670C10911";
	setAttr ".t" -type "double3" 5.1480753199332696 0 0 ;
	setAttr ".r" -type "double3" 0 31.252742313694696 0 ;
	setAttr ".s" -type "double3" 147.00736112882302 147.00736112882302 147.00736112882302 ;
createNode mesh -n "DeskShape1" -p "Desk1";
	rename -uid "59B93B4B-0043-4FA8-9337-52857DFCCC62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall";
	rename -uid "C4D187FE-7D43-8C2F-669A-5CA7D03A17E1";
	setAttr ".t" -type "double3" 10.548600106087761 32.505556555737954 -84.120609157736936 ;
	setAttr ".r" -type "double3" 0 -64.733408392627013 0 ;
	setAttr ".s" -type "double3" 300 300 300 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "2276379C-6643-21FA-6D7E-6CA51029B119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D12A4E0E-764B-70D3-7D2A-26943D9AE1BA";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ED3A20F-CC45-52AA-BEE0-94AABD259B72";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "628B654A-1443-26CF-166C-DEB6BA6CE43B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C69808F7-4E42-CC70-473A-EBA898AECFD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14DDC442-2A41-0B3A-4D44-EE81ABEDDCD3";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "AD1B13EB-F945-E9BF-E51A-54B897B3C83B";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 148 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 2
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " 0"
		"xRN" 234
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 6.43214445015371883 1.13668825055873834 -6.46805607813855854"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 7.93325313914413854 -8.51491438708355375 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -19.481886219724867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.047567698282878823"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.20620091399617801"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.85379446260227454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05633493326148487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.08185844627703534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 1.66418682094057546"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.10664667299717623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.10664667299717623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.50049561049449098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.50049561049449098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05737054368049832"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00098038073569739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.053481934855833385"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.10664667299717623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.10664667299717623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.50049561049449098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.50049561049449098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 1 0.43330002000000001 0"
		
		2 "x:black_rubber_mat" "transparency" " -type \"float3\" 0.0066 0.0040000002000000002 0.0011"
		
		2 "x:lambert8" "incandescence" " -type \"float3\" 0.34099998999999998 0.34099998999999998 0.34099998999999998"
		
		2 "x:phong1" "color" " -type \"float3\" 0.87099998999999995 0.054001979999999998 0.054001979999999998"
		
		2 "x:phong1" "transparency" " -type \"float3\" 0 0 0"
		2 "x:phong1" "ambientColor" " -type \"float3\" 0 0 0"
		2 "x:phong1" "incandescence" " -type \"float3\" 0 0 0"
		2 "x:phong1" "specularColor" " -type \"float3\" 0 0 0"
		3 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7|x:cozmo_geo:coz_geo7Shape.instObjGroups" 
		"x:lambert8SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23|x:cozmo_geo:coz_geo23Shape.instObjGroups" 
		"x:lambert8SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7|x:cozmo_geo:coz_geo7Shape.instObjGroups" 
		"xRN.placeHolderList[2]" "x:lambert8SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23|x:cozmo_geo:coz_geo23Shape.instObjGroups" 
		"xRN.placeHolderList[3]" "x:lambert8SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[148]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "46713C78-7441-BAC8-CAA5-6382D2FAB097";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "VictorBed_charger_geoRN";
	rename -uid "C14A4591-164B-D18D-A559-38BA05A8F360";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 4
		2 "|VictorBed_charger_geo:VictorBed" "translate" " -type \"double3\" 6.8086886946175218 1.20988150505832048 -6.6541048907490925"
		
		2 "|VictorBed_charger_geo:VictorBed" "rotate" " -type \"double3\" 0 -8.12642759932832348 0"
		
		2 "VictorBed_charger_geo:Home_GEO" "displayType" " 2"
		2 "VictorBed_charger_geo:Home_GEO" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02CC7E51-E94D-4364-A672-74BFFACE927F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 580 -ast 0 -aet 580 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "DAF2AD64-514F-09EB-91D0-1B9AD7FF90FE";
	setAttr ".c" -type "float3" 0.69999999 0.69999999 0.41509998 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "phong1SG";
	rename -uid "08A29FF6-574C-1420-47E1-4DB1281A7344";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "585C18E3-D44B-1E4B-6A72-9C88C0758530";
createNode reference -n "sharedReferenceNode";
	rename -uid "5AEABDAF-3249-38C6-2047-A48C2C32B2FD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlane -n "polyPlane1";
	rename -uid "AB8776A9-AA4B-1087-F909-71AB312AEC9A";
	setAttr ".cuv" 2;
createNode displayLayer -n "Desk";
	rename -uid "49022670-4D43-C079-824B-71BEDF32B320";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".do" 2;
createNode lambert -n "desk";
	rename -uid "A720CF63-A04D-38D0-B327-CAAEDCB67595";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6348FC41-8143-A6EE-B164-CC99E9287A74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7AF78DBF-CB4C-4442-DE3B-B089AEBE44DD";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DDD912A5-D149-7621-0705-67AA5BFCD8E1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 20.209786637892133 29 15.502174740727597
		 83 7.3037293070867015 94 7.3037293070867015 115 7.3037293070867015 118 7.2451916421725775
		 121 7.3065751239462795 129 7.3062433578972223 133 7.3062433578972223 165 7.3062433578972223
		 168 7.3062433578972223 171 7.3062433578972223 188 7.3055163608061076 193 7.3051579857068107
		 198 7.3047428616630832 203 7.3043193757227476 209 7.3040118249221164 214 7.303809934210868
		 218 7.3018892098212369 265 5.6425187571416657 276 5.6447428327221942 298 6.2899845519561488
		 318 6.3982428638631612 324 6.3982428638631612 328 6.3875343552487189 348 6.3875343552487189
		 382 6.6052943646032576 402 6.6052943646032576 467 6.4321444501537188 498 6.4321444501537188
		 555 6.4321444501537188;
	setAttr -s 31 ".kit[0:30]"  2 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  2 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kwl[3:30]" no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[8:30]"  0.66666698455810547 1.0666666030883789 
		0.10000133514404297 0.09999847412109375 0.56666707992553711 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.19999980926513672 0.16666650772094727 0.13333368301391602 1.5666661262512207 
		0.36666679382324219 0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 
		0.66666698455810547 1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 -0.0008386970148421824 -0.00038674956886097789 
		-0.00041930438601411879 -0.00033228995744138956 -0.00027787717408500612 -0.00060567213222384453 
		-0.0057621733285486698 0 0.0066722268238663673 0.35725238919258118 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[8:30]"  0.76666736602783203 0.10000133514404297 
		0.09999847412109375 0.13333225250244141 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.19999980926513672 0.16666650772094727 0.13333368301391602 1.5666661262512207 0.36666679382324219 
		0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 0.66666698455810547 
		1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 -0.00024667519028298557 -0.00038674956886097789 
		-0.00041930557927116752 -0.00039874680805951357 -0.00023156432143878192 -0.00048453942872583866 
		-0.067705333232879639 0 0.013344453647732735 0.32477492094039917 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "152A90AE-5D4F-B1F2-5C73-9F803733D3B6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 29 0 83 0 94 0 115 0 121 0 129 0 133 0
		 165 0 168 0 171 0 188 1.2059944638471906e-05 193 1.8376071778103726e-05 198 2.57807662853739e-05
		 203 3.3222023196920995e-05 209 3.8422264197156935e-05 214 4.1486943932083107e-05
		 218 7.8456709604916557e-05 265 0.11426387378374411 276 0.27086580897899504 298 1.0096011373864644
		 318 1.1076690475175757 324 1.1076690475175757 328 1.0985027393959657 348 1.0985027393959657
		 382 1.2849017436061467 402 1.2849017436061467 467 1.1366882505587383 498 1.1366882505587383
		 555 1.1366882505587383;
	setAttr -s 30 ".kit[0:29]"  2 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  2 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[7:29]"  0.66666698455810547 1.0666666030883789 
		0.10000133514404297 0.09999847412109375 0.56666707992553711 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.19999980926513672 0.16666650772094727 0.13333225250244141 1.5666661262512207 
		0.36666679382324219 0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 
		0.66666698455810547 1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 30 ".kiy[7:29]"  0 0 0 0 1.4199697034200653e-05 0 0 0 0 
		0 0.00016457564197480679 0.21943110227584839 0.29844576120376587 0.32362407445907593 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  0.76666736602783203 0.10000133514404297 
		0.09999847412109375 0.13333225250244141 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.19999980926513672 0.16666650772094727 0.13333368301391602 2.2666654586791992 0.36666679382324219 
		0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 0.66666698455810547 
		1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0.0027977880090475082 
		0.051356252282857895 0.59689152240753174 0.29420372843742371 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9F8B91A7-5447-3123-3545-6284E80B9AB0";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 13.796221441523651 29 12.615554466457908
		 83 10.616801462528635 94 10.616801462528635 115 10.616801462528635 118 11.631268441449038
		 121 10.777426979828402 129 10.78183464482634 133 10.78183464482634 165 10.78183464482634
		 168 10.78183464482634 171 10.78183464482634 188 10.776340098616252 218 9.7571992951048738
		 265 2.6537120723791103 276 0.68438108390332486 298 -5.340401000731446 318 -6.2625918769944739
		 324 -6.2625918769944739 328 -6.1976918115800066 348 -6.1976918115800066 382 -7.5174497125731579
		 402 -7.5174497125731579 467 -6.4680560781385585 498 -6.4680560781385585 555 -6.4680560781385585;
	setAttr -s 26 ".kit[0:25]"  2 1 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  2 1 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kwl[3:25]" no no no yes yes no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 26 ".kix[1:25]"  0.84846305847167969 1.7999999523162842 
		0.36666679382324219 0.69999980926513672 0.10000014305114746 0.099999904632568359 
		0.26666688919067383 0.66666698455810547 1.0666666030883789 0.10000133514404297 0.09999847412109375 
		0.56666707992553711 1 1.5666661262512207 0.36666679382324219 0.73333358764648438 
		0.66666698455810547 0.19999980926513672 0.13333320617675781 0.66666698455810547 1.1333332061767578 
		0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734;
	setAttr -s 26 ".kiy[1:25]"  -1.9348007440567017 0 0 0 0 0 0 0 0 0 0 
		-0.016483638435602188 -3.057422399520874 -7.3521103858947754 -2.6647043228149414 
		-3.0432295799255371 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1.1410367488861084 0.36666679382324219 
		0.69999980926513672 0.10000014305114746 0.099999904632568359 0.26666688919067383 
		0.13333320617675781 0.76666736602783203 0.10000133514404297 0.09999847412109375 0.12933540344238281 
		1 1.5666661262512207 0.36666679382324219 0.73333358764648438 0.66666698455810547 
		0.19999980926513672 0.13333320617675781 0.66666698455810547 1.1333332061767578 0.66666603088378906 
		2.1666669845581055 1.0333337783813477 1.8999996185302734 1.8999996185302734;
	setAttr -s 26 ".koy[1:25]"  -2.6019728183746338 0 0 0 0 0 0 0 0 0 0 
		-0.029088752344250679 -4.7899599075317383 -1.720707893371582 -5.3294086456298828 
		-2.7665727138519287 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4EE0760E-DD45-52E7-AC43-DCB21CE3C033";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 29 0 83 0 94 0 115 0 121 0 129 0 133 0
		 165 0 168 0 171 0 188 0.0026635280936589309 193 0.0039741372298793881 198 0.0055157597402741539
		 203 0.0070713166643917398 209 0.0082046929499295859 214 0.0089360351477856328 218 0.016080805465387739
		 265 3.3985390626995962 276 7.1441216659462512 298 6.8722244409245716 318 7.9332531391441385
		 324 7.9332531391441385 328 7.9332531391441385 348 7.9332531391441385 382 7.9332531391441385
		 402 7.9332531391441385 467 7.9332531391441385 498 7.9332531391441385 555 7.9332531391441385;
	setAttr -s 30 ".kit[0:29]"  2 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  2 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[7:29]"  0.66666698455810547 1.0666666030883789 
		0.10000133514404297 0.09999847412109375 0.56666707992553711 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.19999980926513672 0.16666650772094727 0.13333225250244141 1.5666661262512207 
		0.36666679382324219 0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 
		0.66666698455810547 1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 30 ".kiy[7:29]"  0 0 0 0 5.3597759688273072e-05 2.4890416170819663e-05 
		2.7027950636693276e-05 2.1332187316147611e-05 1.7752077837940305e-05 3.8292986573651433e-05 
		0.00055434613022953272 0.10081318765878677 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  0.76666736602783203 0.10000133514404297 
		0.09999847412109375 0.13333225250244141 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.19999980926513672 0.16666650772094727 0.13333368301391602 2.2666654586791992 0.36666679382324219 
		0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 0.66666698455810547 
		1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 1.5764020645292476e-05 2.4890416170819663e-05 
		2.7028028853237629e-05 2.5598550564609468e-05 1.4793398804613389e-05 3.0634499125881121e-05 
		0.0094238920137286186 0.02359459176659584 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9419BB33-9C4C-4A28-1FD0-7995E046082D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 -98.591454193829279 29 -114.32321198672669
		 83 -153.65978999570498 115 -153.65978999570498 121 -153.65978999570498 129 -153.65978999570498
		 133 -153.65978999570498 158 -4.3328123279903545 165 -8.5149143870835537 168 -8.5149143870835537
		 171 -8.5149143870835537 183 -8.5149143870835537 188 -4.4478276219158586 193 -10.909867104000567
		 198 -6.4572068116843795 204 -9.3422616892911243 209 -7.1677370183449289 213 -8.5149143870835537
		 265 -8.5149143870835537 276 -8.5149143870835537 298 -8.5149143870835537 318 -8.5149143870835537
		 324 -8.5149143870835537 328 -8.5149143870835537 348 -8.5149143870835537 352 -5.517150843133849
		 356 -12.845017633319763 360 -5.517150843133849 365 -10.846508508723483 370 -7.0949828126907777
		 375 -9.5166017951966744 382 -8.5149143870835537 402 -8.5149143870835537 467 -8.5149143870835537
		 498 -8.5149143870835537 555 -8.5149143870835537;
	setAttr -s 36 ".kit[0:35]"  2 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[0:35]"  2 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[3:35]" no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[1:35]"  0.76852643489837646 1.7999999523162842 
		1.0666666030883789 0.20000004768371582 0.26666688919067383 0.13333320617675781 0.83333349227905273 
		0.23333358764648438 0.10000133514404297 0.09999847412109375 0.40000009536743164 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.20000028610229492 0.16666650772094727 0.13333225250244141 
		1.7333331108093262 0.36666679382324219 0.73333358764648438 0.66666698455810547 0.19999980926513672 
		0.13333320617675781 0.66666698455810547 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.16666698455810547 0.16666603088378906 0.16666698455810547 0.23333358764648438 0.66666603088378906 
		2.1666669845581055 1.0333337783813477 1.8999996185302734;
	setAttr -s 36 ".kiy[1:35]"  -0.51243531703948975 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1.1018030643463135 1.0666666030883789 0.20000004768371582 
		0.26666688919067383 0.13333320617675781 0.83333349227905273 0.23333311080932617 0.10000133514404297 
		0.09999847412109375 0.13333225250244141 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.20000028610229492 0.16666650772094727 0.13333320617675781 2.2666654586791992 0.36666679382324219 
		0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 0.66666698455810547 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.16666698455810547 0.16666603088378906 
		0.16666698455810547 0.23333358764648438 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734 1.8999996185302734;
	setAttr -s 36 ".koy[1:35]"  -0.73465639352798462 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "7B56D26E-BD4C-2910-CEE4-6B8DE663CB07";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 29 0 83 0 94 0 115 0 121 0 129 0 133 0
		 165 0 168 0 171 0 188 0 193 0.00028257514223169292 198 0 203 0.00025406689657240584
		 209 0 214 0.0002101488683290542 218 0 265 0 276 0 298 0 318 0 324 0 328 0 348 0 382 0
		 402 0 467 0 498 0 555 0;
	setAttr -s 30 ".kit[0:29]"  2 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  2 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[7:29]"  0.66666698455810547 1.0666666030883789 
		0.10000133514404297 0.09999847412109375 0.56666707992553711 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.19999980926513672 0.16666650772094727 0.13333225250244141 1.5666661262512207 
		0.36666679382324219 0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 
		0.66666698455810547 1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 30 ".kiy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 30 ".kox[7:29]"  0.76666736602783203 0.10000133514404297 
		0.09999847412109375 0.13333225250244141 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.19999980926513672 0.16666650772094727 0.13333368301391602 2.2666654586791992 0.36666679382324219 
		0.73333358764648438 0.66666698455810547 0.19999980926513672 0.13333320617675781 0.66666698455810547 
		1.1333332061767578 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7121A5DA-3944-6B3D-F229-C7B98D1D65E5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" no yes no yes yes no no no no no no no no 
		no no;
	setAttr -s 15 ".kix[2:14]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A51F0E43-DA4C-FADE-88C6-0EB64CD1BF86";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" no yes no yes yes no no no no no no no no 
		no no;
	setAttr -s 15 ".kix[2:14]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4C1782F5-0649-DDDD-F464-CC89EEA11440";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" no yes no yes yes no no no no no no no no 
		no no;
	setAttr -s 15 ".kix[2:14]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0E74912C-F04C-686E-39F7-52AFB962884C";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.79094659436192027 506 0.79094659436192027
		 511 0.79094659436192027 520 0.79094659436192027 530 0.79094659436192027 543 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.3896506130695343 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.15940278768539429 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1E4E6D94-3543-9FED-003E-A9AC2AABBC1E";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.79094659436192027 506 0.79094659436192027
		 511 0.79094659436192027 520 0.79094659436192027 530 0.79094659436192027 543 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.3896506130695343 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.15940278768539429 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6420C00C-B748-10BC-5560-A7A30510F556";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 -0.30991467198242795
		 112 0 113 0 114 0 115 -0.31033520513075696 116 -0.40743403769690861 118 -0.40743403769690861
		 121 -0.40743403769690861 129 -0.40743403769690861 142 -0.40743403769690861 143 0
		 144 0 146 0 148 0 151 0 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0
		 230 0 232 0 234 0 250 0 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0
		 348 -0.0058541064506943807 356 -0.19238973678059032 382 -0.19238973678059032 398 -0.19238973678059032
		 412 -0.19564160633236863 434 -0.19026736867882951 443 -0.064230410162911616 506 -0.053481934855833385
		 511 -0.16825924540531897 520 -0.27235624550318044 530 -0.19029939489032907 543 -0.053481934855833385;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 -0.20371702313423157 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017562318593263626 
		0 0 0 0 0.016122713685035706 0.0046064914204180241 0 -0.078169010579586029 0 0.095162414014339447 
		0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066903936676681042 
		0 0 0 0 0.0065956655889749527 0.032245427370071411 0 -0.14070530235767365 0 0.12371189892292023 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "12C0AC1F-B449-D659-22F6-E9A77BE1DF15";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0.2663406380874897
		 356 7.7667142251767798 382 7.7667142251767798 398 7.7667142251767798 412 7.7667142251767798
		 434 2.7338834072622262 443 0 506 0 511 0 520 0 530 0 543 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013945562765002251 0 0 0 0 -0.096200093626976013 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053125848062336445 0 0 0 0 
		-0.03935464471578598 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "719FEB0D-2049-3E76-3ECC-D881F613344E";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1 113 1 114 1 115 1.0947938784796352 116 1.0947938784796352 118 1.0947938784796352
		 121 1.0947938784796352 129 1.0947938784796352 142 1.0947938784796352 143 1 144 1
		 146 1 148 1 151 1 163 1 165 1 168 1 171 1 187 1 189 1 207 1 210 1 213 1 228 1 230 1
		 232 1 234 1 250 1 251 1 253 1 300 1 301 1 302 1 304 1 306 1 322 1 324 1 327 1 348 1
		 356 1 382 1 398 1 412 1 434 1.0614264332548036 443 1 506 1 511 1 520 1 530 1 543 1;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F547BA4D-704F-4C0B-C069-878408FFFD4F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 -0.30991467198242795
		 112 0 113 0 114 0 115 -0.31143635750618498 116 -0.40963633654074372 118 -0.40963633654074372
		 121 -0.40963633654074372 129 -0.40963633654074372 142 -0.40963633654074372 143 0
		 144 0 146 0 148 0 151 0 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0
		 230 0 232 0 234 0 250 0 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0
		 348 -0.0055767116065575436 356 -0.18430067272555656 382 -0.18430067272555656 398 -0.18430067272555656
		 412 -0.18755254227733487 434 -0.17680406697025663 443 -0.092606921584113572 504 -0.08185844627703534
		 509 -0.19654858066123085 518 -0.30064558075909226 528 -0.21867590631153103 541 -0.08185844627703534;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 -0.20481817424297333 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016730135306715965 
		0 0 0 0 0.032245427370071411 0.0047575258649885654 0 -0.078138776123523712 0 0.095125056803226471 
		0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063733714632689953 
		0 0 0 0 0.013191331177949905 0.032245427370071411 0 -0.14064836502075195 0 0.1236620768904686 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "642C160C-BA49-D038-8472-78835E36A57A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0.2663406380874897
		 356 7.7667142251767798 382 7.7667142251767798 398 7.7667142251767798 412 7.7667142251767798
		 434 2.7338834072622262 443 1.6641868209405755 504 1.6641868209405755 509 1.6641868209405755
		 518 1.6641868209405755 528 1.6641868209405755 541 1.6641868209405755;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013945562765002251 0 0 0 0 -0.075587138533592224 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053125848062336445 0 0 0 0 
		-0.030922058969736099 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F5487359-F742-066A-8852-CDBFE7ECA307";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1 113 1 114 1 115 1.1036279592164489 116 1.115 118 1.115 121 1.115 129 1.115
		 142 1.115 143 1 144 1 146 1 148 1 151 1 163 1 165 1 168 1 171 1 187 1 189 1 207 1
		 210 1 213 1 228 1 230 1 232 1 234 1 250 1 251 1 253 1 300 1 301 1 302 1 304 1 306 1
		 322 1 324 1 327 1 348 1 356 1 382 1 398 1 412 1 434 1.07452 443 1 504 1 509 1 518 1
		 528 1 541 1;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0.034116122871637344 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0.034116122871637344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "635C85DB-0C40-E423-264E-C887591F9808";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0.015895107523211934 116 0.024083315389034545 118 0.025702309090844252
		 121 0.048119599694553539 129 0.048119599694553539 142 0.048119599694553539 143 0
		 144 0 146 0 148 0 151 0 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0
		 230 -0.086162078974618667 232 -0.098444799509142256 234 -0.098444799509142256 250 -0.098444799509142256
		 251 -0.098444799509142256 253 -0.024841806928056584 300 -0.024841806928056584 301 -0.024841806928056584
		 302 -0.024841806928056584 304 0 306 0 322 0 324 0 327 0 348 -0.00088131609253150995
		 356 -0.025699909266167702 382 -0.025699909266167702 398 -0.025699909266167702 412 -0.025699909266167702
		 434 -0.0052611359261573142 443 0 504 0 509 0 518 0 528 0 541 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0.012041657231748104 0.0024284818209707737 
		0.0048569813370704651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036848161369562149 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0026439481880515814 0 0 0 0 0.01823863759636879 0 0 0 
		0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0.012041657231748104 
		0.0048569813370704651 0.0072854454629123211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036848161369562149 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010072162840515375 0 0 0 0 0.0074612721800804138 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "CB4C54A8-8346-4F59-1663-1A94D536DBFF";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 -0.018256291897415927 116 -0.052999999999999992 118 -0.052999999999999992
		 121 -0.053 129 -0.053 142 -0.053 143 0 144 0 146 0 148 0 151 0 163 0 165 0 168 0
		 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 -0.0054496961052472349 232 -0.021020943730367659
		 234 -0.021020943730367659 250 -0.021020943730367659 251 0.014247007963597246 253 0.0060185168376561109
		 300 0.0060185168376561109 301 0.0060185168376561109 302 0.0060185168376561109 304 0
		 306 0 322 0 324 0 327 0 348 5.5372379696359101e-06 356 0.00016147045834152135 382 0.00016147045834152135
		 398 0.00016147045834152135 412 0.00016147045834152135 434 -0.034287162398663786 443 0
		 504 0 509 0 518 0 528 0 541 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 -0.026499999687075615 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010510471649467945 0 0 0 0 0 0 0 0 0 0 0 0 0 1.661171336309053e-05 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 -0.026499999687075615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010510471649467945 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "A1DFAE81-8544-4AD5-79AE-11A4494E4908";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 434 0 443 0 504 0 509 0 518 0 528 0 541 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B4ECE77F-0A4A-5C78-2386-93A1AA9ECECA";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1.0954760972630169 113 1.137 114 1.137 115 1.137 116 1.137 118 1.137 121 1.137
		 129 1.137 142 1.137 143 1 144 1 146 1 148 1 151 1 163 1 165 1 168 1 171 1 187 1 189 1
		 207 1 210 1 213 1 228 1 230 0.85394119731615681 232 0.89353110502392474 234 0.89353110502392474
		 250 0.89353110502392474 251 0.89353110502392474 253 1 300 1 301 1 302 1.2631234565198033
		 304 1 306 1 322 1 324 1.0591213629169558 327 1 348 0.99202122623552746 356 0.97080853318997096
		 382 0.97080853318997096 398 0.97080853318997096 412 0.97080853318997096 434 1.0785006036828697
		 443 1.0563349332614849 504 1.0563349332614849 509 1.0563349332614849 518 1.0563349332614849
		 528 1.0563349332614849 541 1.0563349332614849;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0.06849999725818634 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034194511827081442 -0.021138660609722137 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0.06849999725818634 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023936321958899498 
		-0.0080528063699603081 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2647EFCA-9343-D667-0068-B1BBA39C506E";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1 113 1 114 1 115 1.034 116 1.034 118 1.034 121 1.034 129 1.034 142 1.034 143 1
		 144 1 146 1 148 1 151 1 163 1 165 1 168 1 171 1 187 1 189 1 207 1 210 1 213 1 228 1
		 230 0.85394119731615681 232 0.89353110502392474 234 0.89353110502392474 250 0.89353110502392474
		 251 0.89353110502392474 253 1 300 1 301 1 302 1 304 1 306 1 322 1 324 1 327 1 348 0.99899894940492473
		 356 0.97080853318997096 382 0.97080853318997096 398 0.97080853318997096 412 0.97080853318997096
		 434 1.0117566036828698 443 1 504 1 509 1 518 1 528 1 541 1;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030031518545001745 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011440555099397898 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "40050AB2-7947-7C0B-08D4-DA8F37F7D14D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 -0.043685548672223878 116 -0.053511398111211014 118 -0.051384742722971694
		 121 -0.078088532388716714 129 -0.078088532388716714 142 -0.078088532388716714 143 0
		 144 0 146 0 148 0 151 0 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0
		 230 0 232 0 234 0 250 0 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0
		 348 0.00097331010203141654 356 0.028382530992031668 382 0.028382530992031668 398 0.028382530992031668
		 412 0.028382530992031668 434 -0.032552992059123591 443 0 506 0 511 0 520 0 530 0
		 543 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 -0.026755699887871742 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029199302662163973 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 -0.026755699887871742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011123521253466606 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6598208D-704E-8D82-4D6E-34B52C9F0116";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 -0.041953737065545949 116 -0.076697445168130013 118 -0.076697445168130013
		 121 -0.076697445168130013 129 -0.076697445168130013 142 -0.076697445168130013 143 0
		 144 0 146 0 148 0 151 0 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0
		 230 0 232 0 234 0 250 0 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0
		 348 0 356 0 382 0 398 0 412 0 434 -0.049699944468948244 443 0 506 0 511 0 520 0 530 0
		 543 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 -0.038348723202943802 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 -0.038348723202943802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E5D57803-BA40-D17E-A9B9-AAA1BBA73367";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 434 0 443 0 506 0 511 0 520 0 530 0 543 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "537B3D11-4146-4E9C-5A31-0590EC94C114";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1.0000127004027468 17 1.0000968386161448
		 19 1.0003899097525148 21 1.000700990682343 24 1.0009803807356974 29 1.0009803807356974
		 111 1 112 1.1011270256498649 113 1.1371949574216877 114 1.1371949574216877 115 1.1371949574216877
		 116 1.1371949574216877 118 1.1371949574216877 121 1.1371949574216877 129 1.1371949574216877
		 142 1.1371949574216877 143 1.0000127004027468 144 1.0000968386161448 146 1.0003899097525148
		 148 1.000700990682343 151 1.0009803807356974 163 1.0009803807356974 165 1.0009803807356974
		 168 1.0009803807356974 171 1.0009803807356974 187 1.0009803807356974 189 1.0009803807356974
		 207 1.0009803807356974 210 1.0009803807356974 213 1.0009803807356974 228 1.0009803807356974
		 230 1.0009803807356974 232 1.0009803807356974 234 1.0009803807356974 250 1.0009803807356974
		 251 1.0009803807356974 253 1.0009803807356974 300 1.0009803807356974 301 1.0009803807356974
		 302 1.2643617984233824 304 1.0009803807356974 306 1.0009803807356974 322 1.0009803807356974
		 324 1.060159705097925 327 1.0009803807356974 348 0.99288594594801216 356 0.97080853318997096
		 382 0.97080853318997096 398 0.97080853318997096 412 0.97080853318997096 434 1.0786269360921235
		 443 1.0573705436804983 506 1.0573705436804983 511 1.0573705436804983 520 1.0573705436804983
		 530 1.0573705436804983 543 1.0573705436804983;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0.068597480654716492 0 0 0 0 0 0 0 
		0 0 0.0001257364492630586 0.00030207601957954466 0.00023618839622940868 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034690198954194784 -0.021848591044545174 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 3.8101141399238259e-05 0.00025147298583760858 
		0.00030207601957954466 0.00035428264527581632 0 0 0 0.068597480654716492 0 0 0 0 
		0 0 0 0 0 0.00025147289852611721 0.00030207601957954466 0.00035428258706815541 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024283304810523987 -0.0083232559263706207 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1A70DC44-FF41-BB5A-899C-A0BDCBEE83DD";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1.0000127004027468 17 1.0000968386161448
		 19 1.0003899097525148 21 1.000700990682343 24 1.0009803807356974 29 1.0009803807356974
		 111 1 112 1 113 1 114 1 115 1.0986029037704599 116 1.1157035464663276 118 1.1157035464663276
		 121 1.1157035464663276 129 1.1157035464663276 142 1.1157035464663276 143 1.0000127004027468
		 144 1.0000968386161448 146 1.0003899097525148 148 1.000700990682343 151 1.0009803807356974
		 163 1.0009803807356974 165 1.0009803807356974 168 1.0009803807356974 171 1.0009803807356974
		 187 1.0009803807356974 189 1.0009803807356974 207 1.0009803807356974 210 1.0009803807356974
		 213 1.0009803807356974 228 1.0009803807356974 230 1.0009803807356974 232 1.0009803807356974
		 234 1.0009803807356974 250 1.0009803807356974 251 1.0009803807356974 253 1.0009803807356974
		 300 1.0009803807356974 301 1.0009803807356974 302 1.0009803807356974 304 1.0009803807356974
		 306 1.0009803807356974 322 1.0009803807356974 324 1.0009803807356974 327 1.0009803807356974
		 348 0.9999457103597027 356 0.97080853318997096 382 0.97080853318997096 398 0.97080853318997096
		 412 0.97080853318997096 434 1.06470050179305 443 1.0009803807356974 506 1.0009803807356974
		 511 1.0009803807356974 520 1.0009803807356974 530 1.0009803807356974 543 1.0009803807356974;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0.051301926374435425 0 0 0 0 
		0 0 0.0001257364492630586 0.00030207601957954466 0.00023618839622940868 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031040110625326633 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 3.8101141399238259e-05 0.00025147298583760858 
		0.00030207601957954466 0.00035428264527581632 0 0 0 0 0 0 0.051301926374435425 0 
		0 0 0 0 0 0.00025147289852611721 0.00030207601957954466 0.00035428258706815541 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011824780376628041 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3FA12033-034D-2641-8C01-C39ADDC6FFA2";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 -0.090317617104166636
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 434 0 443 0 506 0 511 0 520 0 530 0 543 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F444F5A8-1D41-5082-064D-B59B98F4F5B0";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 434 0 443 0 506 0 511 0 520 0 530 0 543 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FA97C4F4-134A-8939-ECA9-BCB7494591A3";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1 113 1 114 1 115 1 116 1 118 1 121 1 129 1 142 1 143 1 144 1 146 1 148 1 151 1
		 163 1 165 1 168 1 171 1 187 1 189 1 207 1 210 1 213 1 228 1 230 1 232 1 234 1 250 1
		 251 1 253 1 300 1 301 1 302 1 304 1 306 1 322 1 324 1 327 1 348 1 356 1 382 1 398 1
		 412 1 434 1 443 1 506 1 511 1 520 1 530 1 543 1;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 
		0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.1000003814697266 
		0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "86C55B08-3A41-C601-E5C2-5BA555AD7CE0";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 -0.090317617104166636
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 434 0 443 0 504 0 509 0 518 0 528 0 541 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4F44E99C-144D-6E42-9BF0-22BBAFCFB451";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 434 0 443 0 504 0 509 0 518 0 528 0 541 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C8BD0C8A-0943-33E9-56A3-1FAD63EF7A60";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1 113 1 114 1 115 1 116 1 118 1 121 1 129 1 142 1 143 1 144 1 146 1 148 1 151 1
		 163 1 165 1 168 1 171 1 187 1 189 1 207 1 210 1 213 1 228 1 230 1 232 1 234 1 250 1
		 251 1 253 1 300 1 301 1 302 1 304 1 306 1 322 1 324 1 327 1 348 1 356 1 382 1 398 1
		 412 1 434 1 443 1 504 1 509 1 518 1 528 1 541 1;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.73333263397216797 0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 
		0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 2.0333328247070312 
		0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6DE4CA3E-BF49-31CF-7539-E1A3750FD0B0";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.3172146411162882 116 1.3172146411162882 118 1.3172146411162882 121 1.3172146411162882
		 129 1.3172146411162882 142 1.3172146411162882 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.79811557416956114
		 356 1 382 1 398 1 412 1 434 1.2055550874433547 443 1.1066466729971762 504 1.1066466729971762
		 509 1.1066466729971762 518 1.1066466729971762 528 1.1066466729971762 541 1.1066466729971762;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0 0 0 0 0 
		0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021506939083337784 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0 0 0 
		0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008193102665245533 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BD02905E-C34E-E16B-2EF9-ABB69E2A017B";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.2200976668321466 116 1.2200976668321466 118 1.2200976668321466 121 1.2200976668321466
		 129 1.2200976668321466 142 1.2200976668321466 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.79811557416956114
		 356 1 382 1 398 1 412 1 434 1.1426232881072309 443 1.1066466729971762 504 1.1066466729971762
		 509 1.1066466729971762 518 1.1066466729971762 528 1.1066466729971762 541 1.1066466729971762;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0 0 0 0 0 
		0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021506939083337784 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0 0 0 
		0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008193102665245533 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F7256FEB-9843-61FC-5657-7E862423726D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.294528957978041 116 1.294528957978041 118 1.294528957978041 121 1.294528957978041
		 129 1.294528957978041 142 1.294528957978041 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.79811557416956114
		 356 1 382 1 398 1 412 1 434 1.1908547647697705 443 1.1066466729971762 506 1.1066466729971762
		 511 1.1066466729971762 520 1.1066466729971762 530 1.1066466729971762 543 1.1066466729971762;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0 0 0 0 0 
		0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021506939083337784 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0 0 0 
		0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008193102665245533 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D55E2B64-1A45-6091-C0D7-22841762669D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.2200976668321466 116 1.2200976668321466 118 1.2200976668321466 121 1.2200976668321466
		 129 1.2200976668321466 142 1.2200976668321466 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.79811557416956114
		 356 1 382 1 398 1 412 1 434 1.1426232881072309 443 1.1066466729971762 506 1.1066466729971762
		 511 1.1066466729971762 520 1.1066466729971762 530 1.1066466729971762 543 1.1066466729971762;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0 0 0 0 0 
		0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021506939083337784 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0 0 0 
		0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008193102665245533 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "25034778-3943-E73F-C2C6-C58EFE9C75E7";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.1935794696904869 116 1.1935794696904869 118 1.1935794696904869 121 1.1935794696904869
		 129 1.1935794696904869 142 1.1935794696904869 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.81080480259527188
		 356 1.3700284403768392 382 1.3700284403768392 398 1.3700284403768392 412 1.3700284403768392
		 434 1.2556895073720828 443 0.79094659436192027 506 0.79094659436192027 511 0.79094659436192027
		 520 0.79094659436192027 530 0.79094659436192027 543 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0 0 0 0 0 
		0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059574626386165619 0 0 0 0 -0.34301680326461792 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0 0 0 
		0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022695049643516541 0 0 0 0 -0.14032527804374695 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C2FDE9FF-3C45-3C86-C760-7D95DEC19405";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.2200976668321775 116 1.2200976668321775 118 1.2200976668321775 121 1.2200976668321775
		 129 1.2200976668321775 142 1.2200976668321775 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.80509262543797988
		 356 1.2034566100213964 382 1.2034566100213964 398 1.2034566100213964 412 1.2034566100213964
		 434 1.2142400148347825 443 0.79094659436192027 506 0.79094659436192027 511 0.79094659436192027
		 520 0.79094659436192027 530 0.79094659436192027 543 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0 0 0 0 0 
		0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042438093572854996 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0 0 0 
		0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016166860237717628 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "06DF1683-D24F-B73A-1800-F1A52BEB2714";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 -0.0080906806840544965
		 112 0 113 0 114 0 115 0.018898653708766835 116 0.037797206037611497 118 0.037797206037611497
		 121 0.037797206037611497 129 0.037797206037611497 142 0.037797206037611497 143 0
		 144 0 146 0 148 0 151 0 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0
		 230 -0.053465328064728451 232 -0.11501044889158808 234 -0.11501044889158808 250 -0.11501044889158808
		 251 -0.019398261830537458 253 0.059553774113582272 300 0.059553774113582272 301 0.059553774113582272
		 302 0.059553774113582272 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0 412 0
		 425 0.024492589512372247 443 0 504 0 512 0 521 0 531 0 552 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0.018898602575063705 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057505223900079727 0 0 0 0.058188628405332565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057505223900079727 0 0 0 0.11637559533119202 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "965F3816-C54D-71DA-EA5B-01AD02B67248";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 -0.31849506659020843
		 112 -0.32471245108867369 113 -0.38558158805312159 114 -0.41982639669190563 115 -0.43039378588381427
		 116 -0.40899067638855752 118 -0.28925283239729882 121 -0.28925283239729882 129 -0.28925283239729882
		 142 -0.28925283239729882 143 -0.23332607732251365 144 -0.20670800134151177 146 -0.12432845007784388
		 148 -0.016205289044279758 151 -0.016205289044279758 163 -0.016205289044279758 165 -0.11978483494348457
		 168 -0.067994691564206539 171 -0.016205289044279758 187 -0.016205289044279758 189 -0.12654264417368333
		 207 -0.12554578329769589 210 -0.04481173767376008 213 -0.016205289044279758 228 -0.016205289044279758
		 230 -0.11972001729279483 232 0.034457531708614597 234 0.034457531708614597 250 0.034457531708614597
		 251 0.16095031852962988 253 0.26962640235124541 300 0.26962640235124541 301 0.32023284315191886
		 302 0.21830840388537182 304 -0.016205289044279758 306 -0.016205289044279758 322 -0.016205289044279758
		 324 -0.19069670662264693 327 -0.016205289044279758 348 -0.018214222861228931 356 -0.074787467736862442
		 382 -0.074787467736862442 398 -0.074787467736862442 412 -0.074787467736862442 425 -0.21376102403682518
		 443 -0.1531487206523211 504 -0.1327919543879007 512 -0.1327919543879007 521 -0.085107062941585127
		 531 -0.018670083462033304 552 -0.047567698282878823;
	setAttr -s 59 ".kit[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kot[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[15:58]"  0.13333320617675781 0.35392570495605469 
		0.30644130706787109 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.53333330154418945 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[15:58]"  0 0 0 0.041272711008787155 0.036332543939352036 
		0.095251359045505524 0 0 0 0 0.077685020864009857 0 0 0 0.002990582725033164 0.054670248180627823 
		0 0 0 0 0 0 0.078390374779701233 0 0 0 -0.11214497685432434 0 0 0 0 0 -0.0060268016532063484 
		0 0 0 0 0 0.018020730465650558 0 0 0.05405760183930397 0 0;
	setAttr -s 59 ".kox[15:58]"  0.50000095367431641 0.47802257537841797 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.40000009536743164 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.13333320617675781 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[15:58]"  0 0 0 0.0412721186876297 0.072665087878704071 
		0.095251359045505524 0 0 0 0 0.077684283256530762 0 0 0 0.00049843004671856761 0.054670248180627823 
		0 0 0 0 0 0 0.15677849948406219 0 0 0 -0.22429315745830536 0 0 0 0 0 -0.002295919694006443 
		0 0 0 0 0 0.06107030063867569 0 0 0.060064267367124557 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DB150BAF-3147-D3AC-E846-2496A022BD53";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 15 0 16 0 17 0 19 0 21 0 24 0 29 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 121 0 129 0 142 0 143 0 144 0 146 0 148 0 151 0
		 163 0 165 0 168 0 171 0 187 0 189 0 207 0 210 0 213 0 228 0 230 0 232 0 234 0 250 0
		 251 0 253 0 300 0 301 0 302 0 304 0 306 0 322 0 324 0 327 0 348 0 356 0 382 0 398 0
		 412 0 425 0 443 0 504 0 512 0 521 0 531 0 552 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2F7848DD-0F43-4CEB-2B07-F8A30627876B";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.2 15 1.2 16 1.26471066046533 17 1.6141482269781118
		 19 1.3805107423676313 21 1.2417088932988973 24 1.2 29 1.2 111 1.2 112 1.2 113 1.41712762343478
		 114 1.41712762343478 115 1.0318505372576467 116 0.87223376996733848 118 1.1791129500377227
		 121 1.1316608149764946 129 1.1316608149764946 142 1.1316608149764946 143 1.2352217208642202
		 144 1.584659287377002 146 1.3510218027665215 148 1.2122199536977876 151 1.1705110603988902
		 163 1.1705110603988902 165 1.1705110603988902 168 1.1705110603988902 171 1.1705110603988902
		 187 1.1705110603988902 189 1.1705110603988902 207 1.16843589027366 210 1.0498411874628275
		 213 1.1705110603988902 228 1.1705110603988902 230 1.2828287219139842 232 1.1705110603988902
		 234 1.1705110603988902 250 1.1705110603988902 251 1.1705110603988902 253 1.1705110603988902
		 300 1.1705110603988902 301 1.3647650902405619 302 1.7648844528840695 304 1.0721116717707819
		 306 1.1705110603988902 322 1.1705110603988902 324 1.4705960618767 327 1.1705110603988902
		 348 1.1746588464830929 356 1.3612059222572754 382 1.3612059222572754 398 1.3612059222572754
		 412 1.3716672184403786 425 1.1229733828662267 443 1.1620105847430517 504 1.2505238544813382
		 512 1.2505238544813382 521 1.1984066921010466 531 1.1232946921374611 552 1.206200913996178;
	setAttr -s 59 ".kit[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kot[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[15:58]"  0.13333320617675781 0.35392570495605469 
		0.30644130706787109 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.53333330154418945 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[15:58]"  0 0 0 0.22650085389614105 0 -0.18621966242790222 
		-0.07220429927110672 0 0 0 0 0 0 0 -0.0062255105003714561 0 0 0 0 0 0 0 0 0 0 0.29719093441963196 
		0 0 0 0 0 0 0.012443358078598976 0 0 0 0 0 0.029062116518616676 0 0 -0.060266304761171341 
		0 0;
	setAttr -s 59 ".kox[15:58]"  0.50000095367431641 0.47802257537841797 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.40000009536743164 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.13333320617675781 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[15:58]"  0 0 0 0.22649762034416199 0 -0.18621966242790222 
		-0.10830644518136978 0 0 0 0 0 0 0 -0.0010375842684879899 0 0 0 0 0 0 0 0 0 0 0.29718244075775146 
		0 0 0 0 0 0 0.0047403173521161079 0 0 0 0 0 0.098488353192806244 0 0 -0.066962860524654388 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "89B6DCA1-9242-67FE-2C9D-B7941F764160";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.2 15 1.2 16 1.0773699844631477 17 0.41516790056414543
		 19 1.3805107423676313 21 1.2417088932988973 24 1.2 29 1.2 111 1.2 112 0.63789671674424042
		 113 0.3375983758187272 114 0.3375983758187272 115 0.75105644943025007 116 1.650350988428952
		 118 1.4418050609350626 121 1.4418050609350626 129 1.4418050609350626 142 1.4418050609350626
		 143 0.84746517264208521 144 0.46040807467928768 146 1.4257509164827735 148 1.2869490674140396
		 151 1.1961921392921129 163 1.1961921392921129 165 0.84882661151831784 168 1.0661247757145669
		 171 1.2834198314549119 187 1.2423730582277741 189 0.5597131812720233 207 0.57333514125282825
		 210 1.351821870660034 213 1.2310910511612885 228 1.1961921392921129 230 0.43525726865278891
		 232 1.2840950086500622 234 1.1961921392921129 250 1.1961921392921129 251 0.89460560907913733
		 253 0.93441850170546437 300 0.93441850170546437 301 0.60307230806478118 302 0.10624423542301248
		 304 1.4516846536538797 306 1.2133689562609504 322 1.2133689562609504 324 0.641191118559156
		 327 1.2133689562609504 348 1.2187602227669128 356 1.4070049983536659 382 1.4070049983536659
		 398 1.4070049983536659 412 1.4333336179635447 425 1.4399184585062197 443 0.83694651699808909
		 504 0.69030282107548313 512 0.69030282107548313 521 0.7589971587008334 531 0.85379446260227454
		 552 0.85379446260227454;
	setAttr -s 59 ".kit[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kot[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[15:58]"  0.13333320617675781 0.35392570495605469 
		0.30644130706787109 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.53333330154418945 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[15:58]"  0 0 0 -0.49070200324058533 0 0 -0.091823510825634003 
		0 0 0 0.32594645023345947 0 -0.12314032018184662 0 0.040865879505872726 0 -0.020939327776432037 
		-0.10469673573970795 0 0 0 0 0 0 0 -0.41409304738044739 0 0 0 0 0 0.0023105270229279995 
		0.016173798590898514 0 0 0 0.017066245898604393 0 -0.12981563806533813 0 0 0.077443227171897888 
		0 0;
	setAttr -s 59 ".kox[15:58]"  0.50000095367431641 0.47802257537841797 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.40000009536743164 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.13333320617675781 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[15:58]"  0 0 0 -0.49069496989250183 0 0 -0.13773526251316071 
		0 0 0 0.32594352960586548 0 -0.015392635948956013 0 0.006810974795371294 0 -0.10469673573970795 
		-0.013959551230072975 0 0 0 0 0 0 0 -0.41408121585845947 0 0 0 0 0 0.016173798590898514 
		0.0061614350415766239 0 0 0 0.015847213566303253 0 -0.43993109464645386 0 0 0.086048416793346405 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "40FED1E6-6F4C-0B31-A28F-5085103DF31F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 1 17 1 19 1 21 1 24 1 29 1 111 1
		 112 1 113 1 114 1 115 1 116 1 118 1 121 1 129 1 142 1 143 1 144 1 146 1 148 1 151 1
		 163 1 165 1 168 1 171 1 187 1 189 1 207 1 210 1 213 1 228 1 230 1 232 1 234 1 250 1
		 251 1 253 1 300 1 301 1 302 1 304 1 306 1 322 1 324 1 327 1 348 1 356 1 382 1 398 1
		 412 1 425 1 443 1 504 1 512 1 521 1 531 1 552 1;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 1 0.35502147674560547 0.29929161071777344 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.20000076293945312 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.53333330154418945 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.49600696563720703 0.48144435882568359 1 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.13333320617675781 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E2E2064E-624A-095E-1047-F8B6E4CFB351";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 2 15 2 16 2 17 2 19 2 21 2 24 2 29 2 111 2
		 112 2 113 2 114 2 115 2 116 2 118 2 121 2 129 2 142 2 143 2 144 2 146 2 148 2 151 2
		 163 2 165 2 168 2 171 2 187 2 189 2 207 2 210 2 213 2 228 2 230 2 232 2 234 2 250 2
		 251 2 253 2 300 2 301 2 302 2 304 2 306 2 322 2 324 2 327 2 348 2 356 2 382 2 398 2
		 412 2 425 2 443 2 504 2 512 2 521 2 531 2 552 2;
	setAttr -s 59 ".kit[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kot[15:58]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[15:58]"  0.13333320617675781 0.35392570495605469 
		0.30644130706787109 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.40000009536743164 0.066666603088378906 
		0.10000133514404297 0.09999847412109375 0.53333330154418945 0.066667079925537109 
		0.59999990463256836 0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.53333282470703125 0.033333778381347656 
		0.066666603088378906 1.5666666030883789 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.099999427795410156 0.70000076293945312 0.26666641235351562 0.86666679382324219 
		0.53333282470703125 0.46666717529296875 0.43333339691162109 0.59999942779541016 2.0333328247070312 
		0.26666831970214844 0.29999923706054688 0.33333396911621094 0.69999885559082031;
	setAttr -s 59 ".kiy[15:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[15:58]"  0.50000095367431641 0.47802257537841797 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.40000009536743164 0.066666603088378906 0.10000133514404297 
		0.09999847412109375 0.13333320617675781 0.066667079925537109 0.59999990463256836 
		0.099999904632568359 0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.53333282470703125 0.033333778381347656 0.066666603088378906 
		1.5666666030883789 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.70000076293945312 0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 
		0.43333339691162109 0.59999942779541016 2.0333328247070312 0.26666831970214844 0.29999923706054688 
		0.33333396911621094 0.69999885559082031 0.69999885559082031;
	setAttr -s 59 ".koy[15:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9F37261B-E749-C886-9464-26A1EBB10541";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.50049561049449098 506 0.50049561049449098
		 511 0.50049561049449098 520 0.50049561049449098 530 0.50049561049449098 543 0.50049561049449098;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.59577703475952148 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.24372735619544983 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E5075AA0-7244-16F4-C7F1-77A83A524335";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.50049561049449098 506 0.50049561049449098
		 511 0.50049561049449098 520 0.50049561049449098 530 0.50049561049449098 543 0.50049561049449098;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 0.4333343505859375;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.59577703475952148 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.1000003814697266 0.16666603088378906 0.30000114440917969 0.33333206176757812 
		0.4333343505859375 0.4333343505859375;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.24372735619544983 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E8048104-8545-512D-1F66-C190FBCC07EF";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.50049561049449098 504 0.50049561049449098
		 509 0.50049561049449098 518 0.50049561049449098 528 0.50049561049449098 541 0.50049561049449098;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.59577703475952148 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.24372735619544983 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8912507B-AE4D-B9F0-070A-C5BC8CC5F5BC";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.50049561049449098 504 0.50049561049449098
		 509 0.50049561049449098 518 0.50049561049449098 528 0.50049561049449098 541 0.50049561049449098;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.59577703475952148 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.24372735619544983 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1351E1C6-0341-B8EC-4F73-73AB09CF40D1";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.79094659436192027 504 0.79094659436192027
		 509 0.79094659436192027 518 0.79094659436192027 528 0.79094659436192027 541 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.3896506130695343 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.15940278768539429 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "572676A5-E34F-286B-99A1-1DB1DCE137CF";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009 115 1.103235285643489
		 116 1 118 1 121 1 129 1 142 1 143 0.99729180475410362 144 0.97935042835514763 146 0.91685683101242033
		 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027 165 0.79094659436192027
		 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027 189 0.79094659436192027
		 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027 228 0.79094659436192027
		 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027 250 0.79094659436192027
		 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027 301 0.79094659436192027
		 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027 322 0.79094659436192027
		 324 0.79094659436192027 327 0.79094659436192027 348 0.80977505002051986 356 1.34
		 382 1.34 398 1.34 412 1.34 434 1.11968 443 0.79094659436192027 504 0.79094659436192027
		 509 0.79094659436192027 518 0.79094659436192027 528 0.79094659436192027 541 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.48771953582763672 0 0 0 0 0 0 0 
		0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056485366076231003 0 0 0 0 -0.3896506130695343 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 -0.0081244697794318199 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021518191322684288 0 0 0 0 -0.15940278768539429 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "99FA4BA0-9B47-F3DB-6867-C1944B4417BC";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.2933633013599788 116 1.3378996132967482 118 1.3378996132967482 121 1.3378996132967482
		 129 1.3378996132967482 142 1.3378996132967482 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.81080480259527188
		 356 1.3700284403768392 382 1.3700284403768392 398 1.3700284403768392 412 1.3700284403768392
		 434 1.3492089604289403 443 0.79094659436192027 504 0.79094659436192027 509 0.79094659436192027
		 518 0.79094659436192027 528 0.79094659436192027 541 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0.13360893726348877 
		0 0 0 0 0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059574626386165619 0 0 0 0 -0.062458440661430359 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0.13360893726348877 
		0 0 0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022695049643516541 0 0 0 0 -0.025551220402121544 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DFAD0667-3240-FA63-11EF-51B7FA43D9FE";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 15 1 16 0.99729180475410362 17 0.97935042835514763
		 19 0.91685683101242033 21 0.85052287887351397 24 0.79094659436192027 29 0.79094659436192027
		 111 1.2173287966750652 112 0.83742681827040466 113 0.010000000000000009 114 0.010000000000000009
		 115 1.5070824707235742 116 1.7250236293042731 118 1.7250236293042731 121 1.7250236293042731
		 129 1.7250236293042731 142 1.7250236293042731 143 0.99729180475410362 144 0.97935042835514763
		 146 0.91685683101242033 148 0.85052287887351397 151 0.79094659436192027 163 0.79094659436192027
		 165 0.79094659436192027 168 0.79094659436192027 171 0.79094659436192027 187 0.79094659436192027
		 189 0.79094659436192027 207 0.79094659436192027 210 0.79094659436192027 213 0.79094659436192027
		 228 0.79094659436192027 230 0.79094659436192027 232 0.79094659436192027 234 0.79094659436192027
		 250 0.79094659436192027 251 0.79094659436192027 253 0.79094659436192027 300 0.79094659436192027
		 301 0.79094659436192027 302 0.0792697508156332 304 0.79094659436192027 306 0.79094659436192027
		 322 0.79094659436192027 324 0.79094659436192027 327 0.79094659436192027 348 0.80509262543797988
		 356 1.2034566100213964 382 1.2034566100213964 398 1.2034566100213964 412 1.2034566100213964
		 434 1.5414320385167004 443 0.79094659436192027 504 0.79094659436192027 509 0.79094659436192027
		 518 0.79094659436192027 528 0.79094659436192027 541 0.79094659436192027;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 1 18 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[1:58]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes;
	setAttr -s 59 ".kix[7:58]"  0.16666668653488159 2.7333333492279053 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 1 0.066666841506958008 
		1 0.35502147674560547 0.29929161071777344 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.20000076293945312 
		0.066666603088378906 0.10000133514404297 0.09999847412109375 0.53333330154418945 
		0.066667079925537109 0.59999990463256836 0.099999904632568359 0.099999904632568359 
		0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 0.53333282470703125 
		0.033333778381347656 0.066666603088378906 1.5666666030883789 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.70000076293945312 0.26666641235351562 
		0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 0.30000019073486328 
		2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 0.43333244323730469;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.60366439819335938 0 0 0.65382349491119385 
		0 0 0 0 0 -0.053824897855520248 -0.026811657473444939 -0.064413771033287048 -0.050364095717668533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042438093572854996 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.16666662693023682 
		2.7333333492279053 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.099999904632568359 0.49600696563720703 0.48144435882568359 
		1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.40000009536743164 0.066666603088378906 0.10000133514404297 0.09999847412109375 
		0.13333320617675781 0.066667079925537109 0.59999990463256836 0.099999904632568359 
		0.099999904632568359 0.5 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.53333282470703125 0.033333778381347656 0.066666603088378906 1.5666666030883789 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.70000076293945312 
		0.26666641235351562 0.86666679382324219 0.53333282470703125 0.46666717529296875 0.73333263397216797 
		0.30000019073486328 2.0333328247070312 0.16666793823242188 0.29999923706054688 0.33333396911621094 
		0.43333244323730469 0.43333244323730469;
	setAttr -s 59 ".koy[1:58]"  0 -0.008124571293592453 -0.05362333357334137 
		-0.064413771033287048 -0.075546152889728546 0 0 0 -0.60366439819335938 0 0 0.65382349491119385 
		0 0 0 0 0 -0.053824130445718765 -0.053623314946889877 -0.064413771033287048 -0.075546145439147949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016166860237717628 0 0 0 0 0 
		0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7D379B5-194C-32E3-B194-AFAE0E533A8A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C5898846-5945-5569-AE49-38859A311710";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "1C729914-0244-FE45-49A9-A48C948D9C0D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 15 0 17 9.8435645152897351 20 1.1983788267912923
		 25 0 29 0.079263812357920668 91 -13.745168344418255 114 -13.745168344418255 117 -3.5944629502361121
		 121 -16.513542542831566 129 -9.8255409823526598 134 2.5588585735709084 143 -13.994866772598195
		 154 5.5949154053558434 158 6.3603087011156934 164 0 168 0 171 0 184 0 189 8.7932984635012179
		 208 3.5390202438241758 214 -3.5367978782215168 228 0 230 4.1618209299294371 233 -4.7372143747445898
		 250 -4.7372143747445898 251 -1.868248306199749 254 -11.891170846382209 301 -11.891170846382209
		 303 2.0173336538147058 306 0 323 0 325 5.0897305524007175 328 0 349 0 356 -9.6196583833835678
		 382 -9.6196583833835678 402 -9.6196583833835678 414 -15.170114414931369 439 -9.5450327305946345
		 467 -18.078156410854557 504 -18.078156410854557 518 -14.484575267536146 534 -20.601159329309855
		 547 -19.481886219724867 555 -19.481886219724867;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[20:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 46 ".kwl[0:45]" no no no no no yes no no no yes yes no no 
		no no no no no no yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 46 ".kix[4:45]"  0.16666662693023682 0.13333332538604736 
		2.0666666030883789 0.76666665077209473 0.10000014305114746 0.13333320617675781 0.26666688919067383 
		0.16666650772094727 0.30000019073486328 0.36666631698608398 0.13333368301391602 0.19999980926513672 
		0.13333415985107422 0.099999427795410156 0.43333339691162109 0.16666698455810547 
		0.83333396911621094 0.19999980926513672 0.46666669845581055 0.066666603088378906 
		0.10000038146972656 0.5666661262512207 0.033333778381347656 0.10000038146972656 1.5666675567626953 
		0.066666603088378906 0.099999427795410156 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 0.69999980926513672 0.23333358764648438 0.86666679382324219 0.66666603088378906 
		0.40000057220458984 0.83333301544189453 0.93333339691162109 1.233332633972168 0.46666717529296875 
		0.53333282470703125 0.4333343505859375 0.26666641235351562;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0.20484703779220581 0 0 0.11020832508802414 
		0 0 0 0 0 0 0 0 0.11757048219442368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.066666595637798309 0.46666669845581055 
		0.066666603088378906 0.10000038146972656 0.5666661262512207 0.033333778381347656 
		0.099999427795410156 1.5666675567626953 0.066666603088378906 0.099999427795410156 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 0.69999980926513672 
		0.23333358764648438 0.86666679382324219 0.66666603088378906 0.40000057220458984 0.83333301544189453 
		0.93333339691162109 1.233332633972168 0.46666717529296875 0.53333282470703125 0.4333343505859375 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 46 ".koy[20:45]"  0 0 0.016795765608549118 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8F9B5941-CE48-27A7-E60C-13ADAB7BBA31";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  29 0 81 0 86 -6.0072038164267791 90 0 94 0
		 115 0 121 0 129 0 131 -8.1159870664367357 133 -4.3860071998055208 135 -9.5514076091668922
		 137 -4.3860071998055208 139 -9.5514076091668922 143 -5.0239718854633688 146 -9.2324252663379696
		 149 -5.8613005353892902 153 -8.1207587916618014 155 -5.8683307870630559 160 -7.6548255003556012
		 168 -6.0525813068655676 171 -6.0525813068655676 188 -6.0525813068655676 218 -6.0525813068655676
		 323 -6.0525813068655676 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 30 ".kit[5:29]"  1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[1:29]" no no no no no yes yes no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[5:29]"  3.4333333969116211 0.20000004768371582 
		0.33333396911621094 0.058934211730957031 0.063008308410644531 0.072220802307128906 
		0.075934410095214844 0.074970245361328125 0.073422431945800781 0.099999904632568359 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.26666736602783203 0.099999427795410156 0.56666707992553711 1 3.4999995231628418 
		0.13333320617675781 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 30 ".kiy[5:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 30 ".kox[5:29]"  0.79999923706054688 0.26666688919067383 
		0.075940132141113281 0.073285102844238281 0.064252853393554688 0.05912017822265625 
		0.059177398681640625 0.060336112976074219 0.061397552490234375 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999904632568359 0.56666707992553711 1 3.4999995231628418 0.13333320617675781 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 30 ".koy[5:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5A8659CA-204F-B411-3BDB-9D97D5E96C5C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "EEBCC0D6-E343-9F99-3C1E-7A863EF0B819";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "BCF536AD-2541-8228-B509-4F938053952C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "5C09E337-6E4A-A647-6121-4FA05AC2AE78";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "985E6003-9745-3AD5-50AD-D08D27882A6B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F2597680-4948-EA0A-31A2-65953235BBC8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1D83DB15-9046-D7CD-21B1-B189BBAB8A25";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8CC77DF9-184C-E012-9F3B-E292AEB57A01";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "AEDE99A4-B04E-BA41-2768-D58B15FDF724";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D10E4A1-384D-0266-C216-90849FF59083";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "934CEFCB-B249-95DB-3D72-98A5A09AA2CC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7EF3DAE7-334A-F6D9-4E06-30B2605BA640";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "058543AE-A047-E378-5EF3-84A3CEFBE98C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "1996053B-0B40-4EBD-E698-3E850340EB32";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 1 1 9 18 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[5:13]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F9D280F2-614A-53C3-294A-34B9A9E09A85";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "74C28C6D-0C44-B9FC-A311-049981ABC344";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "EFBADB98-524B-BA6C-D075-C58D22063A88";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7A71C65A-8D4B-0867-51C2-B0B60596F18A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "773CC1E4-7D4C-5B30-6B13-9094C8C21E45";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D2451EA2-4743-7769-54AC-D49A01AC5D5C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9E0B9E77-2241-E4C6-80CF-39AB463176ED";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B3A5EF7D-E143-EA6E-58FD-B6A7878BB2BC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "E7F073C0-9149-2838-0D5F-9C9103C2D95A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0982D396-F84A-5759-D504-D2BA0A58070E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "57EB013B-044B-9709-B667-5C863B3A9683";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4D81A07D-3B4B-9767-C2AE-88AFAA167340";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "890016D0-6E46-2A54-2B07-68B62D75C941";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7C65ABD3-2A4D-110C-B4A2-729458E90ECC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EA16B47E-D240-2701-A649-218C867585EF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C51ED9E8-C543-1F82-6128-BDBD90280E39";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA61A880-9544-2A33-8A7E-0B92AFAED0DC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2DD86017-F64B-B1DD-ECC5-6C8AC8871D6E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E37DB961-7040-43E2-1ED6-18B51BABF5D2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "13AF3BE2-ED44-7870-A0CB-44B1ECA39534";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0F975E97-1A4B-3956-D2D0-97BA5D91DF74";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "04F29A7A-614B-F3EE-C636-9184D453B11C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "ED9B12A7-D643-E59A-D560-34BE7D1E0A77";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3D841074-664A-6398-07E6-B3B929C886B0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F9E7E358-CB4C-F698-A902-7AA15B1414A1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "7B1DDE60-3A43-6CF1-A34C-618D2E1F1146";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "94BDD0A9-EB4D-626F-ACCA-D9827367549E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9B861EBA-014F-9A3C-8657-1F8F044683CD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F3C3682B-2345-3264-5E50-40A660F3480F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2719CF45-C041-29BF-9022-349D52EB3DCA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D9A39BC9-5142-9237-D605-0FB0BFF06CA6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0A85421F-A744-6498-82BD-888E1015C1D8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E10A7C44-944D-8220-D603-4C9E9A58D4A5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CF093F80-C04C-1DEE-3F4C-24BA87B46D16";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "90577D02-2C40-5D47-3D84-8F98C5F4E60B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "DD879A16-3442-E997-61B2-5E96B20742F8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51487C6A-5B42-C956-6238-509AE0CDF28C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "812447D8-894C-41BB-2D71-C1A2480FBB85";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "8AC05D0B-1548-28C1-50C6-E68F3479D35E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "61D60F22-0B4D-41FD-0A69-D38CEDC5992F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4FDC3D96-DE49-AEDD-5DFE-FBB559C8C045";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3E8925E1-9840-6BF2-0705-419E6198C96C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E6DA800-0B44-4345-B0F1-B19246BE2020";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "885EDF0D-6248-5E05-A325-2288A57C5C96";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "E4EA23BC-2341-47A6-072B-BF8FFD6738EC";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 1 1 9 18 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[5:13]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DC15DFC0-374E-53B5-4E17-738352167EDE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0C9CE845-D545-F30A-3787-648CFD4C4282";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "772297A4-6144-953E-EA95-6C8FC5192C35";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FDF3DCB3-D243-586D-B7A6-528AF8067210";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 1 1 9 18 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[5:13]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EC05DBCC-F243-593B-DDAF-DEB4E90F0B32";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "55F4EC54-AC42-6F06-FF0B-E4868642FEB6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "09A8EEDB-C642-1291-8883-EEB14B63BFD0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "580926A2-C547-50C0-EC1C-D0B00C653C17";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CF767765-9249-9C67-4A91-7BAE420BC462";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9F388E24-D54E-5C7A-8E97-CA8CB73ECDE8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "46348A4C-ED42-5644-4D55-66BB85DC6D83";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  29 1 115 1 121 1 129 1 168 1 171 1 188 1
		 218 1 327 1 382 1 402 1 467 1 498 1 555 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 1 1 9 18 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[5:13]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A5FF1CEA-954B-3E6F-5629-E7B4DC7E4685";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3B982EA2-3B42-984F-089E-958DB778C249";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7CB15C65-D745-255D-EB2E-349021A7A5F1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5544E1DB-9140-ECCE-63E4-ED89DEB61378";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8C38000B-D24A-4FEC-A196-E18885D39CA6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "31D2494E-F64C-B261-F368-1ABD9DA278E7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "08F1FF31-3241-EAE5-DEC9-ABA347162692";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FFAAE01D-9B4A-406C-06C5-E9BFA88A099B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5CEBA90A-E141-6429-AC8E-F0AEC481A060";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.79999923706054688 0.26666688919067383 
		1.2999997138977051 0.099999904632568359 0.56666707992553711 1 3.6333327293395996 
		1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 1.8999996185302734 
		1.8999996185302734;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "758AB11A-1D46-2E9D-A610-C5B8996E8C43";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 1 1 9 18 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[5:13]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.3000001907348633 0.099999427795410156 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D7F62540-A64F-9B87-8E13-508F557EBD28";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  29 0 115 0 121 0 129 0 168 0 171 0 188 0
		 218 0 327 0 382 0 402 0 467 0 498 0 555 0;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 1 1 9 18 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[5:13]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 14 ".kwl[1:13]" no yes yes no no no no no no no no no no;
	setAttr -s 14 ".kix[1:13]"  3.4333333969116211 0.20000004768371582 
		0.26666688919067383 1.2999999523162842 0.099999412894248962 0.56666707992553711 1 
		3.6333327293395996 1.8333339691162109 0.66666603088378906 2.1666669845581055 1.0333337783813477 
		1.8999996185302734;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "9A875A0B-F048-07AF-4A1A-8B8AF1CBAC75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "15AA9671-2541-E241-4186-8DA58C5F57DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FD1C9D1C-F545-2970-966F-F5817F723EFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "C1839D36-DC4B-BD6B-646E-7F94B3580FFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "1A344111-CA4E-FADD-8349-50912ED2BE96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "AAD01C9F-AD49-43D3-6B5D-C48E66D01304";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "FECDD2A1-9546-B94A-654A-3B8AAB80DF40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "7438EC3C-A742-490D-EB5C-9A98324181C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  340 0;
createNode polySphere -n "polySphere1";
	rename -uid "7FFC6980-6B47-0F8A-D098-7CB2ACDD4D12";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F91291A6-B34F-806D-9277-4DB8BA28D874";
	setAttr ".dc" -type "componentList" 18 "f[9:19]" "f[29:39]" "f[49:59]" "f[69:79]" "f[89:99]" "f[109:119]" "f[129:139]" "f[149:159]" "f[169:179]" "f[189:199]" "f[209:219]" "f[229:239]" "f[249:259]" "f[269:279]" "f[289:299]" "f[309:319]" "f[329:339]" "f[349:399]";
createNode lambert -n "ENV";
	rename -uid "27BB588C-3F4A-4A97-D5BE-0EA38BAD29AF";
	setAttr ".c" -type "float3" 0.74193943 0.74193943 0.74193943 ;
	setAttr ".ambc" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "59639646-7C49-B6BD-2E79-CE801FCDFC68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "94FAD013-544A-44C9-AE06-C49F46FBF8C5";
createNode animLayer -n "BaseAnimation";
	rename -uid "FDDA93D1-FE48-1F50-F327-6F8EDFC81F7E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AF7C9937-7F41-5379-63D4-09B8C444FC88";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -174.40475497453963 -164.88094582917225 ;
	setAttr ".tgi[0].vh" -type "double2" 325.59522515724632 79.166663520866109 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679688;
	setAttr ".tgi[0].ni[2].y" -107.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -85.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679688;
	setAttr ".tgi[0].ni[4].y" -138.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -77.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 559;
	setAttr -av ".unw" 559;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
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
	setAttr -s 2 ".gn";
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
connectAttr "xRN.phl[2]" "phong1SG.dsm" -na;
connectAttr "xRN.phl[3]" "phong1SG.dsm" -na;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[134]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[144]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[146]";
connectAttr "data_node_Lights.o" "xRN.phl[147]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[148]";
connectAttr "Desk.di" "Desk1.do";
connectAttr "polyPlane1.out" "DeskShape1.i";
connectAttr "Desk.di" "wall.do";
connectAttr "deleteComponent1.og" "wallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[2]" "Desk.id";
connectAttr "desk.oc" "lambert2SG.ss";
connectAttr "DeskShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "desk.msg" "materialInfo2.m";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "ENV.oc" "lambert3SG.ss";
connectAttr "wallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "ENV.msg" "materialInfo3.m";
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "desk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ENV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "ENV.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Victor_ReactToCharger.ma
