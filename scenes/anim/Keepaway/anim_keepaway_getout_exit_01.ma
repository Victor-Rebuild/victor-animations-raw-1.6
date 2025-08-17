//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getout_exit_01.ma
//Last modified: Thu, Aug 16, 2018 05:36:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.11.6";
createNode transform -s -n "persp";
	rename -uid "521D8098-4043-5843-23A4-4FAD2F33BE7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5516491982980742 13.97124705665653 17.974338860338925 ;
	setAttr ".r" -type "double3" -23.138352729605149 26.999999999999616 8.9240499230932261e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28A7EB8D-2C49-94F5-8B58-1ABF706C34C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.672287720194642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B77FE74-BA43-10C4-E24D-29866CBB8EBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1A276C2-1D41-AC15-46AF-6CA2FACA79DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EF709BBD-E94E-32B0-F8AC-A7B493B6C5BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E8D0222C-DD47-90F7-0720-16B0B1111EA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A59D6D86-D040-1FB0-150B-09BC539B6E9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F671E10C-2D49-A20F-8A20-AF8C4B98BF4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "victorEyeTrackSphere";
	rename -uid "F55B3F68-C247-665F-6854-BCAEBBC52F70";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "4DBED088-A14B-D435-F07D-EDA28A797B0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "1ACFC803-D045-A305-E830-A78325D050A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "ArcTracker_Group";
	rename -uid "7A5BD463-D848-B0A8-A2FF-978ABA16E266";
	setAttr ".rp" -type "double3" -0.41237768530845642 2.905229067025247 1.0443905070526422 ;
	setAttr ".sp" -type "double3" -0.41237768530845642 2.905229067025247 1.0443905070526422 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "B7FDE2C3-0D48-F70B-1E19-E4A23FF2F5C3";
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
	rename -uid "B00FD1C2-A44A-4869-2039-059C262B98EB";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "881DEC33-E04C-9E30-2EE9-028331C7A7A3";
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
	rename -uid "105DAE85-554A-A408-88C9-A59B4FD2C908";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "F553621A-2641-6980-ED47-009D60D9F3C7";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "D82415D8-DE4C-E433-2F4D-7AA4903B3B80";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "A9683197-344B-0F2D-C904-24A66A1AD636";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.82475537061691284 5.8104581340504939 2.0887810141052845 ;
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
	setAttr ".rst" -type "double3" -0.82475537061691284 5.8104581340504939 2.0887810141052845 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "99CE3074-8643-DFBA-2083-A7BE9B7F1A07";
