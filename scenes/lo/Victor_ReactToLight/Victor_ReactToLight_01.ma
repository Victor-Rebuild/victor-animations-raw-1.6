//Maya ASCII 2016 scene
//Name: Victor_ReactToLight_01.ma
//Last modified: Wed, Jan 10, 2018 02:16:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "7B2F6126-6240-F605-BD34-278611685D1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0635995942872238 6.155248972041 10.594692639194259 ;
	setAttr ".r" -type "double3" -8.1383527296100393 31.000000000002583 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B724C3D-2E47-3D9C-AC70-54BB654DAAF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.8709567238972422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAFCFA36-B644-49DE-BECA-06AC31B092D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A7621AB-944C-D7DC-B212-1DB532D45A00";
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
	rename -uid "A1B7FD76-6144-9C24-2F58-63BD0D08E5FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30F25E13-6540-F441-A995-829662E9318F";
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
	rename -uid "87FF4A51-864F-01FD-11B5-8CA0EB8C8045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF269738-9843-744C-3279-0BBE6434B4CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsPlane1";
	rename -uid "47757FBB-0540-6054-D599-D7999B041E32";
	setAttr ".t" -type "double3" 0 0 -16.583253758188743 ;
	setAttr ".s" -type "double3" 159.96119730923937 76.709469000398826 58.923883878803075 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "3CBA65B3-1244-2222-0766-CB8E9D7224FF";
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
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -3.061616997868383e-17 0.5
		-0.5 -1.0205389992894611e-17 0.16666666666666669
		-0.5 1.0205389992894608e-17 -0.16666666666666663
		-0.5 3.061616997868383e-17 -0.5
		-0.16666666666666669 -3.061616997868383e-17 0.5
		-0.16666666666666669 -1.0205389992894611e-17 0.16666666666666669
		-0.16666666666666669 1.0205389992894608e-17 -0.16666666666666663
		-0.16666666666666669 3.061616997868383e-17 -0.5
		0.16666666666666663 -3.061616997868383e-17 0.5
		0.16666666666666663 -1.0205389992894611e-17 0.16666666666666669
		0.16666666666666663 1.0205389992894608e-17 -0.16666666666666663
		0.16666666666666663 3.061616997868383e-17 -0.5
		0.5 -3.061616997868383e-17 0.5
		0.5 -1.0205389992894611e-17 0.16666666666666669
		0.5 1.0205389992894608e-17 -0.16666666666666663
		0.5 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "camera1";
	rename -uid "8F0C5228-944B-DED6-CA84-FA9C2405F2C4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 3.2548517702011224 8.3493518553074271 22.62179522780945 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.400000000000096 8.4000000000000856 -2.0094028809649014e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "1B057D26-DD40-725E-BB34-3CA74384E3C5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 41;
	setAttr ".coi" 27.799555360213105;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "directionalLight1";
	rename -uid "C644EFEA-B54B-159A-EB75-FCA169EDDB59";
	setAttr ".t" -type "double3" -2.7637026938468674 10.438598291002467 19.738840872567984 ;
	setAttr ".r" -type "double3" -33.690423815482703 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "AAD3FEDE-9C4C-21D0-9EC6-5BA6FD718F9B";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "287B0492-A646-828A-2C93-53BB52ABB52E";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D04F6CA-0E45-34FC-34C1-6094C14AD7DB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6AEE99B-2C4E-9C6C-BC0A-BF941CEB2634";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "296A041D-3441-6EA5-0F4A-188E1514869A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "377D7DA9-2746-8423-87E2-1B84AD7B1BF7";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "D64D65E3-624E-0D04-5DB6-59816D3E54B1";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 55 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 76
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 1.27593002627554863 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -20.87344590651445131 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -12.1300452919462991"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.040627785711496653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.012047266658932965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.49949526459541271"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.019090216234079027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.00093709378946761862"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.017000001000000001 0.0036040004000000001 0.012731368999999999"
		
		2 "x:white_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:white_mat" "outColorR" " -av"
		2 "x:white_mat" "outColorG" " -av"
		2 "x:white_mat" "outColorB" " -av"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0.0074006259 0.0066987108000000004 0.0055085070999999998"
		
		2 "x:shadowWhite_mat" "outMatteOpacity" " -type \"float3\" 0.096299685999999995 0.096299685999999995 0.096299685999999995"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "x:white_mat.outColorR" "xRN.placeHolderList[53]" ""
		5 4 "xRN" "x:white_mat.outColorG" "xRN.placeHolderList[54]" ""
		5 4 "xRN" "x:white_mat.outColorB" "xRN.placeHolderList[55]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7990DB4D-CA49-B556-B295-638DFDE707A2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "5C59AACA-B74C-B40B-FBF6-DBB0298595FF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "249981B7-E340-0AEC-0BA8-9D93C8ADAFA3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 722\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 722\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 722\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72E43223-7045-4919-6F67-A9BE5BFD938C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 250 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "E7A4A463-B54D-D9BE-06DD-F4A65ED47F44";
	setAttr ".c" -type "float3" 0.31200001 0.31200001 0.31200001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EE8C9D5A-5143-D468-2937-B4B41D0E2223";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E33AFD37-8F4D-50E9-5BC1-7F9B60F56F33";
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "42737BD2-C241-7035-C3F8-1FBAEC0C32FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 105 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 3.2666666507720947 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "B163F503-E649-F2A1-DC85-EC9DE3CB5257";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -13.238192056193274 102 -13.238192056193274
		 105 -20.873445906514451;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0 3.2666666507720947 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A363B6F1-1D4F-1DA8-CD1E-A18A0499F356";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 105 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 3.2666666507720947 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3E620FB3-B541-C8AC-6657-00B2EEF868B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.2759300262755486 102 1.2759300262755486
		 105 1.2759300262755486;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 3.2666666507720947 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "57D9C23D-BB4C-D2F1-1B8A-F39B34BEEC5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 105 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 3.2666666507720947 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "25385738-3444-6672-881E-25BA79F947A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 105 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 3.2666666507720947 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "directionalLightShape1_intensity";
	rename -uid "75DBA4BB-2147-205F-90A8-00B33B135CEE";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 5.8119659423828125 77 5.8119659423828125
		 79 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.8666665554046631 0.14675673842430115;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.0061297230422496796 0.066666841506958008;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A45D368B-5D43-9E09-4D9A-419F426792ED";
	setAttr ".tan" 1;
	setAttr -s 72 ".ktv[0:71]"  0 1 1 1 25 1 27 1 51 1 53 1 55 1 59 1 86 1
		 88 1 90 1 99 1 100 1 103 1 106 1 132 1 135 1 143 1 152 1 164 1 166 1 167 1 168 1
		 170 1 172 1 175 1 180 1 266 1 269 1 273 1 293 1 295 1 297 1 312 1 313 1 314 1 318 1
		 322 1 326 1 343 1 344 1 401 1 403 1 433 1 436 1 440 1 458 1 460 1 462 1 509 1 511 1
		 512 1 514 1 516 1 519 1 524 1 533 1 535 1 569 1 571 1 573 1 577 1 585 1 587 1 589 1
		 608 1 609 1 611 1 613 1 614 1 617 1 623 1;
	setAttr -s 72 ".kit[0:71]"  18 1 1 1 1 1 18 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 72 ".kot[0:71]"  18 1 1 1 1 1 18 1 
		1 18 18 18 1 1 1 18 1 1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 72 ".kix[1:71]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.86666679382324219 0.099999904632568359 0.26666736602783203 0.29999971389770508 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666668653488159 
		4.8666658401489258 0.099999427795410156 0.13333320617675781 0.66666698455810547 0.066667556762695312 
		0.10000133514404297 0.55053520202636719 0.032561302185058594 0.032292366027832031 
		0.080048561096191406 0.13333320617675781 0.13333415985107422 0.56666660308837891 
		0.03333282470703125 1.8999996185302734 0.066667556762695312 1 0.09999847412109375 
		0.13333225250244141 0.46666717529296875 0.066666603088378906 0.066666603088378906 
		1.5666675567626953 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.16666668653488159 0.30000019073486328 0.066667556762695312 
		1.1333332061767578 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.39999961853027344 
		0.0666656494140625 0.066667556762695312 0.63333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.19999885559082031;
	setAttr -s 72 ".kiy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.29999995231628418 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 4.8666658401489258 
		0.099999904632568359 0.26666736602783203 0.29999971389770508 3.7333331108093262 0.066666603088378906 
		0.033333331346511841 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 2.8666667938232422 0.10000038146972656 0.13333415985107422 
		0.66666698455810547 0.066667556762695312 0.10000133514404297 0.22473335266113281 
		0.034054756164550781 0.034312248229980469 0.17645931243896484 0.13333320617675781 
		0.13333320617675781 0.56666660308837891 0.03333282470703125 1.8999996185302734 0.066667556762695312 
		1.9666671752929688 0.09999847412109375 0.13333225250244141 0.23333263397216797 0.066666603088378906 
		0.066666603088378906 1.5666675567626953 0.0666656494140625 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.16666793823242188 0.29999923706054688 
		0.066667556762695312 1.1333332061767578 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.63333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.20000076293945312 0.19999885559082031;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A40DB25B-D742-6463-B3C1-08A929DA1B40";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 0 103 0 105 -0.062663150049246663 132 -0.062663150049246663
		 135 -0.062663150049246663 143 0.036512960445416999 152 0.043317889195263068 164 0.040627785711496653
		 166 0.040627785711496653 167 0.040627785711496653 168 0.040627785711496653 170 0.040627785711496653
		 172 0.040627785711496653 175 0.040627785711496653 180 0.040627785711496653;
	setAttr -s 15 ".kit[0:14]"  1 1 1 18 1 18 1 18 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  1 1 1 18 1 18 1 18 
		3 3 3 3 3 3 3;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 15 ".kix[0:14]"  8.6333332061767578 3.6875259876251221 0.20693786442279816 
		0.90000009536743164 0.099999904632568359 0.26666688919067383 0.29999971389770508 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0.018146509304642677 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  2.914860725402832 0.017808213829994202 
		7.1321167945861816 0.099999904632568359 0.26666736602783203 0.29999971389770508 3.9666666984558105 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666650772094727 0.16666650772094727;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0.020414786413311958 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DDA235A3-C444-DFF0-49CF-57BB991CAF6E";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0.0072474630982259924 103 0.0072474630982259924
		 106 0.0072474630982259924 132 0.0072474630982259924 135 0.0072474630982259924 143 0.0097534624348645654
		 152 0.012743872365412877 164 0.01259564730173574 166 0.01259564730173574 167 0.01259564730173574
		 168 0.01259564730173574 170 0.01259564730173574 172 0.01259564730173574 175 0.01259564730173574
		 180 0.01259564730173574 269 0.0072474630982259924 273 0.093238872215565968 293 0.093238872215565968
		 295 -0.12698713327494371 297 0.093238872215565968 312 0.093238872215565968 313 0.062020678054505937
		 314 0.12172345553987211 318 0.12172345553987211 322 0.0090939043982915784 326 0.0072474630982259924
		 343 0.0072474630982259924 344 0.0072474630982259924 401 0.0072474630982259924 403 0.0072474630982259924
		 433 0.0072474630982259924 436 0.0072474630982259924 440 0.0072474630982259924 458 0.0072474630982259924
		 460 0.0072474630982259924 462 0.13907916090987002 509 0.13907916090987002 511 0.0072474630982259924
		 512 0.0072474630982259924 514 0.0072474630982259924 516 0.0072474630982259924 519 0.0072474630982259924
		 524 0.0072474630982259924 533 0.0072474630982259924 535 0.0072474630982259924 569 0.0072474630982259924
		 571 0.0072474630982259924 573 0.0072474630982259924 577 0.0072474630982259924 585 0.0072474630982259924
		 587 -0.3863321982494104 589 -0.23934564979002371 608 -0.23934564979002371 609 -0.28274130426527544
		 611 -0.40672888848028033 613 -0.29940031706182668 614 -0.19974071269102714 617 0.0072474630982259924
		 623 0.0072474630982259924;
	setAttr -s 59 ".kit[3:58]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kot[3:58]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  8.5 3.6871533393859863 0.099974155426025391 
		0.86666679382324219 0.099999904632568359 0.26666736602783203 0.29999971389770508 
		0.40000009536743164 0.066666595637798309 0.033333297818899155 0.033333297818899155 
		0.066667079925537109 0.066666595637798309 0.099999904632568359 0.16666668653488159 
		1.0599117279052734 0.13333368301391602 0.66666698455810547 0.066667556762695312 0.10000133514404297 
		0.55053234100341797 0.032561302185058594 0.032292366027832031 0.080048561096191406 
		0.13333320617675781 0.13333415985107422 0.56666660308837891 0.03333282470703125 1.8999996185302734 
		0.066667556762695312 1 0.09999847412109375 0.13333225250244141 0.46666717529296875 
		0.066666603088378906 0.066666603088378906 1.5666675567626953 0.066666595637798309 
		0.033333778381347656 0.066666595637798309 0.066666595637798309 0.10000038146972656 
		0.16666668653488159 0.30000019073486328 0.066667556762695312 1.1333332061767578 0.0666656494140625 
		0.066667556762695312 0.13333320617675781 0.39999961853027344 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.09999847412109375 0.19999885559082031;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0.0038663975428789854 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.020789174363017082 0 0 -0.0055393236689269543 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074392572045326233 0 0.18399153649806976 
		0.10349252820014954 0 0;
	setAttr -s 59 ".kox[0:58]"  2.9053127765655518 0.1000206470489502 6.9969892501831055 
		0.099999904632568359 0.26666736602783203 0.29999971389770508 3.8333334922790527 0.066666603088378906 
		0.033333331346511841 0.033333297818899155 0.066667079925537109 0.066666595637798309 
		0.099999904632568359 0.16666650772094727 3.3666660785675049 0.13333368301391602 0.66666698455810547 
		0.066667556762695312 0.10000133514404297 0.22473335266113281 0.034054756164550781 
		0.034312248229980469 0.17645931243896484 0.13333320617675781 0.13333320617675781 
		0.56666660308837891 0.03333282470703125 1.8999996185302734 0.066667556762695312 1.9666671752929688 
		0.09999847412109375 0.13333225250244141 0.23333263397216797 0.066666603088378906 
		0.066666603088378906 1.5666675567626953 0.0666656494140625 0.033333778381347656 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 0.16666603088378906 0.29999923706054688 
		0.066667556762695312 1.1333332061767578 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.63333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.20000076293945312 0.19999885559082031;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0.0043496894650161266 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.021908329799771309 0 0 -0.0055393236689269543 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14878509938716888 0 0.091993741691112518 
		0.31048226356506348 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EF7C5ADC-2F41-7EC0-2D85-9ABDEF7BB41C";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0.98880189538144836 1 0.98880189538144836
		 25 0.98880189538144836 27 0.98880189538144836 51 0.98880189538144836 53 1.1407788936481487
		 55 1.00077170869152 59 0.98690050779967842 86 0.98690050779967842 88 1.3623392852124099
		 90 1.1755662646388509 99 1.1755662646388509 100 1.1755662646388509 103 1.1755021704206299
		 106 1.1753133545434742 132 1.1729333777995365 135 0.70894483865918356 143 1.0646172244594223
		 152 1.3511363359302118 164 1.3511363359302118 166 1.3511363359302118 167 1.06471066046533
		 168 1.4315513511992373 170 1.5630998647228669 172 1.489 175 1.489 180 1.489;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 18 3 
		1 18 18 1 1 1 1 18 1 1 3 1 1 18 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 18 3 
		1 18 18 18 1 1 1 18 1 1 3 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no no yes yes;
	setAttr -s 27 ".kix[1:26]"  0.033333335071802139 0.79999995231628418 
		0.066666662693023682 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.86666679382324219 0.099999904632568359 0.26666736602783203 0.29999971389770508 
		0.40000009536743164 0.066666595637798309 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666668653488159;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 -0.020806819200515747 0 0 0 0 
		0 0 -0.00012734741903841496 -0.00024962122552096844 -0.007139930035918951 0 0.5487513542175293 
		0 0 0 0 0.16612973809242249 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  0.79999995231628418 0.066666662693023682 
		0.80000001192092896 0.066666595637798309 0.059655189514160156 0.13333332538604736 
		0.89999985694885254 0.066667556762695312 0.066666603088378906 0.29999995231628418 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 4.8666658401489258 
		0.099999904632568359 0.26666736602783203 0.29999971389770508 0.40000009536743164 
		0.066666595637798309 0.033333297818899155 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666650772094727 0.16666650772094727;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 -0.04161360114812851 0 0 0 0 
		0 0 -0.00012728362344205379 -0.012141826562583447 -0.0008238371810875833 0 0.6173442006111145 
		0 0 0 0 0.33225947618484497 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1BB5E448-7B45-3557-9FA6-8EB7EA922D53";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0.98880189538144836 1 0.98880189538144836
		 25 0.98880189538144836 27 0.98880189538144836 51 0.98880189538144836 53 0.98880189538144836
		 55 0.98880189538144836 59 0.98880189538144836 84 0.98880189538144836 86 1.4447980884062546
		 88 0.92401893391243939 91 1.2994265788239421 100 1.2635461836503652 103 1.2635461836503652
		 106 1.2635461836503652 132 1.2635461836503652 135 0.76447504868180371 143 1.1528662147303912
		 152 1.5297421014579582 164 1.5297421014579582 166 1.5297421014579582 167 0.87736998446314773
		 168 0.21516790056414545 170 1.680006006963044 172 1.5412041578943101 175 1.4994952645954127
		 180 1.4994952645954127;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 18 3 
		1 1 18 18 1 1 1 18 1 1 1 18 3 18 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 18 3 
		1 1 18 18 1 1 1 18 1 1 1 18 3 18 18 18 18 
		18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[1:26]"  0.033333335071802139 0.72474575042724609 
		0.066666595637798309 0.066666595637798309 0.066347122192382812 0.066666722297668457 
		0.13333332538604736 1.2433804273605347 0.03274083137512207 0.066666841506958008 0.099999904632568359 
		0.10000038146972656 0.099999904632568359 0.099999904632568359 0.86666679382324219 
		0.099999904632568359 0.26666736602783203 0.29999971389770508 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666668653488159;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59923189878463745 
		0 0 0 -0.6572871208190918 0 0 -0.072204090654850006 0 0;
	setAttr -s 27 ".kox[1:26]"  0.79999995231628418 1.9175834655761719 
		2.5306494235992432 0.066976547241210938 0.072403907775878906 0.13333332538604736 
		0.83333325386047363 0.033907413482666016 0.066667556762695312 0.099999904632568359 
		0.29999995231628418 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.099999904632568359 0.26666736602783203 0.29999971389770508 0.56666660308837891 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666650772094727 0.16666650772094727;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67413467168807983 
		0 0 0 -0.6572871208190918 0 0 -0.1083066537976265 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "42F89E8B-9847-3BF2-F69D-3EBF2F8CCD3C";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 2 103 2 106 2 120 2 123 2 131 2 140 2
		 152 2 154 1 155 1 156 1 158 1 160 1 163 1 168 1 273 2 293 2 295 2 297 2 312 2 313 2
		 314 2 318 2 524 2 533 2 535 2 569 2 571 2 573 2 577 2 585 2 587 2 589 2 608 2 609 2
		 611 2 613 2 614 2 617 2 623 2;
	setAttr -s 40 ".kit[3:39]"  18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 40 ".kot[3:39]"  18 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 40 ".kwl[0:39]" no no no no no no no yes yes yes yes yes 
		yes yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 40 ".kix[0:39]"  15.699999809265137 4.4758000373840332 0.10016298294067383 
		0.46666669845581055 0.099999904632568359 0.26666736602783203 0.29999971389770508 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		1.4250383377075195 0.66262149810791016 0.066618919372558594 0.099889755249023438 
		0.26410102844238281 0.029863357543945312 0.028269767761230469 0.44191074371337891 
		0 0.30000019073486328 0.066667556762695312 1.1333332061767578 0.0666656494140625 
		0.066667556762695312 0.13333320617675781 0.39999961853027344 0.0666656494140625 0.066667556762695312 
		0.63333320617675781 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.033330917358398438 0.09999847412109375 0.19999885559082031;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1.7061049938201904 0.099829673767089844 
		6.6005859375 0.099999904632568359 0.26666736602783203 0.29999971389770508 3.9666666984558105 
		0.066666603088378906 0.033333331346511841 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666650772094727 3.5000004768371582 
		0.6701817512512207 0.066713333129882812 0.10011005401611328 0.78156852722167969 0.036927223205566406 
		0.038669586181640625 0.35311317443847656 6.8666658401489258 0.30000019073486328 0.066667556762695312 
		1.1333332061767578 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.63333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.20000076293945312 0.19999885559082031;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FE257019-0B4F-F300-5BF7-20AE67077D03";
	setAttr ".tan" 1;
	setAttr -s 56 ".ktv[0:55]"  0 0 103 0 106 0 132 0 135 0 143 0 152 0
		 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0 273 0 293 0 295 0 297 0 312 0 313 0
		 314 0 318 0 343 0 344 0 401 0 403 0 433 0 436 0 440 0 458 0 460 0 462 0 509 0 511 0
		 512 0 514 0 516 0 519 0 524 0 533 0 535 0 569 0 571 0 573 0 577 0 585 0 587 0 589 0
		 608 0 609 0 611 0 613 0 614 0 617 0 623 0;
	setAttr -s 56 ".kit[3:55]"  18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 56 ".kot[3:55]"  18 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 56 ".kix[0:55]"  8.6333332061767578 3.6985988616943359 0.099984884262084961 
		0.86666679382324219 0.099999904632568359 0.26666736602783203 0.29999971389770508 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666668653488159 
		0.96343517303466797 0.64274883270263672 0.06626129150390625 0.098939895629882812 
		0.20880889892578125 0.031202316284179688 0.034029006958007812 0.19527912139892578 
		0.25974369049072266 0.03333282470703125 1.8999996185302734 0.066667556762695312 1 
		0.09999847412109375 0.13333225250244141 0.46666717529296875 0.066666603088378906 
		0.066666603088378906 1.5666675567626953 0.0666656494140625 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.16666668653488159 0.30000019073486328 
		0.066667556762695312 1.1333332061767578 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.39999961853027344 0.0666656494140625 0.066667556762695312 0.63333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.19999885559082031;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  2.897322416305542 0.10000920295715332 7.2206010818481445 
		0.099999904632568359 0.26666736602783203 0.29999971389770508 3.9666666984558105 0.066666603088378906 
		0.033333331346511841 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 3.1000003814697266 0.67952871322631836 0.067059516906738281 
		0.10101699829101562 0.95496082305908203 0.036329269409179688 0.033728599548339844 
		0.095355033874511719 0.83333301544189453 0.03333282470703125 1.8999996185302734 0.066667556762695312 
		1.9666671752929688 0.09999847412109375 0.13333225250244141 0.23333263397216797 0.066666603088378906 
		0.066666603088378906 1.5666675567626953 0.0666656494140625 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.16666793823242188 0.29999923706054688 
		0.066667556762695312 1.1333332061767578 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.63333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.20000076293945312 0.19999885559082031;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B7C78516-EC4F-A54A-798F-8EAC166D6D73";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "DC4C4486-2843-A417-DB93-D78AD40E633E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9342C434-2A43-A836-CC4E-F594B833FE10";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8269B6DD-8948-73A8-8611-B3A2AC17E814";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1E071162-2741-41B7-9113-46BC550657DA";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1 51 1 53 1.0224632186745573
		 55 1.0020249225854174 59 1 101 1 103 1.0424618223464972 105 1 110 1 111 1 164 1 166 1
		 167 1.0000127004027468 168 1.0000968386161448 170 1.0003899097525148 172 1.000700990682343
		 175 1.0009803807356974 180 1.0009803807356974;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 -0.0030373865738511086 0 0 0 
		0 0 0 0 0 3.8101206882856786e-05 0.0001257364492630586 0.00030207601957954466 0.00023618771228939295 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 3.8101206882856786e-05 0.00025147289852611721 0.00030207601957954466 0.00035428325645625591 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "362D1AE3-1F45-0A3D-787A-059C2F7A8324";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7CB2D36B-2C40-50A0-8871-748FC6E1671D";
	setAttr ".tan" 3;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 25 0 27 0.071482798480096463 51 0.071482798480096463
		 53 0.071482798480096463 55 0.071482798480096463 59 0.071482798480096463 101 0.071482798480096463
		 103 0.022504693415619455 105 0.019090216234079027 110 0.019090216234079027 111 0.019090216234079027
		 164 0.019090216234079027 166 0.019090216234079027 167 0.019090216234079027 168 0.019090216234079027
		 170 0.019090216234079027 172 0.019090216234079027 175 0.019090216234079027 180 0.019090216234079027
		 200 0.019090216234079027;
	setAttr -s 22 ".kit[0:21]"  18 1 1 1 18 18 18 1 
		1 18 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  18 1 1 1 18 18 18 1 
		1 18 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 22 ".kix[1:21]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.66666650772094727;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 -0.01024346798658371 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.66666650772094727 0.66666650772094727;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 -0.0102434316650033 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4F8D1E5F-1746-2F4D-7294-0882932ED619";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 25 0 27 5.0182382431351867e-05 51 5.0182382431351867e-05
		 53 5.0182382431351867e-05 55 5.0182382431351867e-05 59 5.0182382431351867e-05 101 5.0182382431351867e-05
		 103 1.5970886142049165e-05 105 1.6385701974280308e-06 110 1.6385701974280308e-06
		 111 1.7791439870755154e-06 164 1.7791439870755154e-06 166 0 167 0 168 0 170 0 172 0
		 175 0 180 0 200 0.00093709378946761862;
	setAttr -s 22 ".kit[1:21]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[1:21]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[1:21]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159 0.66666650772094727;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 -2.427194885967765e-05 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.66666650772094727 0.66666650772094727;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 -2.4271863367175683e-05 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F3931FFC-764F-E4B9-F97B-D2B972602DB2";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 0.99565630447182707 51 0.99565630447182707
		 53 0.86133816234781913 55 0.98354834062396235 59 0.99565630447182707 101 0.99565630447182707
		 103 0.7569351179378393 105 0.9998936529449246 110 0.9998936529449246 111 0.99988138237725577
		 164 0.99988138237725577 166 1 167 1.0000127004027468 168 1.0000968386161448 170 1.0003899097525148
		 172 1.000700990682343 175 1.0009803807356974 180 1.0009803807356974;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.018161961808800697 0 0 0 0 
		0 0 0 7.6202413765713573e-05 3.8101206882856786e-05 0.0001257364492630586 0.00030207601957954466 
		0.00023618771228939295 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 0 3.8101206882856786e-05 0.00025147289852611721 0.00030207601957954466 0.00035428325645625591 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "861CAB33-1B40-7BED-A335-B6A2C08DE700";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "33857E68-C94F-8F0B-BBB0-9CBDF32EFB72";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8E909A73-D44A-E8A3-08DD-89899D398455";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "121B71D7-B442-13B7-5FAE-4D8FF52C410C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7A9651D1-CF4B-93DF-63CB-DF911B705B74";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DC5BDECC-4844-314F-1EEB-88B1F44010C8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "03572183-1B4B-10B0-4410-E6969FE776DF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "66D2AF40-2647-427E-ED98-B09CB90DEB6B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C2935519-104D-6AC6-521E-CB9EAC88DEA6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1 51 1 53 1 55 1 59 1 101 1
		 103 1 105 1 110 1 111 1 164 1 166 1 167 1 168 1 170 1 172 1 175 1 180 1;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D53C5E48-824C-DB1D-8748-07B1BEE33D89";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1 51 1 53 1.0224632186745573
		 55 1.0020249225854174 59 1 101 1 103 1.0424618223464972 105 1 110 1 111 1 164 1 166 1
		 167 1 168 1 170 1 172 1 175 1 180 1;
	setAttr -s 21 ".kit[1:20]"  1 3 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 3 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16314411163330078 0.79999995231628418 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 -0.0030373865738511086 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86911582946777344 0.066666662693023682 
		0.68841361999511719 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.68841361999511719 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BA1B75A1-1347-9BC9-B186-49A363DEC494";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F4EE176A-7F4A-5E8C-BC45-3EAED2C2CA71";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0.061940544669285169 51 0.061940544669285169
		 53 0.061940544669285169 55 0.061940544669285169 59 0.061940544669285169 101 0.061940544669285169
		 103 0.019500537143008246 105 0.0015445563204739548 110 0.0015445563204739548 111 0.0017194517926462987
		 164 0.0017194517926462987 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		no no no no no no no;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 -0.030198048800230026 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 -0.030197940766811371 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "FA85CFFB-8947-EAE5-26ED-08AC9072DE00";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0.0038105804090173123 51 0.0038105804090173123
		 53 0.0038105804090173123 55 0.0038105804090173123 59 0.0038105804090173123 101 0.0038105804090173123
		 103 0.0011996724464364596 105 9.5021056605628154e-05 110 9.5021056605628154e-05 111 0.00010578062069407975
		 164 0.00010578062069407975 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 -0.0018577829468995333 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 -0.0018577763112261891 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "88357660-8540-477B-0B1B-9295CF1616E7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0457119008661273 51 1.0457119008661273
		 53 0.90464105233088621 55 1.0329952215922633 59 1.0457119008661273 101 1.0457119008661273
		 103 0.76642453261854948 105 1.0011192806874492 110 1.0011192806874492 111 1.0012484125648267
		 164 1.0012484125648267 166 1 167 1 168 1 170 1 172 1 175 1 180 1;
	setAttr -s 21 ".kit[1:20]"  1 3 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 3 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16310691833496094 0.79999995231628418 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.01907503604888916 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86999988555908203 0.066666662693023682 
		0.68855094909667969 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.038150038570165634 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C9779745-7E4F-BD70-ABD6-5FBE432CCC0F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "534D7C26-BB4F-B531-7AE1-08B9D0D04DE4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "37496423-FA42-29C9-8C52-0399D35741A5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1 51 1 53 1 55 1 59 1 101 1
		 103 1 105 1 110 1 111 1 164 1 166 1 167 1 168 1 170 1 172 1 175 1 180 1;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B501279E-3347-A8AD-D519-F7A4EE49E54E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B029254B-4448-0065-39E3-6BBC6BE4BCCC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C9EDFA4D-6B49-DAFC-CB2A-009EF11E3255";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BFDA8C96-A043-51DC-58C3-A2A86D3285E6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0000000000000011 51 1.0000000000000011
		 53 0.83876251119616774 55 0.98546542072064436 59 1.0000000000000011 101 1.0000000000000011
		 103 0.52335934842628706 105 1 110 1 111 1 164 1 166 1 167 0.99729180475410362 168 0.97935042835514763
		 170 0.91685683101242033 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.021801888942718506 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A829A50F-AF44-4C0B-79DB-11B981594BD4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "32D82869-8B45-E5DC-9A63-27BE436E39D7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1.0356882475530973 51 1.0356882475530973
		 53 0.86869647533399319 55 1.0206349546103386 59 1.0356882475530973 101 1.0356882475530973
		 103 0.52581980622901492 105 1.0008899445905244 110 1.0008899445905244 111 1.0009907139593819
		 164 1.0009907139593819 166 1 167 0.99729180475410362 168 0.97935042835514763 170 0.91685683101242033
		 172 0.85052287887351397 175 0.79094659436192027 180 0.79094659436192027;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 -0.0024659393820911646 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		-0.050363950431346893 0 0;
	setAttr -s 21 ".kox[1:20]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 1.7666666507720947 0.066666603088378906 0.033333331346511841 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 -0.0081245861947536469 -0.053623314946889877 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "877EFFD7-6647-F0A0-72B2-B0B308495A4A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CD2284AA-6C40-002C-0AD3-DC97F4F8D1D7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D9B94243-374A-2B21-485B-B6859BCC9759";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1 51 1 53 1 55 1 59 1 101 1
		 103 1 105 1 110 1 111 1 164 1 166 1 167 1 168 1 170 1 172 1 175 1 180 1;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "64A642FA-F143-F494-49E9-9E89673F00D5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "06318A8D-BE4E-398F-C723-73A2E0329EF1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 25 0 27 0 51 0 53 0 55 0 59 0 101 0
		 103 0 105 0 110 0 111 0 164 0 166 0 167 0 168 0 170 0 172 0 175 0 180 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "34E909EB-954E-875F-80B9-689D961A61FD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 25 1 27 1 51 1 53 1 55 1 59 1 101 1
		 103 1 105 1 110 1 111 1 164 1 166 1 167 1 168 1 170 1 172 1 175 1 180 1;
	setAttr -s 21 ".kit[1:20]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[1:20]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000007152557373 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 1.7666666507720947 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666668653488159;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		1.7666666507720947 0.066666603088378906 0.033333331346511841 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "white_mat_outColorR";
	rename -uid "9845EED3-BE45-0B81-34D5-4A854C014EEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  77 0.018999999389052391 79 0;
createNode animCurveTU -n "white_mat_outColorG";
	rename -uid "B39E63F1-8D41-F46A-3AEF-1F8450A1D91C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  77 0.018999999389052391 79 0;
createNode animCurveTU -n "white_mat_outColorB";
	rename -uid "D64F5156-704F-E5D4-8284-92BE391F47D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  77 0.018999999389052391 79 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "748FCFE7-BD45-F8EB-5EE6-BAAB96352541";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  83 0 85 -0.89438028292642691 87 19.028810817190944
		 90 -14.412024599617638 93 -12.735729359657924 102 -12.735729359657924 104 -10.102240243765742
		 106 -12.735729359657924 133 -12.735729359657924 136 -5.407243435876925 149 -16.071758524130807
		 156 -12.130045291946299;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 1 1 18 
		18;
	setAttr -s 12 ".kot[7:11]"  1 1 1 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no yes yes yes;
	setAttr -s 12 ".kix[3:11]"  0.16666674613952637 0.099999904632568359 
		0.30000019073486328 0.066666603088378906 0.066666603088378906 0.5000002384185791 
		0.066666126251220703 0.43333339691162109 0.23333311080932617;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.5000002384185791 0.066666126251220703 
		0.56666660308837891 0.23333311080932617 0.23333311080932617;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 201;
	setAttr ".unw" 201;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[7]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "white_mat_outColorR.o" "xRN.phl[53]";
connectAttr "white_mat_outColorG.o" "xRN.phl[54]";
connectAttr "white_mat_outColorB.o" "xRN.phl[55]";
connectAttr "directionalLightShape1_intensity.o" "directionalLightShape1.in";
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
connectAttr "nurbsPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Victor_ReactToLight_01.ma