createNode transform -n "annotationLocator1" -p "xRNfosterParent1";
	rename -uid "A04764AD-7148-352A-ADEE-729A1557DE97";
	setAttr ".t" -type "double3" 0 2.5238667524555145e-17 -7.5761490818024164 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "4C72A197-E640-07FF-C4A5-3AB0E3397C85";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "405E2E4F-5842-F1EF-EB9F-E3BE742E9D2C";
	setAttr ".t" -type "double3" 0.95636611584877251 1.9127322316975404 0.95636611584877063 ;
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "1305B53B-C142-9004-F669-C7996EDAE772";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Note: Animation NOT being used.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B914B645-D34E-F4A3-B911-5E84F55157A6";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "170B7383-5F4C-CC94-9847-9CBC1F8AA046";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "20B0E44C-B04E-48E5-8633-1C8BAA107030";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "196ABE45-374D-6D42-974D-56A4C1C01A61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A961F37-6648-07D9-08F7-4890B6055E19";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C239AB1-5B42-B017-0605-1D919B7EB7A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A034341D-8D4E-3187-0E80-67BB17F0B922";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "43433D93-D34A-5C80-5553-DCBF3BA35136";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A5B6AF50-C34D-4D97-9E31-18AD65E9F06B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getout_exit_01";
	setAttr ".ac[0].ace" 73;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "FBBD7CE7-354F-43BD-68D8-619020E2C9C3";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "484B1AA0-4249-6485-1DEB-A98C3B85334A";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 191
		0 "|xRNfosterParent1|annotationLocator1" "|x:actor_grp|x:ctrl_grp|x:settings_node" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.044230379085500461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0023271979500750321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.03578559964053274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.81043501191054745"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0021523355938605736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.020220019267562402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.057553257174585822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01038062283737029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9849077611068352"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.94550653373157656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.073310480980516263"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.097414754001258166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.026032889454998445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.40890075617052385 0.1640715513776807 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.41340663990664472"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "xRN.placeHolderList[125]" 
		"x:mech_all_ctrl.ExtraControls"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "xRN.placeHolderList[126]" 
		"x:mech_all_ctrl.Mesh"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"xRN.placeHolderList[127]" "x:mech_all_ctrl.visualize_wheels";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D08D9C23-8542-CD10-C839-D1985FC7BE18";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "604AD4EF-5D42-0281-3EC2-66B20A4140BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3EB832FD-5241-9EBE-74A4-9B92DD40A361";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B5B1E715-C54B-6D64-9509-BFBD33DBE50E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "BB77B1E4-DC47-6F33-E8F5-AB8ABC672E34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A9CBEDE8-184D-D5CC-A6B6-958820258BD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F0802ED0-3B44-777C-B5B9-3A917A18608A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7F8C4369-7A47-B66E-BAA6-87A01DFF4DF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "6BCFC295-ED4C-38A3-B0EC-19BDB06FF3BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "68374509-0C41-4956-AE69-DCA3262E7DBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 67 0 73 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "58835E36-2148-175B-B43B-F6913D76752D";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "CA3976A8-B540-CF83-8761-5FA5232AA0E6";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6251055E-034D-FB87-B9AD-498E8120FAEE";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5F5389AD-354A-7D65-1685-94A2E185120A";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 4 0.78248345873038738 6 1.0847004537003149
		 7 1.0847004537003149 8 1.0696499931661931 10 0.91209090460316455 11 0.91379504250006083
		 12 0.91739266694906418 13 0.92121750978432038 14 0.92299738714330104 15 0.92299738714330104
		 16 0.92299738714330104 17 0.92299738714330104 19 0.92299738714330104 20 0.92299738714330104
		 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.0026105897017517 47 1.0078197436715512 48 1.014168024512019
		 49 1.0236133754377799 50 1.0175922562242996 51 1.0083119081540985 52 1.0040580022974555
		 53 1.0028474593806052 54 1.0021629552827243 55 1.0016617928382205 56 1.0011179490301352
		 57 1.0006594472371428 58 1.000306688064371 59 1.0000800721169474 60 1 67 1 73 0.78248345873038738;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0027266206350341207 0.0040899309525510574 
		0.0031810574075400444 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373396903 0.0057371752536967691 
		0.007000928578676513 0 -0.0098464860344007477 -0.0065184577134416166 -0.0016625288289695062 
		-0.00091019766464528473 -0.00051021086611724442 -0.00044286255748660075 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095281769 -0.00015674413303967683 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0027266206350340383 0.0040899309525510574 
		0.0031810574075397113 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373392358 0.0057371752536967691 
		0.0070009285786760533 0 -0.0098464860344000815 -0.006518457713441483 -0.0015516771463652823 
		-0.00089796356323268434 -0.00063495142369851543 -0.00057971461392236634 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095215155 -0.00015674413304034296 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "273D47FE-8942-9C1A-AF03-BFBCEF77A158";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 4 0.78248345873038738 6 1.0847004537003149
		 7 1.0847004537003149 8 1.0696499931661931 10 0.91209090460316455 11 0.91379504250006083
		 12 0.91739266694906418 13 0.92121750978432038 14 0.92299738714330104 15 0.92299738714330104
		 16 0.92299738714330104 17 0.92299738714330104 19 0.92299738714330104 20 0.92299738714330104
		 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.0026105897017517 47 1.0078197436715512 48 1.014168024512019
		 49 1.0236133754377799 50 1.0175922562242996 51 1.0083119081540985 52 1.0040580022974555
		 53 1.0028474593806052 54 1.0021629552827243 55 1.0016617928382205 56 1.0011179490301352
		 57 1.0006594472371428 58 1.000306688064371 59 1.0000800721169474 60 1 67 1 73 0.78248345873038738;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0027266206350341207 0.0040899309525510574 
		0.0031810574075400444 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373396903 0.0057371752536967691 
		0.007000928578676513 0 -0.0098464860344007477 -0.0065184577134416166 -0.0016625288289695062 
		-0.00091019766464528473 -0.00051021086611724442 -0.00044286255748660075 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095281769 -0.00015674413303967683 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0027266206350340383 0.0040899309525510574 
		0.0031810574075397113 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373392358 0.0057371752536967691 
		0.0070009285786760533 0 -0.0098464860344000815 -0.006518457713441483 -0.0015516771463652823 
		-0.00089796356323268434 -0.00063495142369851543 -0.00057971461392236634 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095215155 -0.00015674413304034296 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "14ADA4F9-ED48-FD1A-66F7-04AF38D60547";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E087806E-0B47-BB83-67D1-749ADE7B39E0";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "82000A31-8F4E-B0D7-E771-B1B4DF3FA936";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 4 1.0919973595749952 6 1.1568266262703819
		 7 1.1568266262703819 8 1.2336944354053485 10 1.3526400929314402 11 1.3427661703293599
		 12 1.3098850177739552 13 1.2713616237316476 14 1.2285107802195734 15 1.1644609533643793
		 16 1.0631879116638918 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.00483362198921
		 47 1.0144786003466706 48 1.0262327223535019 49 1.0437212062389361 50 1.0325728384159856
		 51 1.0153898645961055 52 1.0075135702573579 53 1.0052721966482285 54 1.0040048071166594
		 55 1.0030768827437511 56 1.0020699319434425 57 1.0012209956486224 58 1.0005678464795815
		 59 1.0001482570566105 60 1 67 1 73 1.0919973595749952;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.029621767806240928 -0.035921405301712506 
		-0.04090625078004706 -0.044576304241245257 -0.076170260073191123 -0.10430315000498669 
		0 0 0 0 0 0 0 0 0 0 0.0087442407845006644 0.010622633056283304 0.012962528083242386 
		0 -0.018231203233658233 -0.012069211993859463 -0.0030782454630886124 -0.0016852711260626485 
		-0.00094467792466246259 -0.0008199795604140192 -0.00093423898427968943 -0.00075733816864564929 
		-0.00054266473272135407 -0.00029021867650547151 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.029621767806240928 -0.03592140530171184 
		-0.04090625078004706 -0.044576304241245132 -0.076170260073191054 -0.10430315000498669 
		0 0 0 0 0 0 0 0 0 0 0.0087442407845002013 0.010622633056283304 0.012962528083241987 
		0 -0.018231203233658233 -0.012069211993859416 -0.0028729986829381104 -0.0016626191476343255 
		-0.001175640569489822 -0.0010733671796228084 -0.0009342389842790233 -0.00075733816864564929 
		-0.00054266473272068794 -0.00029021867650613764 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "12A39DD7-2B4D-E709-65D0-59B3E19DC42D";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 4 1.0919973595749952 6 1.1445972087310954
		 7 1.1445972087310954 8 1.2204600242709762 10 1.3378505493539772 11 1.3283907339720658
		 12 1.2968885999920954 13 1.2599808572224616 14 1.2189271559813772 15 1.1575635458224454
		 16 1.0605378432461079 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.0044566937663764
		 47 1.0133495519622553 48 1.0241870817471674 49 1.0403118050477418 50 1.0300327924371731
		 51 1.0141897553768051 52 1.0069276583489453 53 1.0048610681575267 54 1.0036925102857026
		 55 1.0028369459123112 56 1.0019085176312417 57 1.0011257818067147 58 1.0005235655314917
		 59 1.0001366958983331 60 1 67 1 73 1.0919973595749952;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.028379446145734288 -0.034414880094504108 
		-0.039190663725061192 -0.042706797037405542 -0.072975718660459085 -0.099928729701719288 
		0 0 0 0 0 0 0 0 0 0 0.008062360582389164 0.0097942748998822715 0.011951703760455068 
		0 -0.016809525028302907 -0.011128048899598397 -0.0028382023661234859 -0.0015538528538108221 
		-0.00087101147493018338 -0.00075603715052841025 -0.00086138656825851534 -0.00069828056533527416 
		-0.00050034746965099686 -0.00026758728120568342 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.028379446145734288 -0.034414880094504108 
		-0.039190663725061192 -0.042706797037405084 -0.072975718660458933 -0.099928729701719288 
		0 0 0 0 0 0 0 0 0 0 0.0080623605823890721 0.0097942748998822715 0.011951703760455117 
		0 -0.016809525028302907 -0.011128048899598867 -0.0026489608309545609 -0.0015329672878148237 
		-0.0010839635389860991 -0.00098966547842072039 -0.00086138656825784921 -0.00069828056533527416 
		-0.00050034746965099686 -0.00026758728120634956 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B8A420C0-8041-7E7E-0E33-E093633981EF";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "34EC11B4-B346-9CBA-05A2-81BE2226272F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A90FC0A0-824F-5703-B7BC-41946E28A49B";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 4 1.2603367991950227 6 1.1568266262703819
		 7 1.1568266262703819 8 1.2336944354053485 10 1.3526400929314402 11 1.3427661703293599
		 12 1.3098850177739552 13 1.2713616237316476 14 1.2285107802195734 15 1.1644609533643793
		 16 1.0631879116638918 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.0029682148312309
		 47 1.0088909716937706 48 1.016108904611706 49 1.0268481757753105 50 1.0200022224115666
		 51 1.0094505578729094 52 1.0046139087258312 53 1.0032375333278796 54 1.0024592588966252
		 55 1.0018894421231836 56 1.0012710970588679 57 1.0007497850268803 58 1.0003487013147321
		 59 1.0000910412099349 60 1 67 1 73 1.2603367991950227;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.029621767806240928 -0.035921405301712506 
		-0.04090625078004706 -0.044576304241245257 -0.076170260073191123 -0.10430315000498669 
		0 0 0 0 0 0 0 0 0 0 0.0053696348705686786 0.0065231118723738657 0.0079599869813600233 
		0 -0.011195357839344222 -0.0074114223498265019 -0.0018902789374314396 -0.0010348857983086823 
		-0.00058010473987857303 -0.00050353037493700015 -0.00057369442940347071 -0.0004650637533196722 
		-0.00033323778972449425 -0.00017821653861793685 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.029621767806240928 -0.03592140530171184 
		-0.04090625078004706 -0.044576304241245132 -0.076170260073191054 -0.10430315000498669 
		0 0 0 0 0 0 0 0 0 0 0.0053696348705685182 0.0065231118723745318 0.0079599869813598567 
		0 -0.011195357839344222 -0.0074114223498264447 -0.0017642416638783409 -0.0010209757452512846 
		-0.00072193352776528386 -0.00065912981797588976 -0.00057369442940347071 -0.00046506375332033834 
		-0.00033323778972449425 -0.00017821653861793685 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C7A66C63-764F-64CC-F0F5-77AA94675CDE";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 4 1.2603367991950227 6 1.1445972087310954
		 7 1.1445972087310954 8 1.2204600242709762 10 1.3378505493539772 11 1.3283907339720658
		 12 1.2968885999920954 13 1.2599808572224616 14 1.2189271559813772 15 1.1575635458224454
		 16 1.0605378432461079 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.002591286608397
		 47 1.0077619233093551 48 1.0140632640053713 49 1.0234387745841163 50 1.0174621764327541
		 51 1.008250448653609 52 1.0040279968174186 53 1.0028264048371776 54 1.002146962065668
		 55 1.0016495052917436 56 1.0011096827466668 57 1.0006545711849726 58 1.0003044203666422
		 59 1.0000794800516575 60 1 67 1 73 1.2603367991950227;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.028379446145734288 -0.034414880094504108 
		-0.039190663725061192 -0.042706797037405542 -0.072975718660459085 -0.099928729701719288 
		0 0 0 0 0 0 0 0 0 0 0.0046877546684571027 0.0056947537159728334 0.0069491626585733712 
		0 -0.0097736796339895626 -0.0064702592555654359 -0.0016502358404663687 -0.00090346752605685587 
		-0.00050643829014629382 -0.00043958796505072506 -0.00050084201338229661 -0.00040600615000929707 
		-0.00029092052665480317 -0.00015558514331814877 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.028379446145734288 -0.034414880094504108 
		-0.039190663725061192 -0.042706797037405084 -0.072975718660458933 -0.099928729701719288 
		0 0 0 0 0 0 0 0 0 0 0.0046877546684567228 0.0056947537159734996 0.0069491626585730598 
		0 -0.0097736796339888965 -0.0064702592555658947 -0.0015402038118947914 -0.00089132388543178287 
		-0.00063025649726156097 -0.00057542811677446792 -0.00050084201338229661 -0.00040600615000929707 
		-0.00029092052665413703 -0.00015558514331814877 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7D83F6DA-8240-5AC9-4A24-4BBD278C9732";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "33D8D46A-804B-0D5A-A6FC-75BFF56C4CEA";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 6 0.35835274649927523
		 7 0.35835274649927523 8 0.40906432869648601 10 0.75373128953710999 11 0.76169176004690375
		 12 0.76714547817043455 13 0.77210962246187465 14 0.77676084259865386 15 0.77990632518794012
		 16 0.7820347620639021 17 0.78310571946254859 19 0.78310571946254859 20 0.78310571946254859
		 21 0.63611016684238242 22 0.61588855642902629 32 0.6151108021823587 33 0.6151108021823587
		 39 0.6151108021823587 43 0.6151108021823587 45 0.6151108021823587 46 0.59669033892701273
		 47 0.54758453110308836 48 0.51514044883676291 49 0.5221462259197458 50 0.64924737169313873
		 51 0.83179547152375033 52 0.91787994400991157 53 0.94237718300174189 54 0.95622919951703067
		 55 0.96637100944862564 56 0.97737654387077666 57 0.98665504845311847 58 0.99379368487952224
		 59 0.99837961483385906 60 1 67 1 73 0.92027422134093628;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0057573882653859628 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852591468 0.0021149589546315406 0.0018708059672981614 
		0 0 0 -0.060664831240068384 -0.00023332627400027831 0 0 0 0 0 -0.033323451115198667 
		-0.05283155478888768 0 0.021017331248948667 0.19400479154992012 0.13191123936338811 
		0.033643884481218939 0.01841928064693632 0.010324918967776431 0.0089620200657627436 
		0.010210825888268049 0.0082773768903940947 0.0059310895763919902 0.0031719639462604032 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0057573882653858544 0.0051794895945803665 
		0.0047782406012046863 0.0045536412852590618 0.0021149589546317626 0.0018708059672984945 
		0 0 0 -0.060664831240068384 -0.0023332627400027839 0 0 0 0 0 -0.03332345111519841 
		-0.052831554788888013 0 0.021017331248948667 0.19400479154991845 0.13191123936338889 
		0.031400626416088873 0.018171704371865105 0.012849240252484018 0.011731436570012854 
		0.010210825888267716 0.0082773768903944278 0.0059310895763916571 0.0031719639462604032 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8AF5A96B-8740-98DC-A8D6-CABB229B5A00";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 4 0.88616939723098276 6 1.0847004537003149
		 7 1.0847004537003149 8 1.0696499931661931 10 0.91209090460316455 11 0.91379504250006083
		 12 0.91739266694906418 13 0.92121750978432038 14 0.92299738714330104 15 0.92299738714330104
		 16 0.92299738714330104 17 0.92299738714330104 19 0.92299738714330104 20 0.92299738714330104
		 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.0026105897017517 47 1.0078197436715512 48 1.014168024512019
		 49 1.0236133754377799 50 1.0175922562242996 51 1.0083119081540985 52 1.0040580022974555
		 53 1.0028474593806052 54 1.0021629552827243 55 1.0016617928382205 56 1.0011179490301352
		 57 1.0006594472371428 58 1.000306688064371 59 1.0000800721169474 60 1 67 1 73 0.88616939723098276;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0027266206350341207 0.0040899309525510574 
		0.0031810574075400444 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373396903 0.0057371752536967691 
		0.007000928578676513 0 -0.0098464860344007477 -0.0065184577134416166 -0.0016625288289695062 
		-0.00091019766464528473 -0.00051021086611724442 -0.00044286255748660075 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095281769 -0.00015674413303967683 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0027266206350340383 0.0040899309525510574 
		0.0031810574075397113 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373392358 0.0057371752536967691 
		0.0070009285786760533 0 -0.0098464860344000815 -0.006518457713441483 -0.0015516771463652823 
		-0.00089796356323268434 -0.00063495142369851543 -0.00057971461392236634 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095215155 -0.00015674413304034296 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77663922-894E-F0BD-3EF6-30BFF23678B3";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 4 0.88616939723098276 6 1.0847004537003149
		 7 1.0847004537003149 8 1.0696499931661931 10 0.91209090460316455 11 0.91379504250006083
		 12 0.91739266694906418 13 0.92121750978432038 14 0.92299738714330104 15 0.92299738714330104
		 16 0.92299738714330104 17 0.92299738714330104 19 0.92299738714330104 20 0.92299738714330104
		 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1.0026105897017517 47 1.0078197436715512 48 1.014168024512019
		 49 1.0236133754377799 50 1.0175922562242996 51 1.0083119081540985 52 1.0040580022974555
		 53 1.0028474593806052 54 1.0021629552827243 55 1.0016617928382205 56 1.0011179490301352
		 57 1.0006594472371428 58 1.000306688064371 59 1.0000800721169474 60 1 67 1 73 0.88616939723098276;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0027266206350341207 0.0040899309525510574 
		0.0031810574075400444 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373396903 0.0057371752536967691 
		0.007000928578676513 0 -0.0098464860344007477 -0.0065184577134416166 -0.0016625288289695062 
		-0.00091019766464528473 -0.00051021086611724442 -0.00044286255748660075 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095281769 -0.00015674413303967683 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0027266206350340383 0.0040899309525510574 
		0.0031810574075397113 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047226748373392358 0.0057371752536967691 
		0.0070009285786760533 0 -0.0098464860344000815 -0.006518457713441483 -0.0015516771463652823 
		-0.00089796356323268434 -0.00063495142369851543 -0.00057971461392236634 -0.00050457290139349631 
		-0.00040903058373675805 -0.00029308766095215155 -0.00015674413304034296 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "3EDB8FCD-BF46-7E2E-6F50-C292DB4DB979";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.020220019267562402 1 -0.020220019267562402
		 2 -0.020220019267562402 3 -0.020220019267562402 4 -0.020220019267562402 6 0 7 0 8 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 -0.051940479853961004 22 -0.057497898923717088
		 32 -0.0577116458110154 33 -0.010798759920843878 39 -0.010798759920843878 43 -0.010798759920843878
		 45 -0.010798759920843878 46 -0.0096048970817370419 47 -0.0081593538147536684 48 -0.0059252465096114931
		 49 5.5844807461938274e-10 50 5.5844807461938274e-10 51 5.5844807461938274e-10 52 5.5844807461938274e-10
		 53 5.5844807461938274e-10 54 5.5844807461938274e-10 55 5.5844807461938274e-10 56 5.5844807461938274e-10
		 57 5.5844807461938274e-10 58 5.5844807461938274e-10 59 5.5844807461938274e-10 60 0
		 67 0 73 -0.020220019267562402;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 -0.016672257209268251 
		-6.4124066189493568e-05 0 0 0 0 0 0.0016245044704107988 0.0015532036748093607 0.003201632546728385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 -0.016672257209268251 
		-0.00064124066189493595 0 0 0 0 0 0.0016245044704107873 0.0015532036748093711 0.0032016325467283647 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "A43C86CD-0E47-C03C-8816-3DB8F9312A82";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 4 0.044076729915646429 6 0.018656526809369755
		 7 0.018656526809369755 8 0.018656526809369755 10 0.018656526809369755 11 0.018134144058707401
		 12 0.016394557107395683 13 0.014356465727134053 14 0.012089429372471604 15 0.0087008546306547724
		 16 0.0033429748676214194 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0.00036469688108643398
		 47 0.0013079562945772154 48 0.0019296134640582887 49 -0.040407882854267073 50 -0.019637921452069725
		 51 0.0011320399501274238 52 0.00083854810570811202 53 0.00065375987363400472 54 0.00049037838130339714
		 55 0.00034339388783319536 56 0.00022514523548616534 57 0.00013626856736961778 58 6.7335078333720104e-05
		 59 1.6546131006254202e-05 60 0 67 0 73 0.044076729915646429;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.0015671482519870608 -0.0019004324082115276 
		-0.0021641571098868894 -0.0023583223570131564 -0.0040298097908238678 -0.0055181885252851125 
		0 0 0 0 0 0 0 0 0 0 0.00064320448801943105 0.0010128863152240313 0 0 0.03115494210329597 
		0 -0.00019716151557355776 -0.00017324990538850743 -0.00015434803608655563 -0.00014045590766769849 
		-9.9802028629074877e-05 -8.1711939206734999e-05 -5.8008128523370838e-05 -4.5422855789872398e-05 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.0015671482519870605 -0.0019004324082115172 
		-0.0021641571098868946 -0.0023583223570131564 -0.004029809790823867 -0.0055181885252851125 
		0 0 0 0 0 0 0 0 0 0 0.0006432044880194266 0.0010128863152240384 0 0 0.031154942103295766 
		0 -0.00019716151557355635 -0.00017324990538850873 -0.00015434803608655481 -0.0001404559076676993 
		-9.9802028629074227e-05 -8.1711939206735568e-05 -5.8008128523370472e-05 -4.5422855789872689e-05 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CDD29F44-8B44-E844-A7CD-689A28059F47";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.026032889454998445 1 0.026032889454998445
		 2 0.026032889454998445 3 0.026032889454998445 4 0.026032889454998445 6 0 7 0 8 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 -0.051940479853961004 22 -0.057497898923717088
		 32 -0.0577116458110154 33 -0.010798759920843878 39 -0.010798759920843878 43 -0.010798759920843878
		 45 -0.010798759920843878 46 -0.0096048970817370419 47 -0.0081593538147536684 48 -0.0059252465096114931
		 49 5.5844807461938274e-10 50 5.5844807461938274e-10 51 5.5844807461938274e-10 52 5.5844807461938274e-10
		 53 5.5844807461938274e-10 54 5.5844807461938274e-10 55 5.5844807461938274e-10 56 5.5844807461938274e-10
		 57 5.5844807461938274e-10 58 5.5844807461938274e-10 59 5.5844807461938274e-10 60 0
		 67 0 73 0.026032889454998445;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 -0.016672257209268251 
		-6.4124066189493568e-05 0 0 0 0 0 0.0016245044704107988 0.0015532036748093607 0.003201632546728385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 -0.016672257209268251 
		-0.00064124066189493595 0 0 0 0 0 0.0016245044704107873 0.0015532036748093711 0.0032016325467283647 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "2DBB8772-F346-1B3E-7DAF-8FADFA6F240A";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 4 0.044076729915646429 6 0.018656526809369755
		 7 0.018656526809369755 8 0.018656526809369755 10 0.018656526809369755 11 0.018134144058707401
		 12 0.016394557107395683 13 0.014356465727134053 14 0.012089429372471604 15 0.0087008546306547724
		 16 0.0033429748676214194 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0.00036469688108643398
		 47 0.0013079562945772154 48 0.0019296134640582887 49 -0.040407882854267073 50 -0.019637921452069725
		 51 0.0011320399501274238 52 0.00083854810570811202 53 0.00065375987363400472 54 0.00049037838130339714
		 55 0.00034339388783319536 56 0.00022514523548616534 57 0.00013626856736961778 58 6.7335078333720104e-05
		 59 1.6546131006254202e-05 60 0 67 0 73 0.044076729915646429;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.0015671482519870608 -0.0019004324082115276 
		-0.0021641571098868894 -0.0023583223570131564 -0.0040298097908238678 -0.0055181885252851125 
		0 0 0 0 0 0 0 0 0 0 0.00064320448801943105 0.0010128863152240313 0 0 0.03115494210329597 
		0 -0.00019716151557355776 -0.00017324990538850743 -0.00015434803608655563 -0.00014045590766769849 
		-9.9802028629074877e-05 -8.1711939206734999e-05 -5.8008128523370838e-05 -4.5422855789872398e-05 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.0015671482519870605 -0.0019004324082115172 
		-0.0021641571098868946 -0.0023583223570131564 -0.004029809790823867 -0.0055181885252851125 
		0 0 0 0 0 0 0 0 0 0 0.0006432044880194266 0.0010128863152240384 0 0 0.031154942103295766 
		0 -0.00019716151557355635 -0.00017324990538850873 -0.00015434803608655481 -0.0001404559076676993 
		-9.9802028629074227e-05 -8.1711939206735568e-05 -5.8008128523370472e-05 -4.5422855789872689e-05 
		0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1CC8EEC2-6D44-DCED-8947-C49053086FF1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 0 18 0 20 0 50 0 52 -4.141842374795706
		 54 0 67 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.23333333333333334 0.23333333333333334 
		0.36666666666666664 0.066666666666666652 1 0.066666666666666652 0.066666666666666652 
		0.43333333333333335;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.23333333333333334 0.36666666666666664 
		0.066666666666666652 1 0.066666666666666652 0.066666666666666652 0.43333333333333335 
		0.43333333333333335;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3260F0FD-FC4C-9C2F-7732-A488C0B548D2";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0021523355938605736 1 -0.0021523355938605736
		 2 -0.0021523355938605736 3 -0.0021523355938605736 4 -0.0074667450870389319 6 -0.033437500000000009
		 7 -0.033437500000000009 8 -0.032791503906250012 10 -0.030710632525030073 11 -0.029199373410790541
		 12 -0.027575235003518127 13 -0.025933347300513644 14 -0.024346108744894745 15 -0.023056248740576255
		 16 -0.022268682128307016 17 -0.021890400263017341 19 -0.021890400263017341 20 -0.021890400263017341
		 21 -0.053578849599634173 22 -0.058241608405174367 32 -0.058420945282310524 33 -0.034676213165332211
		 39 -0.034676213165332211 43 -0.034676213165332211 45 -0.034676213165332211 46 -0.034696848988120012
		 47 -0.039529402346461788 48 -0.048331118578216398 49 -0.058697548633686869 50 -0.046369543977555286
		 51 -0.026683249445614305 52 -0.014547809378829558 53 -0.010559319603295017 54 -0.0081161622825859179
		 55 -0.0059574733653336466 56 -0.0039060000664418344 57 -0.0023640957155957928 58 -0.0011681816345150814
		 59 -0.00028705401911269669 60 0 67 0 73 -0.0021523355938605736;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0.0015911309450338319 0.0016450794623247228 
		0.0016266295364979638 0.0015357811675535725 0.00081856949395913412 0.00066974398467940267 
		0 0 0 -0.013988276416620579 -5.3801063140847242e-05 0 0 0 0 0 -6.1907468363403551e-05 
		-0.0082101670216841657 -0.0080002332151889871 0 0.020331579453149749 0.014716579751619028 
		0.005181444020070182 0.003005679539560371 0.0020907791104192528 0.0024367427326467458 
		0.0017314463450028962 0.001417604836555232 0.0010063720869238658 0.00078803190519859416 
		0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0.0015911309450338364 0.0016450794623247178 
		0.0016266295364979638 0.0015357811675535704 0.00081856949395913336 0.00066974398467940267 
		0 0 0 -0.013988276416620579 -0.00053801063140847261 0 0 0 0 0 -6.1907468363403551e-05 
		-0.0082101670216842074 -0.0080002332151889351 0 0.020331579453149604 0.014716579751619135 
		0.0051814440200701473 0.0030056795395603918 0.0020907791104192372 0.002436742732646764 
		0.0017314463450028845 0.0014176048365552418 0.0010063720869238593 0.00078803190519859936 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9BF9F113-884E-2764-678E-84AE7642A6FF";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 -0.012432561623017716 22 -0.013762794906266971
		 32 -0.013813957724853481 33 -0.0081993836355973813 39 -0.0081993836355973813 43 -0.0081993836355973813
		 45 -0.0081993836355973813 46 -0.0072928962705782075 47 -0.0061953106316037275 48 -0.0044989766995387013
		 49 4.2402368598701603e-10 50 4.2402368598701603e-10 51 4.2402368598701603e-10 52 4.2402368598701603e-10
		 53 4.2402368598701603e-10 54 4.2402368598701603e-10 55 4.2402368598701603e-10 56 4.2402368598701603e-10
		 57 4.2402368598701603e-10 58 4.2402368598701603e-10 59 4.2402368598701603e-10 60 0
		 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 -0.0039906998497477673 
		-1.5348845575952925e-05 0 0 0 0 0 0.0012334689786862294 0.0011793310423912446 0.0024309655648673085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 -0.0039906998497477673 
		-0.00015348845575952931 0 0 0 0 0 0.0012334689786862212 0.0011793310423912498 0.0024309655648672925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "75900CF3-F846-B521-72C1-D08BE1A292B3";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "DFB99392-1A4F-BC78-7EF3-E591E7237FA4";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1.0295244977716533
		 7 1.0759852422439753 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1
		 32 1 33 1 39 1 43 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "027CBC4D-4347-677F-14DA-EF8D032EE697";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 0.96666666388427303 22 0.96666666388427303
		 32 0.96666666388427303 33 0.98021473526189928 39 0.98021473526189928 43 0.98021473526189928
		 45 0.98021473526189928 46 0.98240210608094269 47 0.98676677180294337 48 0.99208589347580312
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039570527379679523 
		0.0048070862017318694 0.0058659646396859166 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039570527379678699 
		0.0048070862017318694 0.0058659646396857553 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "93C742D3-4042-5823-DEA8-B08AC6FD824C";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F12A9ACE-F540-3365-7E2D-8AB6DEC8F636";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "AD82563A-AD42-B763-01FB-7881D2D90D65";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.057553257174585822 1 0.057553257174585822
		 2 0.057553257174585822 3 0.057553257174585822 4 0.060662040885519686 6 0.033437500000000009
		 7 0.033437500000000009 8 0.032515878906250011 10 0.029547169069042898 11 0.027391106066061169
		 12 0.02507400193835253 13 0.022731575482066134 14 0.020467115142716499 15 0.018626914869888787
		 16 0.017503319836384673 17 0.016963637708571407 19 0.016963637708571407 20 0.016963637708571407
		 21 0.016963637708571407 22 0.016963637708571407 32 0.016963637708571407 33 0.023744732116978313
		 39 0.023744732116978313 43 0.023744732116978313 45 0.023744732116978313 46 0.024335284456654883
		 47 0.028823984897075564 48 0.034921221092471082 49 0.039301470043592766 50 0.03012247033151292
		 51 0.015756190233894254 52 0.0081777877303591782 53 0.0058516543903269647 54 0.0045203158158486616
		 55 0.0033488859997245633 56 0.002195687458037031 57 0.0013289338669579555 58 0.00065667246146189329
		 59 0.00016136251387118182 60 0 67 0 73 0.057553257174585822;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.0022700134815815997 -0.0023469800329166063 
		-0.0023206581387370971 -0.0021910477990430928 -0.0011678258113816979 -0.000955501418142616 
		0 0 0 0 0 0 0 0 0 0 0.0017716570190297078 0.0062493560898598741 0.0049887285289793096 
		0 -0.015065319664504483 -0.010374560771077821 -0.0031018260585424329 -0.0016895882893886334 
		-0.0011122365274345812 -0.0013697707726802407 -0.00097330118853906043 -0.00079688087146334292 
		-0.0005657138080360824 -0.00044297795565264979 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.0022700134815816014 -0.0023469800329166015 
		-0.0023206581387370971 -0.0021910477990430932 -0.0011678258113816977 -0.000955501418142616 
		0 0 0 0 0 0 0 0 0 0 0.0017716570190296974 0.0062493560898599157 0.0049887285289792827 
		0 -0.01506531966450439 -0.010374560771077885 -0.0031018260585424116 -0.0016895882893886464 
		-0.001112236527434576 -0.0013697707726802498 -0.00097330118853905458 -0.00079688087146334813 
		-0.00056571380803607883 -0.00044297795565265282 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "1104DEA3-D84C-4815-8719-4D96F2DACBDB";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.01038062283737029 1 -0.01038062283737029
		 2 -0.01038062283737029 3 -0.01038062283737029 4 -0.01038062283737029 6 -0.018223941605494218
		 7 -0.018223941605494218 8 -0.012149294403662813 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 19 0 20 0 21 0 22 0 32 0 33 -0.0056145740892561006 39 -0.0056145740892561006
		 43 -0.0056145740892561006 45 -0.0056145740892561006 46 -0.0049938517644976142 47 -0.0042422738211786177
		 48 -0.0030806996145090805 49 2.9035260648593868e-10 50 2.9035260648593868e-10 51 2.9035260648593868e-10
		 52 2.9035260648593868e-10 53 2.9035260648593868e-10 54 2.9035260648593868e-10 55 2.9035260648593868e-10
		 56 2.9035260648593868e-10 57 2.9035260648593868e-10 58 2.9035260648593868e-10 59 2.9035260648593868e-10
		 60 0 67 0 73 -0.01038062283737029;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084462482491567525 
		0.0008075535683582909 0.0016646173516167472 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084462482491566831 
		0.00080755356835829871 0.0016646173516167366 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "79D0369F-D64F-6866-6F93-30BE3B1A63B2";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "57D8D3E1-CB40-BAC3-3EA4-1D842F72ED5F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.9849077611068352 1 0.9849077611068352
		 2 0.9849077611068352 3 0.9849077611068352 4 0.9849077611068352 6 1.0224528921332654
		 7 1.0759852422439753 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1
		 32 1 33 1 39 1 43 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 59 1 60 1 67 1 73 0.9849077611068352;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6181F94D-FB48-4243-BE20-04AA6347A66F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.94550653373157656 1 0.94550653373157656
		 2 0.94550653373157656 3 0.94550653373157656 4 0.94550653373157656 6 0.93853624602873897
		 7 0.93853624602873897 8 0.95902416401915935 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 19 1 20 1 21 1 22 1 32 1 33 0.98645192862237385 39 0.98645192862237385 43 0.98645192862237385
		 45 0.98645192862237385 46 0.98794974310087658 47 0.99093847251763645 48 0.99458077101826792
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 0.94550653373157656;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027096141319646943 
		0.0032916793301251968 0.004016752299707993 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027096141319645772 
		0.0032916793301255298 0.0040167522997077995 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F18278AF-E847-3B77-6CC4-5EB5D25F80D2";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "487D6758-6041-CFC3-8B88-BD9D84B6F45F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "537B58C0-3A46-A5EA-601A-E98494D9D85D";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.044230379085500461 1 0.044230379085500461
		 2 0.044230379085500461 3 0.044230379085500461 4 0.051152238581932685 6 0.040023157950615409
		 7 0.016814564063936912 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 -0.087125268383200463
		 22 -0.089313001684424909 32 -0.095674339520304796 33 -0.0071991732805625347 39 -0.0071991732805625347
		 43 -0.0071991732805625347 45 -0.0071991732805625347 46 -0.006403264721157988 47 -0.0054395692098357451
		 48 -0.0039501643397409697 49 3.7229871482652612e-10 50 3.7229871482652612e-10 51 3.7229871482652612e-10
		 52 3.7229871482652612e-10 53 3.7229871482652612e-10 54 3.7229871482652612e-10 55 3.7229871482652612e-10
		 56 3.7229871482652612e-10 57 3.7229871482652612e-10 58 3.7229871482652612e-10 59 3.7229871482652612e-10
		 60 0 67 0 73 0.044230379085500461;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 -0.0065631999036733363 
		-0.00077718828519130281 0 0 0 0 0 0.0010830029802738573 0.0010354691165395695 0.0021344216978189104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.19999999999999996 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 -0.0065631999036733363 
		-0.0077718828519130305 0 0 0 0 0 0.0010830029802738513 0.0010354691165395773 0.002134421697818896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "862B47FE-D64C-BA3C-8C88-F0941ECF0156";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0023271979500750321 1 0.0043036341857949651
		 2 0.016618036723839255 3 0.023248868859709251 4 -0.010436746229714307 6 -0.10247150023165896
		 7 -0.15481488278109409 8 -0.082979406285144983 10 0.027912906473124728 11 0.027603075466489022
		 12 0.026609070462497438 13 0.024834123485023261 14 0.022181466557939785 15 0.017525185167015931
		 16 0.010425606081361423 17 0.0037655709967070461 19 0.00066743198521643362 20 0.00037428232734277884
		 21 0.00037428232734277884 22 0.00037428232734277884 32 0.00037428232734277884 33 -0.013695570420565028
		 39 -0.014629468209540105 43 -0.014651770246291749 45 -0.014651770246291749 46 -0.0066277107878412282
		 47 -0.014404280224502419 48 -0.034951988975515484 49 -0.083254546673951837 50 -0.064586864859416282
		 51 -0.035149464629818702 52 -0.018636236183578334 53 -0.0098991231825417258 54 -0.0028788684464936326
		 55 3.8534846197212548e-10 56 3.8534846197212548e-10 57 3.8534846197212548e-10 58 3.8534846197212548e-10
		 59 3.8534846197212548e-10 60 0 67 0 73 -0.0023271979500750321;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[8:41]"  0.066666666666666652 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 0.033333333333333381 0.030214537127548735 
		0.033277008954618159 0.036821740212440224 0.08344389203476088 0.036377991309053948 
		0.033333333333333326 0.033333333333333326 0.33333333333333337 0.033333333333333437 
		0.19999999999999996 0.1333333333333333 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[8:41]"  0 -0.00063579000929252227 -0.0013683479947117598 
		-0.0021976739562577126 -0.0031237678939303598 -0.0055985444538900649 -0.0074260477698774533 
		-0.0061425932634288543 -0.0015555371892845924 0 0 0 0 -0.00040979992531145341 -0.00010035916538239566 
		0 0 0 -0.014857638983579714 -0.025542278628703643 0 0.030693952325568874 0.021539436830124409 
		0.0087873662537918205 0.0082827718084118943 0.005353649723814663 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[8:41]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.037383110826640364 0.034813777659343903 
		0.030995784079110855 0.053399559023969423 0.030459402337391972 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[8:41]"  0 -0.00063579000929253268 -0.0013683479947117598 
		-0.0021976739562577126 -0.0035032848412649836 -0.0064507518685755737 -0.0069169730233323949 
		-0.0089081007480436951 -0.00056781547389301472 0 0 0 0 -0.0020489996265572585 -6.6906110254930443e-05 
		0 0 0 -0.014857638983579807 -0.02554227862870348 0 0.030693952325568645 0.021539436830124548 
		0.0087873662537917563 0.0082827718084119498 0.0053536497238146283 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1C876618-2E4A-9D89-DBF2-4D9FAD03B462";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.19999999999999996 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B426352E-9E49-A632-7E82-5389A54974C1";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1.0357855996405327 1 1.0525059211949646
		 2 1.042552041811923 3 1.0246120214378738 4 1.011002948875706 6 1.0961862158571467
		 7 1.2776691443169241 8 1.1398399411856348 10 1.0834122401585788 11 1.0628906545757892
		 12 1.0476485535120839 13 1.033423908452018 14 1.0196401058929323 15 1.0078683113378613
		 16 1.002297480177853 17 1 19 0.997383308976869 20 0.99403746710905705 21 0.98454631142663829
		 22 0.98454631142663829 32 0.98359305046926793 33 0.98359305046926793 39 0.97042944622028715
		 43 0.97042944622028715 45 0.97042944622028715 46 0.94140305809988867 47 0.94438664158287833
		 48 0.96527172596380606 49 1.1153620786117233 50 1.0832404325629468 51 1.0344337908740207
		 52 1.0152521047708252 53 1.0103486496976029 54 1.0079135694792025 55 1.0062458906176168
		 56 1.0042018398429093 57 1.0024785492009309 58 1.0011526948845446 59 1.0003009530866134
		 60 1 67 1 73 1.0357855996405327;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666652 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  -0.015943033566411628 -0.014637270811442171 
		-0.013908121559132347 -0.013755585809481774 -0.0065467019643107678 -0.0042645580123181759 
		0 -0.0053000292363937218 -0.004050000016193267 0 0 0 0 0 0 0 0 0.0089507504489689804 
		0.035803001795876255 0 -0.052353717983202541 -0.033369991280299161 -0.0070469750641009811 
		-0.0034552251980062287 -0.0016778314116514537 -0.0016645101778514082 -0.0018964500738201107 
		-0.001537351844659085 -0.0011015774226363906 -0.00058912680774936277 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.19999999999999996 0.06666666666666643 
		0.066666666666667096 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  -0.015943033566411913 -0.014637270811442171 
		-0.013908121559133013 -0.013755585809481991 -0.0065467019643110635 -0.0042645580123181759 
		0 -0.0026500146181966944 -0.0040500000161933503 0 0 0 0 0 0 0 0 0.0089507504489689804 
		0.03580300179587597 0 -0.052353717983201875 -0.033369991280299459 -0.0065771070957889588 
		-0.0034087830051514612 -0.0020880414634500966 -0.0021788721101181352 -0.0018964500738201107 
		-0.0015373518446597512 -0.0011015774226357244 -0.00058912680774936277 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BC08639B-0C47-2C0C-1F19-0F847075834A";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0.81043501191054745 1 0.84206972517473933
		 2 0.855054111067305 3 0.84636824364248509 4 0.78556717166874568 6 0.27187142050693758
		 7 0.21387225827868517 8 0.4978940904137158 10 1.0788824227221014 11 1.120773510991115
		 12 1.1091092997315564 13 1.083187104535547 14 1.0566125832770852 15 1.0313116509976965
		 16 1.0109381102257577 17 1 19 0.98803798792013109 20 0.97209534607038695 21 0.92105250324660115
		 22 0.91113553888886234 32 0.89226259619888748 33 0.89226259619888748 39 0.90040112124708538
		 43 0.90241355653173072 45 0.90241355653173072 46 1.0641699497707999 47 1.0477409104749831
		 48 0.95614271838696019 49 0.61315503301756569 50 0.798429718555419 51 1.0711130146719023
		 52 1.1376066964893583 53 1.1119057227240436 54 1.0616223868182693 55 1.021571478666865
		 56 1.0145119253733399 57 1.0085601837249361 58 1.0039810708566081 59 1.0010394039033113
		 60 1 67 1 73 0.81043501191054745;
	setAttr -s 42 ".kit[0:41]"  18 18 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[2:41]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.06666666666666668 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333326 0.033333333333333548 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.03455216737052158 0.031615134315055027 0.025464400750006666 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[2:41]"  0 -0.026057602274459746 -0.10423040909783898 
		-0.34799497336951463 0 0.28833672148113876 0.25134652961408133 0 -0.021060812873450629 
		-0.028515967872902115 -0.022365464998355122 -0.018870861092361729 -0.018766022975182262 
		0 -0.024804136826322765 -0.019593229369649801 -0.029750893073216433 -0.0026172642770648786 
		0 0 0.0088783909616703127 0 0 0 -0.04343584714177684 -0.15033830558441186 0 0.29976418095143775 
		0.17481722115726361 0 -0.044867142180535113 -0.050027770076881861 -0.005748731124274542 
		-0.0065497836601235981 -0.0053095634475246456 -0.0038045260999717279 -0.0020346716174628465 
		0 0 0;
	setAttr -s 42 ".kox[2:41]"  0.03333333333333334 0.033333333333333298 
		0.06666666666666668 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.033333333333333548 0.033333333333333326 0.033333333333333326 0.33333333333333337 
		0.033333333333333437 0.16666666666666674 0.066666666666667096 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.031110781746598093 
		0.0340877465792222 0.039344662916631412 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.3666666666666667 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[2:41]"  0 -0.026057602274459746 -0.20846081819567799 
		-0.17399748668475723 0 0.57667344296227752 0.12567326480704066 0 -0.021060812873449963 
		-0.028515967872902115 -0.022365464998354616 -0.018870861092361801 -0.018766022975181595 
		0 -0.012402068413161382 -0.019593229369649912 -0.029750893073216433 -0.026172642770648794 
		0 0 0.0035513563846681917 0 0 0 -0.04343584714177684 -0.15033830558441108 0 0.29976418095143575 
		0.17481722115726461 0 -0.044264076287406473 -0.062258971621966808 -0.0075251867377672532 
		-0.0065497836601235981 -0.0053095634475253117 -0.0038045260999710617 -0.0020346716174635127 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8F4C6E0B-D640-59D9-9F8A-AB9042E8619C";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666652 
		0.069690452883502285 0.0860319418003892 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.024999999999999911 0.049999999999999822 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.039865319677489186 0.035502412668004135 0.033932625919710802 0.032793111639336514 
		0.031411587906712723 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.19999999999999996 0.07597870546640717 
		0.052607766432373415 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.050000000000000488 0.024999999999999911 0.066666666666667096 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.025673238868074044 
		0.030651487504623098 0.032346232407751252 0.033500378867334479 0.034808773335003984 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F6AA6144-CF42-E861-F36A-F8A98023B999";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 16 5 16 7 20.444444444444446 8 22 10 -1.3083022769860262
		 11 -5.3466323850591682 12 -7.1773035049426248 13 -7.6772753935622982 21 -7.6772753935622982
		 22 -8.7015818676636698 23 -10.435768505143754 24 -11.100687161997934 47 -11.100687161997934
		 50 0.40256092569058743 53 -5.2711636872800369 67 -5.2711636872800369 73 16;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 17 ".ktl[7:16]" no yes yes yes no yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  0.16666666666666666 0.06666666666666668 
		0.033333333333333381 0.1541244648706615 0.039320693301233389 0.037470911193374423 
		0.036449579093231876 0.26666666666666661 0.03206850477543044 0.036851804936174792 
		0.038129820876196874 0.20000000000000107 0.10000000000000009 0.16666666666666607 
		0.46666666666666679 0.19999999999999973;
	setAttr -s 17 ".kiy[1:16]"  0 0.09308422677303102 0 -0.45660133931489633 
		-0.056172302470832935 -0.020970314819191954 0 0 -0.030053965953591222 -0.025784212730208367 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.027905988218710487 0.029430573935938731 0.030341760398781337 
		0.23333333333333328 0.036268541083884887 0.031379936624910232 0.029325516760337123 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.46666666666666679 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 17 ".koy[1:16]"  0 0.046542113386515427 0 -0.082672868361695476 
		-0.042043589830800587 -0.016980538969210923 0 0 -0.029408653554482411 -0.020518272141117733 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9BA1439D-354E-E8B7-38B3-91B4C0201251";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.088042367902162369 1 -0.088042367902162369
		 2 -0.088042367902162369 3 -0.088042367902162369 4 -0.10347776303854622 6 0 7 0 8 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 -0.088042367902162369;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "75775610-D94A-1A0D-55F5-CAB57BF01038";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "78B8210C-F647-2FFC-C830-1E9A789DEA8F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "0F1C368B-5342-7DC7-33DD-CD8FED7AC67F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.097414754001258166 1 -0.097414754001258166
		 2 -0.097414754001258166 3 -0.097414754001258166 4 -0.11373975503056451 6 0 7 0 8 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 -0.097414754001258166;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "12859761-0C4C-F4EC-C1CE-478B0A415AC5";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4D0916E8-FB4A-878A-E2DA-6DAC1AD86535";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "213784CC-2142-F7C7-32EE-E4844F1839FB";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.064098782967780238 1 -0.064098782967780238
		 2 -0.064098782967780238 3 -0.064098782967780238 4 -0.079534178104164105 6 0 7 0 8 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 -0.064098782967780238;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "DB312898-F045-EB32-986F-C0B6740E5603";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D254C8EE-1848-67E9-FDB4-3EBC547B04C3";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "70593AC1-7B4E-99E6-EE1D-8FBF421C823C";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 -0.073310480980516263 1 -0.073310480980516263
		 2 -0.073310480980516263 3 -0.073310480980516263 4 -0.08963548200982259 6 0 7 0 8 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 -0.073310480980516263;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C218B7F1-574B-A4F1-3C3B-F6B96A2B7F10";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 32 0 33 0 39 0 43 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 67 0 73 0;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.19999999999999996 
		0.1333333333333333 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.23333333333333339 
		0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "57CF304B-8F4F-145C-925C-EB8C360D4124";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 22 1 32 1 33 1 39 1 43 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 67 1 73 1;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 42 ".ktl[4:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[9:41]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.33333333333333337 0.033333333333333437 0.16666666666666674 
		0.066666666666667096 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.03455216737052158 0.031615134315055027 0.025464400750006666 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.19999999999999973;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.33333333333333337 0.033333333333333437 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.031110781746598093 0.0340877465792222 0.039344662916631412 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.3666666666666667 0.19999999999999973 0.19999999999999973;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D319F6AA-5443-0311-36F0-7586B3F2064E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.044676191985453695 20 0.044676191985453695
		 44 0.044676191985453695 67 0.044676191985453695 73 0.044676191985453695;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3EA2E76B-D941-72FB-B3F5-BDA7A56B96EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0804C7CC-1B4F-9739-5D57-358684066554";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9231B6F3-864B-F8F2-AD95-ABA7D858E9AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "82A6F765-8A40-BBE2-7257-BFBBEF27A3BF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0FB68554-D647-AAC0-0101-248A7536F0FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "BABA735B-084C-734B-D5C0-FF9F07305B12";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2200486778092885 20 -0.2200486778092885
		 44 -0.2200486778092885 67 -0.2200486778092885 73 -0.2200486778092885;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D4E63FBB-6449-7D42-31FC-D196C6FA2FAE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "CA0AD42E-1C4C-1199-D058-65BA15E0D214";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.044647359564525368 20 0.044647359564525368
		 44 0.044647359564525368 67 0.044647359564525368 73 0.044647359564525368;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "77252A29-F741-3D1A-0974-7381D475CB8E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F7FB0DEE-C448-89E8-16E9-B5A914ACE6F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "7C5C73BD-FB46-F77D-18C8-2AA45CB3711B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "22398146-B048-AFB2-2F37-4E86E317A9C1";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 44 1 67 1 73 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2DDBF544-FC4D-8130-8135-A8A6FDB295E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1A9B3813-5F44-F84A-F51B-E18ED853FB62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "EAE904C0-8B4F-085E-49E1-A4BD4354765B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "CAE6C5E6-A641-CD9E-7A8E-818CA0D1618F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "862216D6-894B-72F3-DE56-D19B4B211CB9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "DA38E38D-EA47-FFED-66F0-408296C27854";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "674144BD-5C42-A953-25F3-93AB06107A7F";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 44 1 67 1 73 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "69EAF95E-9A43-732B-F20A-47A0DFC94810";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FBC0E6BF-2A49-D06C-1C02-38B43A076801";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A9D386D6-8E4C-623B-697C-2D8F4B192810";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "39DF5763-5A40-D449-C83B-FEB5D2CE9281";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "019DD6BC-9B44-D011-983F-4B8C84241CDC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3463D25B-644A-D8C3-A35E-21A10491563E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8364B8DF-124B-E2E6-46A1-6FBC6553C2C2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "07DA82FE-144B-CC8F-0507-9A85F3F56B56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "47EB620B-AB46-C770-3D03-3BA8E40FEFCF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3A358374-EA4E-7BF8-BA7C-768FBBEC01FA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DF7B94EC-8949-6241-D5F1-008E4629367A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2FBE55F6-AC4E-F9F7-98E8-9D8D596FAE90";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "56223D95-084F-5F2F-AF90-8DA7D350A0B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "00453989-8E4E-287B-F72A-0E80593A4608";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F6FDD9CB-0A45-176D-6D5F-6AA3B169459A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "28D6124E-1E4B-6AD4-BC51-18B0E9F4D118";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "3238D75B-6F48-C3DF-1FFE-6FA2955613E9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "09534070-594A-4861-A5B5-3790F811DB87";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9E2FC535-EA4F-CC5E-8741-6A9BD95E4114";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "79EE9F98-8E4F-B732-8E4E-E484C9B74787";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "BDFC2BAA-0244-3971-3844-449DDA185D76";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5530A74F-1244-501F-8302-488273686E4E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2157C21C-1242-D927-2CC0-D5A89BC2EF42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "06FB8C00-0A44-6A56-1CA3-0DA4E665D436";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "3C01AA8F-854F-6871-EF9F-B08B0A961849";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7CB817F4-0F47-B091-D2F2-10B1937CB45C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0F1A687A-134B-8317-1BD6-9B859A99D010";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E0E8C643-3245-D766-2261-079F50524D04";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9EBF48C8-244E-CF82-2974-DBA4A0AF43E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9D44A8AE-BD4F-44EF-E2C1-B083DED68963";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "7DF3650E-5A40-FF62-E1D6-10933A5DA7E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "61329136-C344-8EB5-F32B-26974FD72D15";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B1D97DBD-FA49-EBC0-12DF-A3AF674C2F04";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 44 0 67 0 73 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.36666666666666714 0.76666666666666683 
		0.19999999999999973;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "8F87317F-384A-46AE-DDF8-7C9C1B3994FD";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 7 15.316191516019098 10 -20.551474253332664
		 12 -24.064826595583284 20 -24.064826595583284 49 -24.064826595583284 52 -37.874431345083934
		 55 -30.738283394070102 57 -29.209837638547686 67 -29.209837638547686 73 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".ktl[4:11]" no yes yes yes yes no yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8B168605-AD44-4F2D-4E7E-409F3DDE7C77";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 7 15.316191516019098 10 -20.551474253332664
		 12 -24.064826595583284 20 -24.064826595583284 50 -24.064826595583284 53 -42.887991402813661
		 56 -16.077603590630861 58 -10.33525859768281 67 -10.33525859768281 73 0;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".ktl[4:11]" no yes yes yes yes no yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "3E61EC1C-5140-8349-B4B3-9581358D3100";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC2285A8-B047-ED0D-255E-57831E3C0D79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 567\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 567\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 567\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 566\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 566\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0440E17A-6F40-57FA-9821-E3B15DE3048D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 73 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "15BD1E86-B14B-567A-3265-CC8D152D779C";
createNode mute -n "mech_all_ctrl_visualize_wheels";
	rename -uid "ECD72D39-B14B-1188-DF65-A994AF4B04F4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 42;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_ExtraControls";
	rename -uid "AFD70D4C-F942-39D4-71A1-AA86FCA22C90";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 42;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Mesh";
	rename -uid "186E0445-9448-B544-0D37-2EA355594AD9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 42;
	setAttr ".m" yes;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "057D38C2-DF4E-8D8B-CCBA-10899356C792";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "0F915186-8B4D-EDE9-118D-FEB7F61B72DA";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "05C27280-1A42-3E93-D3F5-2A983F7EA45E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 -0.82475537061691284 43 -0.82475537061691284
		 44 -0.82475537061691284 45 -0.82475537061691284 46 -0.82475537061691284 47 -0.82475537061691284
		 48 -0.82475537061691284 49 -0.82475537061691284 50 -0.82475537061691284 51 -0.82475537061691284;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "B85F4C2E-7243-8477-B765-E986482BD9FB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 5.8104581340504939 43 5.8104581340504939
		 44 5.8104581340504939 45 5.8104581340504939 46 5.8104581340504939 47 5.8104581340504939
		 48 5.8104581340504939 49 5.8104581340504939 50 5.8104581340504939 51 5.8104581340504939;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "13DEE8EE-3245-6504-89F9-86A11DA85512";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 2.0887810141052845 43 2.0887810141052845
		 44 2.0887810141052845 45 2.0887810141052845 46 2.0887810141052845 47 2.0887810141052845
		 48 2.0887810141052845 49 2.0887810141052845 50 2.0887810141052845 51 2.0887810141052845;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "041406BA-2146-2F2A-1843-859B4B2FAEBD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "707ABEE1-FD46-BDDB-BC82-0C85FBE7D71F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "005C6595-BD46-484B-8FFB-CFBAF30A27D0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "7E96A817-A444-A4DF-768E-3195A81C8445";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 51 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "98BFEE95-AC42-F621-A7BC-3B8176FB231F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 51 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "A6946A0F-1C47-0343-7FEC-2080D04BAA37";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 51 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "B96B6B04-3949-0E1E-8BEA-AFAAE32D9F55";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 51 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "5AB6B3EA-FC4A-ECE7-DF12-119DCFDA7987";
	setAttr ".s" 42;
	setAttr ".e" 51;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "4F8328D3-4A4C-8519-14CB-C59F65041A71";
	setAttr ".s" 42;
	setAttr ".e" 51;
	setAttr ".b" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Mesh.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_ExtraControls.o" "xRN.phl[11]";
connectAttr "mech_all_ctrl_visualize_wheels.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[87]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "mech_all_ctrl_ExtraControls.i";
connectAttr "xRN.phl[126]" "mech_all_ctrl_Mesh.i";
connectAttr "xRN.phl[127]" "mech_all_ctrl_visualize_wheels.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "annotationLocator1Shape.wm" "annotationShape1.dom" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_keepaway_getout_exit_01.ma
