//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_stopshort_01.ma
//Last modified: Wed, Sep 05, 2018 05:46:09 PM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "1446F594-5B49-4978-CFA4-2CA92E8BDF22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.26855173624454 10.625980663550999 20.703717294740969 ;
	setAttr ".r" -type "double3" -12.938352729601979 -47.400000000000006 1.1747184210700576e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA9811DE-2D43-12A3-0ED4-639BBCC1DF80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.551205199447544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D47664A9-A248-9D31-37CC-489A541402AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7BC17B5-5A4C-9032-E450-DCB678305A55";
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
	rename -uid "934708CB-C74B-5E0F-A958-9DBD0A450843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D84AA03A-7D4F-E900-1D7D-2DA38E2ED5D3";
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
	rename -uid "AE6FFBC5-C44C-2B7C-6ADD-06BC4907C2E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F79BFF18-D041-A586-CA60-918908EB1A20";
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
	rename -uid "E290FCFA-DF40-E903-AF43-CBB490FE442E";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "1DA54E9E-FA4F-AF14-1DF0-3A954F15578B";
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
	rename -uid "7FB40CE7-BF41-A729-55BD-049A322FF0E5";
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
	rename -uid "737DC117-C94D-BF94-CC2E-D0A2ECFB433F";
	setAttr ".rp" -type "double3" -0.45673081278800964 2.6382817975855497 2.4602912142975155 ;
	setAttr ".sp" -type "double3" -0.45673081278800964 2.6382817975855497 2.4602912142975155 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "48B926F4-AE42-66B4-06F8-638BC3097F94";
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
	rename -uid "47B0261A-CA4C-A3DF-F3B0-81B873364200";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "63B62208-2D4D-4688-D7BF-B98C5A219E3A";
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
	rename -uid "3CE7613F-4347-A4AD-0CDF-F68C2609B7E4";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "15CC18A1-3D41-EC48-4F96-428FAAAACF03";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "69B7F47D-CD4B-751E-28AD-FDB95F7A1264";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "B605CB08-CF46-9F44-2C3E-66B0002692B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.91346162557601929 5.2765635951710994 4.920582428595031 ;
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
	setAttr ".rst" -type "double3" -0.91346162557601929 5.2765635951710994 4.920582428595031 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "457E38B0-E045-6D9D-2ADA-00986B3C231A";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".wwid";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9119F8B0-B64B-A7D8-8817-569D897BF23B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B3A0FCF-1843-2921-6708-04B4018892A7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F71FF00A-A947-454E-77DF-08A683DADCE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8289CF9C-FC49-1657-7849-D891BCC198B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9592F9B6-AC4B-B172-666C-1FA33F06839A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "171F7C17-1B4C-43FE-D866-69AEC2CFD551";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E3AF71D-FB4A-4B82-DE40-1DB20865B28F";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B03B97B0-2742-4A1C-3639-9893D22A92AE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5A6D010A-2F46-A53C-199D-DCBECE6B9EB0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_stopshort_01";
	setAttr ".ac[0].ace" 106;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_stopshort_02";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 455;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E5135F8D-BA47-934D-D132-99A7EB28D968";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "9B3C2D65-4D4D-7F7C-F8B1-18A17DC12264";
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
		"xRN" 202
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.47011282797021892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.075725745979823456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.9792457040617103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.86694783534673781"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.01068718599191109"
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
		"translateY" " -av -0.04552298452956105"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.078531072444569014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.061642028863111258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av -0.010490616776508661"
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
		"translateX" " -av -0.020981103426857765"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.045735783771552213"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.063776967691038342"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.010771350833253882"
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
		"translateY" " -av -0.044651934557106331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.066732220534614459"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.060421152957383685"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av -0.010490616776508661"
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
		"translateX" " -av 0.027012770805392192"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.045735783771552213"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -13.16981707054442552"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -119.30000625217039101"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -77.59201256362214849"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.72191218292880499 0.33601222225248273 0.01464540543845682"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.17644548774871716"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 0.22980354546099296"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.032166677210231698 4.55837272490873158 2.86833108504183532"
		
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
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
	rename -uid "E6D0F6CC-2C43-05CF-63F3-3E9E0E181C7D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C4A96B12-334F-9639-5C29-FA9972B7173B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "51730238-534D-A3B1-575E-10A1D9EE8F06";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "52B702D6-5A49-D6D0-DDB2-0E96331CE985";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8D8303C7-264C-D305-E3B3-48B34961F14A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E76585DF-324A-765F-D305-F7BB0166EA7F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A0CC6099-4044-B9AB-70AC-E5B0425EC1E4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "419A673B-0947-713C-6027-45B37D2DA38E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0922DD17-C643-B09E-96BD-F9AA8F61BF1E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "93D1FDAF-964F-2763-8022-18B28FFE63FD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7C6D1CEF-B245-5EC0-EAD5-9F8CFBC8B15C";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.33333333333333331 
		0.10000000000000003 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "56281D99-D345-A019-E542-2EAABCD41DA0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.92156518528738696 15 0.92252950902452047 16 0.92285614923383796
		 17 0.92285614923383796 20 0.92285614923383796 21 0.92285614923383796 22 0.92285614923383796
		 23 0.92285614923383796 24 0.92285614923383796 25 0.92285614923383796 26 0.92285614923383796
		 27 0.92285614923383796 28 0.92285614923383796 29 0.92285614923383796 30 0.92285614923383796
		 31 0.92285614923383796 32 0.92285614923383796 33 0.92285614923383796 34 0.92285614923383796
		 35 0.92285614923383796 36 0.92285614923383796 37 0.92285614923383796 38 0.92285614923383796
		 39 0.92285614923383796 40 0.92285614923383796 41 0.92285614923383796 42 0.92285614923383796
		 44 0.47392654599900991 45 0.54407179650445203 46 0.65376143198233705 47 0.77835693319262778
		 48 0.83006610927993651 49 0.82197645931135599 51 0.82197645931135599 53 0.82197645931135599
		 55 0.82197645931135599 57 0.82197645931135599 67 0.82197645931135599 68 0.71155313854822555
		 69 0.2847052235046279 70 0.010000000000000009 71 0.010000000000000009 72 0.41598822965567595
		 74 0.82197645931135599 75 0.82197645931135599 76 0.82197645931135599 77 0.82197645931135599
		 78 0.82197645931135599 79 0.82197645931135599 80 0.82197645931135599 81 0.82197645931135599
		 82 0.82197645931135599 83 0.82197645931135599 84 0.82197645931135599 94 0.82197645931135599
		 95 0.82197645931135599 96 0.83818231626032524 97 0.86699982826847966 98 0.88657706314042817
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.81165271181826681 334 0.70303120229559746
		 335 0.88817650789717539 336 0.88187800561058438 339 0.86922876690595319 342 0.86402158595606704
		 343 0.86349890689290576 344 0.86323650560324805 345 0.86316033528828073 355 0.86316033528828073
		 356 0.95879498327520329 357 0.84869733551333959 359 0.84869733551333959 360 0.84869733551333959
		 361 0.82926579942274348 362 0.84869733551333959 365 0.84869733551333959 366 0.84869733551333959
		 367 0.84869733551333959 377 0.84869733551333959 378 0.84869733551333959 381 0.84869733551333959
		 382 0.84869733551333959 383 0.84869733551333959 384 0.84869733551333959 385 0.84869733551333959
		 386 0.84869733551333959 387 0.84869733551333959 388 0.84869733551333959 390 0.81787658111769856
		 391 0.80901561422895174 392 0.80708931707922427 393 0.90354465853961208 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031177106635123408 
		0.046725184992890689 0.040831142157041977 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0019364459196762071 
		0.00074367839045663675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089785920646965847 
		0.1233679593264464 0.11959765211177797 0.0028152315611014167 0 0 0 0 0 0 -0.30428538307794667 
		-0.45009350814168164 0 0 0.27065881977045081 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029789958378167336 
		0.033026557976598259 0.020068049475744143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1629322642840042 
		0 0 -0.0025016172608894527 -0.011442832848784557 -0.0031067271206478564 -0.00040916033501048332 
		-0.00017100306611961269 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.026454480856258566 -0.005393632019237149 0 0.096455341460387867 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 0.078061344327948423 0.019057949652348305 
		0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.04482203394555917 0.024433612720052622 0.026670964994050195 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.001074646410471707 
		0.00059638376460980117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089785920646965667 
		0.1233679593264454 0.11959765211177864 0.0028152315611014167 0 0 0 0 0 0 -0.30428538307794473 
		-0.45009350814168481 0 0 0.54131763954090517 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023346499547800659 
		0.018851721438917668 0.049148881014790258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16293226428400387 
		0 0 -0.011740116538834888 -0.0068531766296062724 -0.00063236523514487164 -0.00035137228581061386 
		-0.00015068002685947324 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.013227240428129283 -0.005393632019237149 0 0.096455341460387867 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 0.039030672163974045 0.019057949652348305 
		0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "763D3C71-9545-69EE-8487-23B257230BE4";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.92156715277367474 15 0.92253294618293546 16 0.92286008420641308
		 17 0.92286008420641308 20 0.92286008420641308 21 0.92286008420641308 22 0.92286008420641308
		 23 0.92286008420641308 24 0.92286008420641308 25 0.92286008420641308 26 0.92286008420641308
		 27 0.92286008420641308 28 0.92286008420641308 29 0.92286008420641308 30 0.92286008420641308
		 31 0.92286008420641308 32 0.92286008420641308 33 0.92286008420641308 34 0.92286008420641308
		 35 0.92286008420641308 36 0.92286008420641308 37 0.92286008420641308 38 0.92286008420641308
		 39 0.92286008420641308 40 0.92286008420641308 41 0.92286008420641308 42 0.92286008420641308
		 44 0.47392856677761441 45 0.54407411637586445 46 0.65376421956012787 47 0.7783602520340186
		 48 0.87906737095672738 49 0.91997540884692786 51 0.91997540884692786 53 0.91997540884692786
		 55 0.91997540884692786 57 0.91997540884692786 67 0.91997540884692786 68 0.71158307241932373
		 69 0.28471986252579573 70 0.010000000000000009 71 0.010000000000000009 72 0.4649877044234616
		 74 0.91997540884692786 75 0.91997540884692786 76 0.91997540884692786 77 0.91997540884692786
		 78 0.91997540884692786 79 0.91997540884692786 80 0.91997540884692786 81 0.91997540884692786
		 82 0.91997540884692786 83 0.91997540884692786 84 0.91997540884692786 94 0.91997540884692786
		 95 0.91997540884692786 96 0.92002535173698297 97 0.9201126229852582 98 0.92017178633453334
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.81165271181826681 334 0.70303120229559746
		 335 0.92027422134093628 336 0.92027422134093628 339 0.92027422134093628 342 0.92027422134093628
		 343 0.92027422134093628 344 0.92027422134093628 345 0.92027422134093628 355 0.92027422134093628
		 356 1.0308734443395622 357 0.92027422134093628 359 0.92027422134093628 360 0.92027422134093628
		 361 0.89920388095343484 362 0.92027422134093628 365 0.92027422134093628 366 0.92027422134093628
		 367 0.92027422134093628 377 0.92027422134093628 378 0.92027422134093628 381 0.92027422134093628
		 382 0.92027422134093628 383 0.92027422134093628 384 0.92027422134093628 385 0.92027422134093628
		 386 0.92027422134093628 387 0.92027422134093628 388 0.92027422134093628 390 0.8333468428542764
		 391 0.80835522153936168 392 0.80292226038394543 393 0.90146113019197271 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326346150333251 
		0.047245779657912657 0.040844408556171885 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0019393971491076219 
		0.00074481178929370468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089786303485759972 
		0.12336848535592204 0.11959816206501528 0.076311827093427875 0 0 0 0 0 0 -0.30428669473547171 
		-0.45011563063062404 0 0 0.30332513628230795 0 0 0 0 0 0 0 0 0 0 0 0 0 9.2142250552207372e-05 
		0.00010051863339055611 6.1024097934847532e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1629322642840042 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074612666534383074 -0.015212291235165487 
		0 0.098538869808027285 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 
		0.078061344327948423 0.019057949652348305 0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045508932601812546 0.023984883273693303 0.026640503373033919 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.001076284219244346 
		0.00059729267990695856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08978630348576 
		0.12336848535592138 0.11959816206501628 0.076311827093427542 0 0 0 0 0 0 -0.30428669473546965 
		-0.45011563063062721 0 0 0.6066502725646199 0 0 0 0 0 0 0 0 0 0 0 0 0 7.0548321003061076e-05 
		5.6679496270084506e-05 0.00014940624700421378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16293226428400387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037306333267191537 -0.015212291235165487 
		0 0.098538869808027285 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 
		0.039030672163974045 0.019057949652348305 0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5B5A539A-CF43-DD2C-C1D4-FAB409E57784";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 6 0.78248345873038738 7 0.78248345873038738
		 8 0.78248345873038738 10 0.78248345873038738 11 0.78248345873038738 12 0.78248345873038738
		 13 0.78248345873038738 14 0.96347184109429063 15 1.0986664712299445 16 1.144460223458194
		 17 1.144460223458194 20 1.144460223458194 21 1.144460223458194 22 1.144460223458194
		 23 1.144460223458194 24 1.144460223458194 25 1.144460223458194 26 1.144460223458194
		 27 1.144460223458194 28 1.144460223458194 29 1.144460223458194 30 1.144460223458194
		 31 1.144460223458194 32 1.144460223458194 33 1.144460223458194 34 1.144460223458194
		 35 1.144460223458194 36 1.144460223458194 37 1.144460223458194 38 1.144460223458194
		 39 1.144460223458194 40 1.144460223458194 41 1.144460223458194 42 1.144460223458194
		 44 1.144460223458194 45 1.144460223458194 46 1.144460223458194 47 1.144460223458194
		 48 1.0393525109941666 49 0.93424479853014042 51 0.93424479853014042 53 0.93424479853014042
		 55 0.93424479853014042 57 0.93424479853014042 67 0.93424479853014042 68 1.0565462328356965
		 69 0.68739388401062218 70 0.55868901697801265 71 0.010000000000000009 72 0.44952521563679393
		 74 0.7159940810759674 75 0.81592696146571919 76 0.88236089986590005 77 0.91241972158122053
		 78 0.92161454566618217 79 0.92777810906379388 80 0.93151666391152554 81 0.93343646234684718
		 82 0.93414375650722881 83 0.93424479853014042 84 0.93424479853014042 94 0.93424479853014042
		 95 0.93424479853014042 96 0.90841329034699581 97 0.86433903323323014 98 0.83450830416292565
		 101 0.78248345873038738 102 0.78248345873038738 103 0.78248345873038738 104 0.78248345873038738
		 294 0.78248345873038738 300 0.78248345873038738 302 0.78248345873038738 303 0.78248345873038738
		 304 0.78248345873038738 306 0.78248345873038738 312 0.78248345873038738 313 0.78248345873038738
		 314 0.78248345873038738 332 0.78248345873038738 333 0.78248345873038738 334 0.78248345873038738
		 335 0.8371588410325097 336 0.84788773675442886 339 0.86943450404108547 342 0.8783044383325167
		 343 0.87919477208322849 344 0.87964174756183222 345 0.87977149640198593 355 0.87977149640198593
		 356 0.89208966422593305 357 0.90440783204988007 359 0.90440783204988007 360 0.90440783204988007
		 361 0.90440783204988007 362 0.90440783204988007 365 0.90440783204988007 366 0.90440783204988007
		 367 0.90440783204988007 377 0.90440783204988007 378 0.90440783204988007 381 0.90440783204988007
		 382 0.90440783204988007 383 0.90440783204988007 384 0.90440783204988007 385 0.90440783204988007
		 386 0.90440783204988007 387 0.90440783204988007 388 0.90440783204988007 390 0.80599191805747183
		 391 0.77769734278465452 392 0.77154634816012901 393 0.88577317408006451 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.1934226971582094
		 422 1.1082410229537063 424 0.89724707770881362 425 0.82703455734261788 426 0.79568378424512232
		 432 0.78248345873038738 447 0.78248345873038738 449 0.78248345873038738 451 0.78248345873038738
		 453 0.78248345873038738 454 0.78248345873038738;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031585171726657979 
		0.047866619095452201 0.040847892829808163 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.27148257354585503 
		0.10426096658840156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15766156869604075 
		0 0 0 0 0 0 0 -0.24892860792884025 -0.33869694200531336 0 0.23533136035865473 0.11572362648610626 
		0.083662771844181361 0.048725742506965708 0.010912538474460165 0.0075781517183749481 
		0.0048500170997600733 0.0027281346186148747 0.0012125042749400183 0.00030312606873483805 
		0 0 0 0 -0.047904154135599897 -0.051082186279571951 -0.030995654719242038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.032186687165757455 0.0042612655369476003 0.019491770394260977 
		0.0052920122589857899 0.00069696546387187919 0.00029128735388905813 0 0 0.018477251735920852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084473659510150359 -0.01722278494867141 0 
		0.11422682591993549 0 0 0 0 0 0 0 0 0 0 0 0 -0.06450997039663986 -0.10122006545618278 
		-0.18248125912795665 -0.044551098612230278 -0.019800488272102568 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.04642197082773869 0.023427955846850868 0.026614254040171925 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.15066146190928009 
		0.083610803478727069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15766156869603942 
		0 0 0 0 0 0 0 -0.24892860792884355 -0.33869694200530887 0 0.47066272071731263 0.11572362648610712 
		0.083662771844181028 0.048725742506965708 0.010912538474459832 0.0075781517183749481 
		0.0048500170997600733 0.0027281346186152078 0.0012125042749400183 0.00030312606873517112 
		0 0 0 0 -0.035532382653547079 -0.028402137194208477 -0.075880669899876685 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.032186687165757455 0.019998164702820231 0.011673730369118118 
		0.0010771736449917135 0.00059852905381341248 0.00025666900192933273 0 0 0.018477251735920519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04223682975507518 -0.01722278494867141 0 0.11422682591993549 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.06450997039663986 -0.20244013091236623 -0.091240629563978159 
		-0.044551098612230611 -0.039600976544204802 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0155ED3E-2046-3FBB-6A99-5F97AD9C8034";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 6 0.78248345873038738 7 0.78248345873038738
		 8 0.78248345873038738 10 0.78248345873038738 11 0.78248345873038738 12 0.78248345873038738
		 13 0.78248345873038738 14 1.0283773902945177 15 1.2120551418508219 16 1.2742713218586481
		 17 1.2742713218586481 20 1.2742713218586481 21 1.2742713218586481 22 1.2742713218586481
		 23 1.2742713218586481 24 1.2742713218586481 25 1.2742713218586481 26 1.2742713218586481
		 27 1.2742713218586481 28 1.2742713218586481 29 1.2742713218586481 30 1.2742713218586481
		 31 1.2742713218586481 32 1.2742713218586481 33 1.2742713218586481 34 1.2742713218586481
		 35 1.2742713218586481 36 1.2742713218586481 37 1.2742713218586481 38 1.2742713218586481
		 39 1.2742713218586481 40 1.2742713218586481 41 1.2742713218586481 42 1.2742713218586481
		 44 1.2742713218586481 45 1.2742713218586481 46 1.2742713218586481 47 1.2742713218586481
		 48 1.1196378865371277 49 0.96500445121560907 51 0.96500445121560907 53 0.96500445121560907
		 55 0.96500445121560907 57 0.96500445121560907 67 0.96500445121560907 68 1.1762977350938677
		 69 0.76490497017732828 70 0.62147299344662965 71 0.010000000000000009 72 0.47028798232481273
		 74 0.74675373441331794 75 0.847797379776278 76 0.91367593534218428 77 0.94317937433187737
		 78 0.95237419838937531 79 0.95853776176857741 80 0.96227631660514257 81 0.96419611503473013
		 82 0.96490340919299922 83 0.96500445121560907 84 0.96500445121560907 94 0.96500445121560907
		 95 0.96500445121560907 96 0.9338394319993315 97 0.88088710262150094 98 0.84505292757381278
		 101 0.78248345873038738 102 0.78248345873038738 103 0.78248345873038738 104 0.78248345873038738
		 294 0.78248345873038738 300 0.78248345873038738 302 0.78248345873038738 303 0.78248345873038738
		 304 0.78248345873038738 306 0.78248345873038738 312 0.78248345873038738 313 0.78248345873038738
		 314 0.78248345873038738 332 0.78248345873038738 333 0.78248345873038738 334 0.78248345873038738
		 335 0.8371588410325097 336 0.84788773675442886 339 0.86943450404108547 342 0.8783044383325167
		 343 0.87919477208322849 344 0.87964174756183222 345 0.87977149640198593 355 0.87977149640198593
		 356 0.89208966422593305 357 0.90440783204988007 359 0.90440783204988007 360 0.90440783204988007
		 361 0.90440783204988007 362 0.90440783204988007 365 0.90440783204988007 366 0.90440783204988007
		 367 0.90440783204988007 377 0.90440783204988007 378 0.90440783204988007 381 0.90440783204988007
		 382 0.90440783204988007 383 0.90440783204988007 384 0.90440783204988007 385 0.90440783204988007
		 386 0.90440783204988007 387 0.90440783204988007 388 0.90440783204988007 390 0.88590226819211981
		 391 0.88058191858301371 392 0.87942532084190372 393 0.93971266042095181 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.1934226971582094
		 422 1.1082410229537063 424 0.89724707770881362 425 0.82703455734261788 426 0.79568378424512232
		 432 0.78248345873038738 447 0.78248345873038738 449 0.78248345873038738 451 0.78248345873038738
		 453 0.78248345873038738 454 0.78248345873038738;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031637049017214647 
		0.047965695333773706 0.040847102111606581 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.36884089734619563 
		0.14165074381156373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23195015298228028 
		0 0 0 0 0 0 0 -0.27741237082361714 -0.37745248508866663 0 0.24558457813777157 0.11822284800176577 
		0.083662771594293583 0.047892668407659822 0.010912538441865904 0.0075781516957400541 
		0.0048500170852739943 0.0027281346104663928 0.0012125042713185818 0.0003031260678295622 
		0 0 0 0 -0.057848521188380464 -0.061435154470644404 -0.037277268087778648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.032186687165757455 0.0042612655369476003 0.019491770394260977 
		0.0052920122589857899 0.00069696546387187919 0.00029128735388905813 0 0 0.018477251735920852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015883942311244237 -0.0032384736751080445 
		0 0.060287339579048138 0 0 0 0 0 0 0 0 0 0 0 0 -0.06450997039663986 -0.10122006545618278 
		-0.18248125912795665 -0.044551098612230278 -0.019800488272102568 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.046579537307314567 0.023336472362076588 0.026611145150612803 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.20469125542867439 
		0.11359507676731595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23195015298227828 
		0 0 0 0 0 0 0 -0.27741237082362086 -0.37745248508866158 0 0.49116915627554641 0.11822284800176652 
		0.083662771594292917 0.047892668407659822 0.010912538441865571 0.0075781516957400541 
		0.0048500170852736613 0.0027281346104663928 0.0012125042713185818 0.0003031260678295622 
		0 0 0 0 -0.042670870319322374 -0.034083938564681504 -0.091260496242611053 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.032186687165757455 0.019998164702820231 0.011673730369118118 
		0.0010771736449917135 0.00059852905381341248 0.00025666900192933273 0 0 0.018477251735920519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079419711556221184 -0.0032384736751080445 
		0 0.060287339579048138 0 0 0 0 0 0 0 0 0 0 0 0 -0.06450997039663986 -0.20244013091236623 
		-0.091240629563978159 -0.044551098612230611 -0.039600976544204802 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6B2A1C82-2245-07D4-AF9B-48942B70C4AD";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.92601263382253673 15 0.93029911090400996 16 0.93175104630413719
		 17 0.93175104630413719 20 0.93175104630413719 21 0.93175104630413719 22 0.93175104630413719
		 23 0.93175104630413719 24 0.93175104630413719 25 0.93175104630413719 26 0.93175104630413719
		 27 0.93175104630413719 28 0.93175104630413719 29 0.93175104630413719 30 0.93175104630413719
		 31 0.93175104630413719 32 0.93175104630413719 33 0.93175104630413719 34 0.93175104630413719
		 35 0.93175104630413719 36 0.93175104630413719 37 0.93175104630413719 38 0.93175104630413719
		 39 0.93175104630413719 40 0.93175104630413719 41 0.93175104630413719 42 0.93175104630413719
		 44 0.4784944603473551 45 0.54931580190310247 46 0.66006267476090252 47 0.78585908269929794
		 48 0.87063911570784158 49 0.89504395504011047 51 0.89504395504011047 53 0.89504395504011047
		 55 0.89504395504011047 57 0.89504395504011047 67 0.89504395504011047 68 0.77921782927939209
		 69 0.31779632744768638 70 0.010000000000000009 71 0.010000000000000009 72 0.45252197752005296
		 74 0.89504395504011047 75 0.89504395504011047 76 0.89504395504011047 77 0.89504395504011047
		 78 0.89504395504011047 79 0.89504395504011047 80 0.89504395504011047 81 0.89504395504011047
		 82 0.89504395504011047 83 0.89504395504011047 84 0.89504395504011047 94 0.89504395504011047
		 95 0.89504395504011047 96 0.89924674334330401 97 0.90662261348402728 98 0.91162511013610503
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.92027422134093628 334 0.92027422134093628
		 335 0.88817650789717539 336 0.88187800561058438 339 0.86922876690595319 342 0.86402158595606704
		 343 0.86349890689290576 344 0.86323650560324805 345 0.86316033528828073 355 0.86316033528828073
		 356 0.85592883540081011 357 0.84869733551333959 359 0.84869733551333959 360 0.84869733551333959
		 361 0.84869733551333959 362 0.84869733551333959 365 0.84869733551333959 366 0.84869733551333959
		 367 0.84869733551333959 377 0.84869733551333959 378 0.84869733551333959 381 0.84869733551333959
		 382 0.84869733551333959 383 0.84869733551333959 384 0.84869733551333959 385 0.84869733551333959
		 386 0.84869733551333959 387 0.84869733551333959 388 0.84869733551333959 390 0.90774066400862763
		 391 0.92954059896562846 392 0.94656214872037769 393 0.97904728285964959 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031286201925346369 
		0.047122398286447709 0.040842085486302082 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0086076187224006766 
		0.0033056952286122489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090651317191356662 
		0.12455703446117083 0.12075038735254839 0.051701057417472218 0 0 0 0 0 0 -0.30725034876804641 
		-0.5001007847675315 0 0 0.29501465168003549 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077468618054219451 
		0.0084852983524137393 0.0051522834655024496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018895506859773037 
		-0.0025016172608894527 -0.011442832848784557 -0.0031067271206478564 -0.00040916033501048332 
		-0.00017100306611961269 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.053895508968192583 0.019410742355875032 0.024753341947010565 0.026718925639811153 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 0.078061344327948423 
		0.019057949652348305 0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045340468926008626 0.024092597056100118 0.026647045098505906 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0047768680079037767 
		0.0026509617468941961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090651317191356662 
		0.12455703446116984 0.12075038735254939 0.051701057417471885 0 0 0 0 0 0 -0.30725034876804425 
		-0.50010078476753494 0 0 0.59002930336007497 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059656336800701926 
		0.0047983153679186374 0.012615133150412933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018895506859773037 
		-0.011740116538834888 -0.0068531766296062724 -0.00063236523514487164 -0.00035137228581061386 
		-0.00015068002685947324 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.026947754484096292 0.019410742355875032 0.024753341947010565 0.026718925639811153 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 0.039030672163974045 
		0.019057949652348305 0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E7C6B714-6349-9B18-C448-B78B566077AD";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.93162938685770569 15 0.94011146389556821 16 0.94298455237447465
		 17 0.94298455237447465 20 0.94298455237447465 21 0.94298455237447465 22 0.94298455237447465
		 23 0.94298455237447465 24 0.94298455237447465 25 0.94298455237447465 26 0.94298455237447465
		 27 0.94298455237447465 28 0.94298455237447465 29 0.94298455237447465 30 0.94298455237447465
		 31 0.94298455237447465 32 0.94298455237447465 33 0.94298455237447465 34 0.94298455237447465
		 35 0.94298455237447465 36 0.94298455237447465 37 0.94298455237447465 38 0.94298455237447465
		 39 0.94298455237447465 40 0.94298455237447465 41 0.94298455237447465 42 0.94298455237447465
		 44 0.48426335156165079 45 0.55593853918865466 46 0.66802061384038214 47 0.79533366586284704
		 48 0.92497745934701481 49 0.99351815537916111 51 0.99351815537916111 53 0.99351815537916111
		 55 0.99351815537916111 57 0.99351815537916111 67 0.99351815537916111 68 0.86467263646475545
		 69 0.37860238130009044 70 0.010000000000000009 71 0.010000000000000009 72 0.50175907768957806
		 74 0.99351815537916111 75 0.99351815537916111 76 0.99351815537916111 77 0.99351815537916111
		 78 0.99351815537916111 79 0.99351815537916111 80 0.99351815537916111 81 0.99351815537916111
		 82 0.99351815537916111 83 0.99351815537916111 84 0.99351815537916111 94 0.99351815537916111
		 95 0.99351815537916111 96 0.98116150729785478 97 0.95982977450745333 98 0.94538275261930793
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.92027422134093628 334 0.92027422134093628
		 335 0.92027422134093628 336 0.92027422134093628 339 0.92027422134093628 342 0.92027422134093628
		 343 0.92027422134093628 344 0.92027422134093628 345 0.92027422134093628 355 0.92027422134093628
		 356 0.92027422134093628 357 0.92027422134093628 359 0.92027422134093628 360 0.92027422134093628
		 361 0.92027422134093628 362 0.92027422134093628 365 0.92027422134093628 366 0.92027422134093628
		 367 0.92027422134093628 377 0.92027422134093628 378 0.92027422134093628 381 0.92027422134093628
		 382 0.92027422134093628 383 0.92027422134093628 384 0.92027422134093628 385 0.92027422134093628
		 386 0.92027422134093628 387 0.92027422134093628 388 0.92027422134093628 390 1.0125134321990248
		 391 1.0390322053207253 392 1.0447971559993559 393 1.0223985779996778 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031450157873781581 
		0.04757390965323971 0.040848006076906529 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.017032748275153903 
		0.0065413067794000933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091744240162565008 
		0.12605873623899333 0.12220619490404094 0.11808681841122515 0 0 0 0 0 0 -0.2349357477291576 
		-0.58227054041627602 0 0 0.32783938512638555 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022856727992226489 
		-0.024649857533190267 -0.014959343313449946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079171989319859318 0.016141861900165533 
		0 -0.02239857799967793 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 
		0.078061344327948423 0.019057949652348305 0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045976749580854293 0.023693834623651266 0.026625212402540122 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.009452462167093844 
		0.0052457207478769051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091744240162564883 
		0.12605873623899233 0.12220619490404194 0.11808681841122448 0 0 0 0 0 0 -0.23493574772915593 
		-0.58227054041627979 0 0 0.65567877025277543 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017219739731006878 
		-0.01379553829603819 -0.036621967019112495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039585994659929659 0.016141861900165533 
		0 -0.02239857799967793 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 
		0.039030672163974045 0.019057949652348305 0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F46F4AB6-3847-B342-499D-4BAB337B54CB";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 6 1.0919973595749952 7 1.0919973595749952
		 8 1.0919973595749952 10 1.0919973595749952 11 1.0919973595749952 12 1.0919973595749952
		 13 1.0919973595749952 14 1.1006501407705716 15 1.1198997797439987 16 1.143232591719302
		 17 1.143232591719302 20 1.143232591719302 21 1.143232591719302 22 1.143232591719302
		 23 1.143232591719302 24 1.143232591719302 25 1.143232591719302 26 1.143232591719302
		 27 1.143232591719302 28 1.143232591719302 29 1.143232591719302 30 1.143232591719302
		 31 1.143232591719302 32 1.143232591719302 33 1.143232591719302 34 1.143232591719302
		 35 1.143232591719302 36 1.143232591719302 37 1.143232591719302 38 1.143232591719302
		 39 1.143232591719302 40 1.143232591719302 41 1.143232591719302 42 1.143232591719302
		 44 1.143232591719302 45 1.143232591719302 46 1.143232591719302 47 1.143232591719302
		 48 1.1501702921243369 49 1.1571079925293717 51 1.1571079925293717 53 1.1571079925293717
		 55 1.1571079925293717 57 1.1571079925293717 67 1.1571079925293717 68 1.1037123160491418
		 69 0.83389019937017239 70 0.67735102613230869 71 0.010000000000000009 72 0.60414695475031543
		 74 0.93885727979828493 75 1.0463725430671307 76 1.1090152875087851 77 1.1352829160527604
		 78 1.1444777399387402 79 1.1506413032029683 80 1.1543798579697953 81 1.1562996563635712
		 82 1.1570069505086467 83 1.1571079925293717 84 1.1571079925293717 94 1.1571079925293717
		 95 1.1571079925293717 96 1.1461343120788228 97 1.1271655567793029 98 1.1143177385327441
		 101 1.0919973595749952 102 1.0919973595749952 103 1.0919973595749952 104 1.0919973595749952
		 294 1.0919973595749952 300 1.0919973595749952 302 1.0919973595749952 303 1.0919973595749952
		 304 0.93363242519199763 306 0.88616939723098276 312 0.88616939723098276 313 0.98908337840298899
		 314 1.0919973595749952 332 1.0919973595749952 333 1.0919973595749952 334 1.0919973595749952
		 335 1.1682997688355636 336 1.1832725144812042 339 1.2133421763020211 342 1.225720642220729
		 343 1.2269631504093303 344 1.2275869285058307 345 1.2277679999256479 355 1.2277679999256479
		 356 1.2449586594705504 357 1.2621493190154529 359 1.2621493190154529 360 1.2621493190154529
		 361 1.2621493190154529 362 1.2621493190154529 365 1.2621493190154529 366 1.2621493190154529
		 367 1.2621493190154529 377 1.2621493190154529 378 1.2621493190154529 381 1.2621493190154529
		 382 1.2621493190154529 383 1.2621493190154529 384 1.2621493190154529 385 1.2621493190154529
		 386 1.2621493190154529 387 1.2621493190154529 388 1.14319957054356 390 1.1773922872945057
		 391 1.1457612062995584 392 1.1162694079103199 393 1.0470476859992532 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.2174409739155929
		 422 1.1914383533610875 424 1.127030186361113 425 1.1055970607233785 426 1.0960269006559977
		 432 1.0919973595749952 447 1.0919973595749952 449 1.0919973595749952 451 1.0919973595749952
		 453 1.0919973595749952 454 1.0919973595749952;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031436204219168484 
		0.047540227057982776 0.040847813825181323 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.012979171793364693 
		0.023048485841514414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010406550607552578 
		0 0 0 0 0 0 -0.16018702944068974 -0.21318064495841513 -0.41194509968508891 0 0.3096190932660936 
		0.13278399032561081 0.083662770033664957 0.043038952671229813 0.010912538238305736 
		0.007578151554378465 0.0048500169948026972 0.0027281345595757678 0.0012125042487010074 
		0.00030312606217508531 0 0 0 0 -0.02029292262628335 -0.021911909768593585 -0.013298135064800931 
		0 0 0 0 0 0 0 0 -0.18235446570780312 0 0 0.15437097175800918 0 0 0 0 0.044918236936921652 
		0.0059468231090083947 0.027201804161471221 0.007385285080692805 0.00097265244111111038 
		0.00040650702296107788 0 0 0.025785989317353764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.030561439692092907 -0.049356760150152557 -0.058134703955159961 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.019692361037411343 -0.030898511670955253 -0.055704363452882877 -0.013599701148383048 
		-0.0060443116215034287 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045927300173990382 0.023724035573760016 0.026626638368734579 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0072028969344867418 
		0.018483450549473895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010406550607551912 
		0 0 0 0 0 0 -0.16018702944068974 -0.21318064495841796 -0.41194509968508342 0 0.61923818653219131 
		0.1327839903256115 0.083662770033664291 0.043038952671229813 0.010912538238305736 
		0.0075781515543791311 0.0048500169948026972 0.0027281345595764339 0.0012125042487010074 
		0.00030312606217508531 0 0 0 0 -0.015314508549602701 -0.012272564383528639 -0.032555316477188311 
		0 0 0 0 0 0 0 0 -0.082488189571365167 0 0 0.15437097175800918 0 0 0 0 0.044918236936921652 
		0.027908504401177536 0.016291312739250774 0.001503253216424083 0.00083527918590586836 
		0.0003581952682376599 0 0 0.025785989317353764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.030561439692092907 -0.049356760150152557 -0.058134703955159961 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.019692361037411343 -0.06179702334190984 -0.027852181726441438 -0.013599701148383048 
		-0.012088623243007524 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B98CE109-9C45-A7F2-654C-E79EC31CE6A1";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 6 1.0919973595749952 7 1.0919973595749952
		 8 1.0919973595749952 10 1.0919973595749952 11 1.0919973595749952 12 1.0919973595749952
		 13 1.0919973595749952 14 1.106787276849621 15 1.1318783472378304 16 1.1630452664692761
		 17 1.1630452664692761 20 1.1630452664692761 21 1.1630452664692761 22 1.1630452664692761
		 23 1.1630452664692761 24 1.1630452664692761 25 1.1630452664692761 26 1.1630452664692761
		 27 1.1630452664692761 28 1.1630452664692761 29 1.1630452664692761 30 1.1630452664692761
		 31 1.1630452664692761 32 1.1630452664692761 33 1.1630452664692761 34 1.1630452664692761
		 35 1.1630452664692761 36 1.1630452664692761 37 1.1630452664692761 38 1.1630452664692761
		 39 1.1630452664692761 40 1.1630452664692761 41 1.1630452664692761 42 1.1630452664692761
		 44 1.1630452664692761 45 1.1630452664692761 46 1.1630452664692761 47 1.1630452664692761
		 48 1.2332167532689871 49 1.3033882400686974 51 1.3033882400686974 53 1.3033882400686974
		 55 1.3033882400686974 57 1.3033882400686974 67 1.3033882400686974 68 1.1435003249420874
		 69 0.92472862451536453 70 0.750930146601552 71 0.010000000000000009 72 0.71385714635102471
		 74 1.0851375304376933 75 1.1967161326008124 76 1.2573272059419529 77 1.2815631639020946
		 78 1.2907579876574689 79 1.2969215508341485 80 1.3006601055478721 81 1.3025799039143788
		 82 1.3032871980494076 83 1.3033882400686974 84 1.3033882400686974 94 1.3033882400686974
		 95 1.3033882400686974 96 1.2671936567553215 97 1.2059227861906876 98 1.1644636273217361
		 101 1.0919973595749952 102 1.0919973595749952 103 1.0919973595749952 104 1.0919973595749952
		 294 1.0919973595749952 300 1.0919973595749952 302 1.0919973595749952 303 1.0919973595749952
		 304 0.93363242519199763 306 0.88616939723098276 312 0.88616939723098276 313 0.98908337840298899
		 314 1.0919973595749952 332 1.0919973595749952 333 1.0919973595749952 334 1.0919973595749952
		 335 1.1682997688355636 336 1.1832725144812042 339 1.2133421763020211 342 1.225720642220729
		 343 1.2269631504093303 344 1.2275869285058307 345 1.2277679999256479 355 1.2277679999256479
		 356 1.2449586594705504 357 1.2621493190154529 359 1.2621493190154529 360 1.2621493190154529
		 361 1.2621493190154529 362 1.2621493190154529 365 1.2621493190154529 366 1.2621493190154529
		 367 1.2621493190154529 377 1.2621493190154529 378 1.2621493190154529 381 1.2621493190154529
		 382 1.2621493190154529 383 1.2621493190154529 384 1.2621493190154529 385 1.2621493190154529
		 386 1.2621493190154529 387 1.2621493190154529 388 1.14319957054356 390 1.2359687960399279
		 391 1.2248394931058781 392 1.1953476947166397 393 1.0829257976058244 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.2174409739155929
		 422 1.1914383533610875 424 1.127030186361113 425 1.1055970607233785 426 1.0960269006559977
		 432 1.0919973595749952 447 1.0919973595749952 449 1.0919973595749952 451 1.0919973595749952
		 453 1.0919973595749952 454 1.0919973595749952;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031684527664183282 
		0.048051002701904544 0.040846101622693531 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.022184875911938684 
		0.028359885639482961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10525723019956645 
		0 0 0 0 0 0 -0.18932980777666639 -0.19628508917026641 -0.45736431225768531 0 0.35837917681256282 
		0.14192650438776699 0.083662768845300217 0.039991446743810943 0.010912538083301726 
		0.0075781514467372357 0.0048500169259118042 0.0027281345208247654 0.0012125042314781176 
		0.00030312605786919633 0 0 0 0 -0.067239691029159943 -0.07115001817682387 -0.043172466933781628 
		0 0 0 0 0 0 0 0 -0.18235446570780312 0 0 0.15437097175800918 0 0 0 0 0.044918236936921652 
		0.0059468231090083947 0.027201804161471221 0.007385285080692805 0.00097265244111111038 
		0.00040650702296107788 0 0 0.025785989317353764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.020310550661644108 -0.070956847750026864 -0.097673847358319854 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.019692361037411343 -0.030898511670955253 -0.055704363452882877 -0.013599701148383048 
		-0.0060443116215034287 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.046718284976480451 0.023257049446295142 0.026608721225019227 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.012311677296679662 
		0.022742862477411085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10525723019956512 
		0 0 0 0 0 0 -0.18932980777666639 -0.19628508917026902 -0.45736431225767921 0 0.71675835362513041 
		0.14192650438776822 0.083662768845299551 0.039991446743811609 0.01091253808330106 
		0.0075781514467372357 0.0048500169259118042 0.0027281345208254315 0.0012125042314781176 
		0.00030312605786986246 0 0 0 0 -0.049355219544159112 -0.039400031057981177 -0.10569544024685129 
		0 0 0 0 0 0 0 0 -0.082488189571365167 0 0 0.15437097175800918 0 0 0 0 0.044918236936921652 
		0.027908504401177536 0.016291312739250774 0.001503253216424083 0.00083527918590586836 
		0.0003581952682376599 0 0 0.025785989317353764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.020310550661644108 -0.070956847750026864 -0.097673847358319854 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.019692361037411343 -0.06179702334190984 -0.027852181726441438 -0.013599701148383048 
		-0.012088623243007524 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9ADD9F84-8845-52B9-5418-7D94DBB7D622";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.92601263382253673 15 0.93029911090400996 16 0.93175104630413719
		 17 0.93175104630413719 20 0.93175104630413719 21 0.93175104630413719 22 0.93175104630413719
		 23 0.93175104630413719 24 0.93175104630413719 25 0.93175104630413719 26 0.93175104630413719
		 27 0.93175104630413719 28 0.93175104630413719 29 0.93175104630413719 30 0.93175104630413719
		 31 0.93175104630413719 32 0.93175104630413719 33 0.93175104630413719 34 0.93175104630413719
		 35 0.93175104630413719 36 0.93175104630413719 37 0.93175104630413719 38 0.93175104630413719
		 39 0.93175104630413719 40 0.93175104630413719 41 0.93175104630413719 42 0.93175104630413719
		 44 0.4784944603473551 45 0.54931580190310247 46 0.66006267476090252 47 0.78585908269929794
		 48 0.87063911570784158 49 0.89504395504011047 51 0.89504395504011047 53 0.89504395504011047
		 55 0.89504395504011047 57 0.89504395504011047 67 0.89504395504011047 68 0.77921782927939209
		 69 0.31779632744768638 70 0.010000000000000009 71 0.010000000000000009 72 0.45252197752005296
		 74 0.89504395504011047 75 0.89504395504011047 76 0.89504395504011047 77 0.89504395504011047
		 78 0.89504395504011047 79 0.89504395504011047 80 0.89504395504011047 81 0.89504395504011047
		 82 0.89504395504011047 83 0.89504395504011047 84 0.89504395504011047 94 0.89504395504011047
		 95 0.89504395504011047 96 0.89924674334330401 97 0.90662261348402728 98 0.91162511013610503
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.92027422134093628 334 0.92027422134093628
		 335 0.88817650789717539 336 0.88187800561058438 339 0.86922876690595319 342 0.86402158595606704
		 343 0.86349890689290576 344 0.86323650560324805 345 0.86316033528828073 355 0.86316033528828073
		 356 0.85592883540081011 357 0.84869733551333959 359 0.84869733551333959 360 0.84869733551333959
		 361 0.84869733551333959 362 0.84869733551333959 365 0.84869733551333959 366 0.84869733551333959
		 367 0.84869733551333959 377 0.84869733551333959 378 0.84869733551333959 381 0.84869733551333959
		 382 0.84869733551333959 383 0.84869733551333959 384 0.84869733551333959 385 0.84869733551333959
		 386 0.84869733551333959 387 0.84869733551333959 388 0.84869733551333959 390 0.90774066400862763
		 391 0.92954059896562846 392 0.94656214872037769 393 0.97904728285964959 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031286201925346369 
		0.047122398286447709 0.040842085486302082 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0086076187224006766 
		0.0033056952286122489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090651317191356662 
		0.12455703446117083 0.12075038735254839 0.051701057417472218 0 0 0 0 0 0 -0.30725034876804641 
		-0.5001007847675315 0 0 0.29501465168003549 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077468618054219451 
		0.0084852983524137393 0.0051522834655024496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018895506859773037 
		-0.0025016172608894527 -0.011442832848784557 -0.0031067271206478564 -0.00040916033501048332 
		-0.00017100306611961269 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.053895508968192583 0.019410742355875032 0.024753341947010565 0.026718925639811153 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 0.078061344327948423 
		0.019057949652348305 0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045340468926008626 0.024092597056100118 0.026647045098505906 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0047768680079037767 
		0.0026509617468941961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090651317191356662 
		0.12455703446116984 0.12075038735254939 0.051701057417471885 0 0 0 0 0 0 -0.30725034876804425 
		-0.50010078476753494 0 0 0.59002930336007497 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059656336800701926 
		0.0047983153679186374 0.012615133150412933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018895506859773037 
		-0.011740116538834888 -0.0068531766296062724 -0.00063236523514487164 -0.00035137228581061386 
		-0.00015068002685947324 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.026947754484096292 0.019410742355875032 0.024753341947010565 0.026718925639811153 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 0.039030672163974045 
		0.019057949652348305 0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4ADF1AEC-4C45-B965-9FAD-C4AFF1FA937E";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.93162938685770569 15 0.94011146389556821 16 0.94298455237447465
		 17 0.94298455237447465 20 0.94298455237447465 21 0.94298455237447465 22 0.94298455237447465
		 23 0.94298455237447465 24 0.94298455237447465 25 0.94298455237447465 26 0.94298455237447465
		 27 0.94298455237447465 28 0.94298455237447465 29 0.94298455237447465 30 0.94298455237447465
		 31 0.94298455237447465 32 0.94298455237447465 33 0.94298455237447465 34 0.94298455237447465
		 35 0.94298455237447465 36 0.94298455237447465 37 0.94298455237447465 38 0.94298455237447465
		 39 0.94298455237447465 40 0.94298455237447465 41 0.94298455237447465 42 0.94298455237447465
		 44 0.48426335156165079 45 0.55593853918865466 46 0.66802061384038214 47 0.79533366586284704
		 48 0.92497745934701481 49 0.99351815537916111 51 0.99351815537916111 53 0.99351815537916111
		 55 0.99351815537916111 57 0.99351815537916111 67 0.99351815537916111 68 0.86467263646475545
		 69 0.37860238130009044 70 0.010000000000000009 71 0.010000000000000009 72 0.50175907768957806
		 74 0.99351815537916111 75 0.99351815537916111 76 0.99351815537916111 77 0.99351815537916111
		 78 0.99351815537916111 79 0.99351815537916111 80 0.99351815537916111 81 0.99351815537916111
		 82 0.99351815537916111 83 0.99351815537916111 84 0.99351815537916111 94 0.99351815537916111
		 95 0.99351815537916111 96 0.98116150729785478 97 0.95982977450745333 98 0.94538275261930793
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.92027422134093628 334 0.92027422134093628
		 335 0.92027422134093628 336 0.92027422134093628 339 0.92027422134093628 342 0.92027422134093628
		 343 0.92027422134093628 344 0.92027422134093628 345 0.92027422134093628 355 0.92027422134093628
		 356 0.92027422134093628 357 0.92027422134093628 359 0.92027422134093628 360 0.92027422134093628
		 361 0.92027422134093628 362 0.92027422134093628 365 0.92027422134093628 366 0.92027422134093628
		 367 0.92027422134093628 377 0.92027422134093628 378 0.92027422134093628 381 0.92027422134093628
		 382 0.92027422134093628 383 0.92027422134093628 384 0.92027422134093628 385 0.92027422134093628
		 386 0.92027422134093628 387 0.92027422134093628 388 0.92027422134093628 390 1.0125134321990248
		 391 1.0390322053207253 392 1.0447971559993559 393 1.0223985779996778 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031450157873781581 
		0.04757390965323971 0.040848006076906529 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.017032748275153903 
		0.0065413067794000933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091744240162565008 
		0.12605873623899333 0.12220619490404094 0.11808681841122515 0 0 0 0 0 0 -0.2349357477291576 
		-0.58227054041627602 0 0 0.32783938512638555 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022856727992226489 
		-0.024649857533190267 -0.014959343313449946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079171989319859318 0.016141861900165533 
		0 -0.02239857799967793 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 
		0.078061344327948423 0.019057949652348305 0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045976749580854293 0.023693834623651266 0.026625212402540122 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.009452462167093844 
		0.0052457207478769051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091744240162564883 
		0.12605873623899233 0.12220619490404194 0.11808681841122448 0 0 0 0 0 0 -0.23493574772915593 
		-0.58227054041627979 0 0 0.65567877025277543 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017219739731006878 
		-0.01379553829603819 -0.036621967019112495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039585994659929659 0.016141861900165533 
		0 -0.02239857799967793 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 
		0.039030672163974045 0.019057949652348305 0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1C15C676-FF47-56B5-66DD-4B969917C016";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 6 1.2603367991950227 7 1.2603367991950227
		 8 1.2603367991950227 10 1.2603367991950227 11 1.2603367991950227 12 1.2603367991950227
		 13 1.2603367991950227 14 1.2607007959542651 15 1.2737588820141397 16 1.288405191813327
		 17 1.288405191813327 20 1.288405191813327 21 1.288405191813327 22 1.288405191813327
		 23 1.288405191813327 24 1.288405191813327 25 1.288405191813327 26 1.288405191813327
		 27 1.288405191813327 28 1.288405191813327 29 1.288405191813327 30 1.288405191813327
		 31 1.288405191813327 32 1.288405191813327 33 1.288405191813327 34 1.288405191813327
		 35 1.288405191813327 36 1.288405191813327 37 1.288405191813327 38 1.288405191813327
		 39 1.288405191813327 40 1.288405191813327 41 1.288405191813327 42 1.288405191813327
		 44 1.288405191813327 45 1.288405191813327 46 1.288405191813327 47 1.288405191813327
		 48 1.222756592171349 49 1.1571079925293717 51 1.1571079925293717 53 1.1571079925293717
		 55 1.1571079925293717 57 1.1571079925293717 67 1.1571079925293717 68 1.2141485805036274
		 69 0.84898003393920063 70 0.68957379148563602 71 0.010000000000000009 72 0.60414695475031543
		 74 0.93885727979828493 75 1.0463725430671307 76 1.1090152875087851 77 1.1352829160527604
		 78 1.1444777399387402 79 1.1506413032029683 80 1.1543798579697953 81 1.1562996563635712
		 82 1.1570069505086467 83 1.1571079925293717 84 1.1571079925293717 94 1.1571079925293717
		 95 1.1571079925293717 96 1.174114549320989 97 1.2043833387000953 98 1.2249492445117804
		 101 1.2603367991950227 102 1.2603367991950227 103 1.2603367991950227 104 1.2603367991950227
		 294 1.2603367991950227 300 1.2603367991950227 302 1.2603367991950227 303 1.2603367991950227
		 304 1.2603367991950227 306 1.2603367991950227 312 1.2603367991950227 313 1.2603367991950227
		 314 1.2603367991950227 332 1.2603367991950227 333 1.2603367991950227 334 1.2603367991950227
		 335 1.3484017870955074 336 1.365682691812651 339 1.4003878135785819 342 1.4146745112323202
		 343 1.416108561213911 344 1.4168284993004441 345 1.4170374842138937 355 1.4170374842138937
		 356 1.4368782106010951 357 1.4567189369882965 359 1.4567189369882965 360 1.4567189369882965
		 361 1.4567189369882965 362 1.4567189369882965 365 1.4567189369882965 366 1.4567189369882965
		 367 1.4567189369882965 377 1.4567189369882965 378 1.4567189369882965 381 1.4567189369882965
		 382 1.4567189369882965 383 1.4567189369882965 384 1.4567189369882965 385 1.4567189369882965
		 386 1.4567189369882965 387 1.4567189369882965 388 1.4567189369882965 390 1.2841893970651774
		 391 1.2203786660646736 392 1.1689977856534901 393 1.0667370555101714 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.2416816674441074
		 422 1.2492627397244653 424 1.2547997686886396 425 1.2571025523678783 426 1.2593785038388319
		 432 1.2603367991950227 447 1.2603367991950227 449 1.2603367991950227 451 1.2603367991950227
		 453 1.2603367991950227 454 1.2603367991950227;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031170297354284227 
		0.046696476129576059 0.040830150089680384 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.00054599513886344957 
		0.018273612085045899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098472899462966668 
		0 0 0 0 0 0 0 -0.26228739450899397 -0.41949001696960309 0 0.3096190932660936 0.13278399032561081 
		0.083662770033664957 0.043038952671229813 0.010912538238305736 0.007578151554378465 
		0.0048500169948026972 0.0027281345595757678 0.0012125042487010074 0.00030312606217508531 
		0 0 0 0 0.031255967719411526 0.034680440248036737 0.021074238348685492 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.051842714151430824 0.0068635697118385984 0.031395162715907921 
		0.0085237811961074161 0.0011225939821284392 0.00046917307599381175 0 0 0.029761089580802036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15756018061574859 -0.057595805705843661 -0.076820805277251103 
		-0.084498892826745053 0 0 0 0 0 0 0 0 0 0 0 0.034929856479908941 0.01027196496197047 
		0.0052524151816977227 0.0034671122285687694 0.0032342468271444602 0.0014374430342862787 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.044785858391969136 0.024457940338105999 0.0266728608953688 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.00030300444239246137 
		0.014654299100457562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098472899462966001 
		0 0 0 0 0 0 0 -0.26228739450899746 -0.41949001696959748 0 0.61923818653219131 0.1327839903256115 
		0.083662770033664291 0.043038952671229813 0.010912538238305736 0.0075781515543791311 
		0.0048500169948026972 0.0027281345595764339 0.0012125042487010074 0.00030312606217508531 
		0 0 0 0 0.024525162047774662 0.019809343984741767 0.051614403332825631 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.051842714151430824 0.032210806005053216 0.018802738644408512 
		0.0017349907768131612 0.00096404362736590699 0.00041341370828340551 0 0 0.029761089580802036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078780090307874293 -0.057595805705843661 -0.076820805277251103 
		-0.084498892826745053 0 0 0 0 0 0 0 0 0 0 0 0.017464928239954602 0.01027196496197047 
		0.010504830363394779 0.0017335561142843847 0.0032342468271444602 0.0028748860685732236 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "238D504D-E34E-20C3-D0AE-16A82594E18E";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 6 1.2603367991950227 7 1.2603367991950227
		 8 1.2603367991950227 10 1.2603367991950227 11 1.2603367991950227 12 1.2603367991950227
		 13 1.2603367991950227 14 1.2668379320333143 15 1.2857374495079712 16 1.3082178665633013
		 17 1.3082178665633013 20 1.3082178665633013 21 1.3082178665633013 22 1.3082178665633013
		 23 1.3082178665633013 24 1.3082178665633013 25 1.3082178665633013 26 1.3082178665633013
		 27 1.3082178665633013 28 1.3082178665633013 29 1.3082178665633013 30 1.3082178665633013
		 31 1.3082178665633013 32 1.3082178665633013 33 1.3082178665633013 34 1.3082178665633013
		 35 1.3082178665633013 36 1.3082178665633013 37 1.3082178665633013 38 1.3082178665633013
		 39 1.3082178665633013 40 1.3082178665633013 41 1.3082178665633013 42 1.3082178665633013
		 44 1.3082178665633013 45 1.3082178665633013 46 1.3082178665633013 47 1.3082178665633013
		 48 1.3058030533159992 49 1.3033882400686974 51 1.3033882400686974 53 1.3033882400686974
		 55 1.3033882400686974 57 1.3033882400686974 67 1.3033882400686974 68 1.250265716786416
		 69 0.91519174928829927 70 0.74320527807690739 71 0.010000000000000009 72 0.71385714635102471
		 74 1.0851375304376933 75 1.1967161326008124 76 1.2573272059419529 77 1.2815631639020946
		 78 1.2907579876574689 79 1.2969215508341485 80 1.3006601055478721 81 1.3025799039143788
		 82 1.3032871980494076 83 1.3033882400686974 84 1.3033882400686974 94 1.3033882400686974
		 95 1.3033882400686974 96 1.2961522145182001 97 1.2835995130835951 98 1.2750951333007727
		 101 1.2603367991950227 102 1.2603367991950227 103 1.2603367991950227 104 1.2603367991950227
		 294 1.2603367991950227 300 1.2603367991950227 302 1.2603367991950227 303 1.2603367991950227
		 304 1.2603367991950227 306 1.2603367991950227 312 1.2603367991950227 313 1.2603367991950227
		 314 1.2603367991950227 332 1.2603367991950227 333 1.2603367991950227 334 1.2603367991950227
		 335 1.3484017870955074 336 1.365682691812651 339 1.4003878135785819 342 1.4146745112323202
		 343 1.416108561213911 344 1.4168284993004441 345 1.4170374842138937 355 1.4170374842138937
		 356 1.4368782106010951 357 1.4567189369882965 359 1.4567189369882965 360 1.4567189369882965
		 361 1.4567189369882965 362 1.4567189369882965 365 1.4567189369882965 366 1.4567189369882965
		 367 1.4567189369882965 377 1.4567189369882965 378 1.4567189369882965 381 1.4567189369882965
		 382 1.4567189369882965 383 1.4567189369882965 384 1.4567189369882965 385 1.4567189369882965
		 386 1.4567189369882965 387 1.4567189369882965 388 1.4567189369882965 390 1.3427659058105994
		 391 1.2994569528709934 392 1.2480760724598099 393 1.1026151671167423 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.2416816674441074
		 422 1.2492627397244653 424 1.2547997686886396 425 1.2571025523678783 426 1.2593785038388319
		 432 1.2603367991950227 447 1.2603367991950227 449 1.2603367991950227 451 1.2603367991950227
		 453 1.2603367991950227 454 1.2603367991950227;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.03139860271373518 
		0.047445629086587893 0.040847054486060408 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0097516992574375044 
		0.023585011883014362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003622219870952792 
		0 0 0 0 0 0 -0.15936756984684419 -0.25353021935475262 -0.45259587464415263 0 0.35837917681256282 
		0.14192650438776699 0.083662768845300217 0.039991446743810943 0.010912538083301726 
		0.0075781514467372357 0.0048500169259118042 0.0027281345208247654 0.0012125042314781176 
		0.00030312605786919633 0 0 0 0 -0.013370849650193861 -0.014486664774049585 -0.0087926227553518643 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051842714151430824 0.0068635697118385984 0.031395162715907921 
		0.0085237811961074161 0.0011225939821284392 0.00046917307599381175 0 0 0.029761089580802036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10484132274486871 -0.047344916675394755 -0.098420892877125521 
		-0.12403803622990495 0 0 0 0 0 0 0 0 0 0 0 0.034929856479908941 0.01027196496197047 
		0.0052524151816977227 0.0034671122285687694 0.0032342468271444602 0.0014374430342862787 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045790232600393832 0.023808446858611276 0.026630820719151238 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0054117848045853109 
		0.018913711028394755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003622219870952792 
		0 0 0 0 0 0 -0.15936756984684419 -0.253530219354756 -0.45259587464414658 0 0.71675835362513041 
		0.14192650438776822 0.083662768845299551 0.039991446743811609 0.01091253808330106 
		0.0075781514467372357 0.0048500169259118042 0.0027281345208254315 0.0012125042314781176 
		0.00030312605786986246 0 0 0 0 -0.0101386410807347 -0.0081312394807140365 -0.021525720436837363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051842714151430824 0.032210806005053216 0.018802738644408512 
		0.0017349907768131612 0.00096404362736590699 0.00041341370828340551 0 0 0.029761089580802036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052420661372434355 -0.047344916675394755 -0.098420892877125521 
		-0.12403803622990495 0 0 0 0 0 0 0 0 0 0 0 0.017464928239954602 0.01027196496197047 
		0.010504830363394779 0.0017335561142843847 0.0032342468271444602 0.0028748860685732236 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F0438582-7340-18F8-9101-4BA6EE3AB8C9";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.92156518528738696 15 0.92252950902452047 16 0.92285614923383796
		 17 0.92285614923383796 20 0.92285614923383796 21 0.92285614923383796 22 0.92285614923383796
		 23 0.92285614923383796 24 0.92285614923383796 25 0.92285614923383796 26 0.92285614923383796
		 27 0.92285614923383796 28 0.92285614923383796 29 0.92285614923383796 30 0.92285614923383796
		 31 0.92285614923383796 32 0.92285614923383796 33 0.92285614923383796 34 0.92285614923383796
		 35 0.92285614923383796 36 0.92285614923383796 37 0.92285614923383796 38 0.92285614923383796
		 39 0.92285614923383796 40 0.92285614923383796 41 0.92285614923383796 42 0.92285614923383796
		 44 0.47392654599900991 45 0.54407179650445203 46 0.65376143198233705 47 0.77835693319262778
		 48 0.83006610927993651 49 0.82197645931135599 51 0.82197645931135599 53 0.82197645931135599
		 55 0.82197645931135599 57 0.82197645931135599 67 0.82197645931135599 68 0.71155313854822555
		 69 0.2847052235046279 70 0.010000000000000009 71 0.010000000000000009 72 0.41598822965567595
		 74 0.82197645931135599 75 0.82197645931135599 76 0.82197645931135599 77 0.82197645931135599
		 78 0.82197645931135599 79 0.82197645931135599 80 0.82197645931135599 81 0.82197645931135599
		 82 0.82197645931135599 83 0.82197645931135599 84 0.82197645931135599 94 0.82197645931135599
		 95 0.82197645931135599 96 0.83818231626032524 97 0.86699982826847966 98 0.88657706314042817
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.81165271181826681 334 0.70303120229559746
		 335 0.88817650789717539 336 0.88187800561058438 339 0.86922876690595319 342 0.86402158595606704
		 343 0.86349890689290576 344 0.86323650560324805 345 0.86316033528828073 355 0.86316033528828073
		 356 0.95879498327520329 357 0.84869733551333959 359 0.84869733551333959 360 0.84869733551333959
		 361 0.82926579942274348 362 0.84869733551333959 365 0.84869733551333959 366 0.84869733551333959
		 367 0.84869733551333959 377 0.84869733551333959 378 0.84869733551333959 381 0.84869733551333959
		 382 0.84869733551333959 383 0.84869733551333959 384 0.84869733551333959 385 0.84869733551333959
		 386 0.84869733551333959 387 0.84869733551333959 388 0.84869733551333959 390 0.81787658111769856
		 391 0.80901561422895174 392 0.80708931707922427 393 0.90354465853961208 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031177106635123408 
		0.046725184992890689 0.040831142157041977 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0019364459196762071 
		0.00074367839045663675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089785920646965847 
		0.1233679593264464 0.11959765211177797 0.0028152315611014167 0 0 0 0 0 0 -0.30428538307794667 
		-0.45009350814168164 0 0 0.27065881977045081 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029789958378167336 
		0.033026557976598259 0.020068049475744143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1629322642840042 
		0 0 -0.0025016172608894527 -0.011442832848784557 -0.0031067271206478564 -0.00040916033501048332 
		-0.00017100306611961269 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.026454480856258566 -0.005393632019237149 0 0.096455341460387867 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 0.078061344327948423 0.019057949652348305 
		0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.04482203394555917 0.024433612720052622 0.026670964994050195 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.001074646410471707 
		0.00059638376460980117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089785920646965667 
		0.1233679593264454 0.11959765211177864 0.0028152315611014167 0 0 0 0 0 0 -0.30428538307794473 
		-0.45009350814168481 0 0 0.54131763954090517 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023346499547800659 
		0.018851721438917668 0.049148881014790258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16293226428400387 
		0 0 -0.011740116538834888 -0.0068531766296062724 -0.00063236523514487164 -0.00035137228581061386 
		-0.00015068002685947324 0 0 -0.010847249831205774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.013227240428129283 -0.005393632019237149 0 0.096455341460387867 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 0.039030672163974045 0.019057949652348305 
		0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7D8A338D-C94F-24B5-900C-3DB5AD4FD5A0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 6 0.92027422134093628 7 0.92027422134093628
		 8 0.92027422134093628 10 0.92027422134093628 11 0.92027422134093628 12 0.92027422134093628
		 13 0.92027422134093628 14 0.92156715277367474 15 0.92253294618293546 16 0.92286008420641308
		 17 0.92286008420641308 20 0.92286008420641308 21 0.92286008420641308 22 0.92286008420641308
		 23 0.92286008420641308 24 0.92286008420641308 25 0.92286008420641308 26 0.92286008420641308
		 27 0.92286008420641308 28 0.92286008420641308 29 0.92286008420641308 30 0.92286008420641308
		 31 0.92286008420641308 32 0.92286008420641308 33 0.92286008420641308 34 0.92286008420641308
		 35 0.92286008420641308 36 0.92286008420641308 37 0.92286008420641308 38 0.92286008420641308
		 39 0.92286008420641308 40 0.92286008420641308 41 0.92286008420641308 42 0.92286008420641308
		 44 0.47392856677761441 45 0.54407411637586445 46 0.65376421956012787 47 0.7783602520340186
		 48 0.87906737095672738 49 0.91997540884692786 51 0.91997540884692786 53 0.91997540884692786
		 55 0.91997540884692786 57 0.91997540884692786 67 0.91997540884692786 68 0.71158307241932373
		 69 0.28471986252579573 70 0.010000000000000009 71 0.010000000000000009 72 0.4649877044234616
		 74 0.91997540884692786 75 0.91997540884692786 76 0.91997540884692786 77 0.91997540884692786
		 78 0.91997540884692786 79 0.91997540884692786 80 0.91997540884692786 81 0.91997540884692786
		 82 0.91997540884692786 83 0.91997540884692786 84 0.91997540884692786 94 0.91997540884692786
		 95 0.91997540884692786 96 0.92002535173698297 97 0.9201126229852582 98 0.92017178633453334
		 101 0.92027422134093628 102 0.92027422134093628 103 0.92027422134093628 104 0.92027422134093628
		 294 0.92027422134093628 300 0.92027422134093628 302 0.92027422134093628 303 0.92027422134093628
		 304 0.92027422134093628 306 0.92027422134093628 312 0.92027422134093628 313 0.92027422134093628
		 314 0.92027422134093628 332 0.92027422134093628 333 0.81165271181826681 334 0.70303120229559746
		 335 0.92027422134093628 336 0.92027422134093628 339 0.92027422134093628 342 0.92027422134093628
		 343 0.92027422134093628 344 0.92027422134093628 345 0.92027422134093628 355 0.92027422134093628
		 356 1.0308734443395622 357 0.92027422134093628 359 0.92027422134093628 360 0.92027422134093628
		 361 0.89920388095343484 362 0.92027422134093628 365 0.92027422134093628 366 0.92027422134093628
		 367 0.92027422134093628 377 0.92027422134093628 378 0.92027422134093628 381 0.92027422134093628
		 382 0.92027422134093628 383 0.92027422134093628 384 0.92027422134093628 385 0.92027422134093628
		 386 0.92027422134093628 387 0.92027422134093628 388 0.92027422134093628 390 0.8333468428542764
		 391 0.80835522153936168 392 0.80292226038394543 393 0.90146113019197271 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 0.72969477025513618 421 0.74448373445983951
		 422 0.78092252292658415 424 0.87118094776200627 425 0.90121627168858809 426 0.91462742144394427
		 432 0.92027422134093628 447 0.92027422134093628 449 0.92027422134093628 451 0.92027422134093628
		 453 0.92027422134093628 454 0.92027422134093628;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326346150333251 
		0.047245779657912657 0.040844408556171885 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.0019393971491076219 
		0.00074481178929370468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089786303485759972 
		0.12336848535592204 0.11959816206501528 0.076311827093427875 0 0 0 0 0 0 -0.30428669473547171 
		-0.45011563063062404 0 0 0.30332513628230795 0 0 0 0 0 0 0 0 0 0 0 0 0 9.2142250552207372e-05 
		0.00010051863339055611 6.1024097934847532e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1629322642840042 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074612666534383074 -0.015212291235165487 
		0 0.098538869808027285 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.043299648524082857 
		0.078061344327948423 0.019057949652348305 0.0084701998454880245 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045508932601812546 0.023984883273693303 0.026640503373033919 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.001076284219244346 
		0.00059729267990695856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08978630348576 
		0.12336848535592138 0.11959816206501628 0.076311827093427542 0 0 0 0 0 0 -0.30428669473546965 
		-0.45011563063062721 0 0 0.6066502725646199 0 0 0 0 0 0 0 0 0 0 0 0 0 7.0548321003061076e-05 
		5.6679496270084506e-05 0.00014940624700421378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16293226428400387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037306333267191537 -0.015212291235165487 
		0 0.098538869808027285 0 0 0 0 0 0 0 0 0 0 0 0 0.027595902372565262 0.08659929704816538 
		0.039030672163974045 0.019057949652348305 0.016940399690976049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "446AE764-8D40-EE0F-36DB-8683EF8818E1";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 6 0.88616939723098276 7 0.88616939723098276
		 8 0.88616939723098276 10 0.88616939723098276 11 0.88616939723098276 12 0.88616939723098276
		 13 0.88616939723098276 14 1.0153148103445884 15 1.1117837998541182 16 1.144460223458194
		 17 1.144460223458194 20 1.144460223458194 21 1.144460223458194 22 1.144460223458194
		 23 1.144460223458194 24 1.144460223458194 25 1.144460223458194 26 1.144460223458194
		 27 1.144460223458194 28 1.144460223458194 29 1.144460223458194 30 1.144460223458194
		 31 1.144460223458194 32 1.144460223458194 33 1.144460223458194 34 1.144460223458194
		 35 1.144460223458194 36 1.144460223458194 37 1.144460223458194 38 1.144460223458194
		 39 1.144460223458194 40 1.144460223458194 41 1.144460223458194 42 1.144460223458194
		 44 1.144460223458194 45 1.144460223458194 46 1.144460223458194 47 1.144460223458194
		 48 1.0393525109941666 49 0.93424479853014042 51 0.93424479853014042 53 0.93424479853014042
		 55 0.93424479853014042 57 0.93424479853014042 67 0.93424479853014042 68 1.0565462328356965
		 69 0.68739388401062218 70 0.55868901697801265 71 0.010000000000000009 72 0.44952521563679393
		 74 0.7159940810759674 75 0.81592696146571919 76 0.88236089986590005 77 0.91241972158122053
		 78 0.92161454566618217 79 0.92777810906379388 80 0.93151666391152554 81 0.93343646234684718
		 82 0.93414375650722881 83 0.93424479853014042 84 0.93424479853014042 94 0.93424479853014042
		 95 0.93424479853014042 96 0.92615925722126591 97 0.91214437496217915 98 0.90264997999992846
		 101 0.88616939723098276 102 0.88616939723098276 103 0.88616939723098276 104 0.88616939723098276
		 294 0.88616939723098276 300 0.88616939723098276 302 0.88616939723098276 303 0.88616939723098276
		 304 1.0445343316139803 306 1.0919973595749952 312 1.0919973595749952 313 0.98908337840298899
		 314 0.88616939723098276 332 0.88616939723098276 333 0.88616939723098276 334 0.88616939723098276
		 335 0.94808974843771643 336 0.96024031717980041 339 0.98464222058830664 342 0.99468749916489096
		 343 0.99569580996609675 344 0.99620201362578042 345 0.99634895532810985 355 0.99634895532810985
		 356 1.0102993886998886 357 1.0242498220716674 359 1.0242498220716674 360 1.0242498220716674
		 361 1.0242498220716674 362 1.0242498220716674 365 1.0242498220716674 366 1.0242498220716674
		 367 1.0242498220716674 377 1.0242498220716674 378 1.0242498220716674 381 1.0242498220716674
		 382 1.0242498220716674 383 1.0242498220716674 384 1.0242498220716674 385 1.0242498220716674
		 386 1.0242498220716674 387 1.0242498220716674 388 1.14319957054356 390 0.86111923861055417
		 391 0.81421919586548419 392 0.80402353439916463 393 0.90201176719958231 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.2014687253332303
		 422 1.1361118011659079 424 0.97422351465456314 425 0.9203518995210882 426 0.89629754605768064
		 432 0.88616939723098276 447 0.88616939723098276 449 0.88616939723098276 451 0.88616939723098276
		 453 0.88616939723098276 454 0.88616939723098276;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031407128838061737 
		0.047467592134541547 0.040847259416846082 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.19371811967040842 
		0.074396076841053427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15766156869604075 
		0 0 0 0 0 0 0 -0.24892860792884025 -0.33869694200531336 0 0.23533136035865473 0.11572362648610626 
		0.083662771844181361 0.048725742506965708 0.010912538474460165 0.0075781517183749481 
		0.0048500170997600733 0.0027281346186148747 0.0012125042749400183 0.00030312606873483805 
		0 0 0 0 -0.014943232409529661 -0.01617765602574972 -0.0098187419421784661 0 0 0 0 
		0 0 0 0 0.18235446570780345 0 0 -0.15437097175800918 0 0 0 0 0.036451706226251927 
		0.004825920689039317 0.022074601358695767 0.0059932504148951793 0.00078931951611127538 
		0.00032988548951040642 0 0 0.020925650057668221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.21932024978538389 -0.028547852105694771 0 0.097988232800417685 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.049496247668568971 -0.077662621731863446 -0.14001149808526414 -0.034182502290105554 
		-0.015192223240046987 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045821822489397146 0.023788901763069248 0.02662982648861334 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.10750544584376809 
		0.059661021414677329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15766156869603942 
		0 0 0 0 0 0 0 -0.24892860792884355 -0.33869694200530887 0 0.47066272071731263 0.11572362648610712 
		0.083662771844181028 0.048725742506965708 0.010912538474459832 0.0075781517183749481 
		0.0048500170997600733 0.0027281346186152078 0.0012125042749400183 0.00030312606873517112 
		0 0 0 0 -0.011318547761749231 -0.0090758379261606237 -0.024037700649578886 0 0 0 
		0 0 0 0 0 0.082488189571365167 0 0 -0.15437097175800918 0 0 0 0 0.036451706226251927 
		0.022648097365762343 0.013220602287776995 0.001219908624323307 0.000677839416188597 
		0.00029067990152364942 0 0 0.020925650057668221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.10966012489269195 -0.028547852105694771 0 0.097988232800417685 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.049496247668568971 -0.15532524346372689 -0.070005749042631904 -0.034182502290105554 
		-0.030384446480093641 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "92B0E50E-A44B-0492-09FF-DDB2D07EC1CA";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 6 0.88616939723098276 7 0.88616939723098276
		 8 0.88616939723098276 10 0.88616939723098276 11 0.88616939723098276 12 0.88616939723098276
		 13 0.88616939723098276 14 1.0802203595448154 15 1.2251724704749953 16 1.2742713218586481
		 17 1.2742713218586481 20 1.2742713218586481 21 1.2742713218586481 22 1.2742713218586481
		 23 1.2742713218586481 24 1.2742713218586481 25 1.2742713218586481 26 1.2742713218586481
		 27 1.2742713218586481 28 1.2742713218586481 29 1.2742713218586481 30 1.2742713218586481
		 31 1.2742713218586481 32 1.2742713218586481 33 1.2742713218586481 34 1.2742713218586481
		 35 1.2742713218586481 36 1.2742713218586481 37 1.2742713218586481 38 1.2742713218586481
		 39 1.2742713218586481 40 1.2742713218586481 41 1.2742713218586481 42 1.2742713218586481
		 44 1.2742713218586481 45 1.2742713218586481 46 1.2742713218586481 47 1.2742713218586481
		 48 1.1196378865371277 49 0.96500445121560907 51 0.96500445121560907 53 0.96500445121560907
		 55 0.96500445121560907 57 0.96500445121560907 67 0.96500445121560907 68 1.1762977350938677
		 69 0.76490497017732828 70 0.62147299344662965 71 0.010000000000000009 72 0.47028798232481273
		 74 0.74675373441331794 75 0.847797379776278 76 0.91367593534218428 77 0.94317937433187737
		 78 0.95237419838937531 79 0.95853776176857741 80 0.96227631660514257 81 0.96419611503473013
		 82 0.96490340919299922 83 0.96500445121560907 84 0.96500445121560907 94 0.96500445121560907
		 95 0.96500445121560907 96 0.95169561656144486 97 0.92874030274350194 98 0.9131946034108156
		 101 0.88616939723098276 102 0.88616939723098276 103 0.88616939723098276 104 0.88616939723098276
		 294 0.88616939723098276 300 0.88616939723098276 302 0.88616939723098276 303 0.88616939723098276
		 304 1.0445343316139803 306 1.0919973595749952 312 1.0919973595749952 313 0.98908337840298899
		 314 0.88616939723098276 332 0.88616939723098276 333 0.88616939723098276 334 0.88616939723098276
		 335 0.94808974843771643 336 0.96024031717980041 339 0.98464222058830664 342 0.99468749916489096
		 343 0.99569580996609675 344 0.99620201362578042 345 0.99634895532810985 355 0.99634895532810985
		 356 1.0102993886998886 357 1.0242498220716674 359 1.0242498220716674 360 1.0242498220716674
		 361 1.0242498220716674 362 1.0242498220716674 365 1.0242498220716674 366 1.0242498220716674
		 367 1.0242498220716674 377 1.0242498220716674 378 1.0242498220716674 381 1.0242498220716674
		 382 1.0242498220716674 383 1.0242498220716674 384 1.0242498220716674 385 1.0242498220716674
		 386 1.0242498220716674 387 1.0242498220716674 388 1.14319957054356 390 0.94102958874520204
		 391 0.91710377166384327 392 0.91190250708093923 393 0.95595125354046961 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1.2279943386346208 421 1.2014687253332303
		 422 1.1361118011659079 424 0.97422351465456314 425 0.9203518995210882 426 0.89629754605768064
		 432 0.88616939723098276 447 0.88616939723098276 449 0.88616939723098276 451 0.88616939723098276
		 453 0.88616939723098276 454 0.88616939723098276;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031459770149429023 
		0.047596692740481839 0.040848112608335541 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.29107644347074901 
		0.11178585406421493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23195015298228028 
		0 0 0 0 0 0 0 -0.27741237082361714 -0.37745248508866663 0 0.24558457813777157 0.11822284800176577 
		0.083662771594293583 0.047892668407659822 0.010912538441865904 0.0075781516957400541 
		0.0048500170852739943 0.0027281346104663928 0.0012125042713185818 0.0003031260678295622 
		0 0 0 0 -0.024622721458025687 -0.026532069017943583 -0.016101315813241257 0 0 0 0 
		0 0 0 0 0.18235446570780345 0 0 -0.15437097175800918 0 0 0 0 0.036451706226251927 
		0.004825920689039317 0.022074601358695767 0.0059932504148951793 0.00078931951611127538 
		0.00032988548951040642 0 0 0.020925650057668221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14355490248815261 -0.014563540832131405 0 0.044048746459530386 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.049496247668568971 -0.077662621731863446 -0.14001149808526414 -0.034182502290105554 
		-0.015192223240046987 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.046010395063202481 0.023673362285229427 0.026624266847115496 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.16153523936316239 
		0.089645294703266876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23195015298227828 
		0 0 0 0 0 0 0 -0.27741237082362086 -0.37745248508866158 0 0.49116915627554641 0.11822284800176652 
		0.083662771594292917 0.047892668407659822 0.010912538441865571 0.0075781516957400541 
		0.0048500170852736613 0.0027281346104663928 0.0012125042713185818 0.0003031260678295622 
		0 0 0 0 -0.018528508083672013 -0.014841301881864277 -0.03941752699231324 0 0 0 0 
		0 0 0 0 0.082488189571365167 0 0 -0.15437097175800918 0 0 0 0 0.036451706226251927 
		0.022648097365762343 0.013220602287776995 0.001219908624323307 0.000677839416188597 
		0.00029067990152364942 0 0 0.020925650057668221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.071777451244076307 -0.014563540832131405 0 0.044048746459530386 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.049496247668568971 -0.15532524346372689 -0.070005749042631904 -0.034182502290105554 
		-0.030384446480093641 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "E6298BB2-494B-2937-3706-F1A46E7697B9";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.020220019267562402 1 -0.020220019267562402
		 2 0.021067980807220339 3 0.027319887031185243 6 0.027319887031185243 7 0.016960996942742182
		 8 -0.020220019267562402 10 -0.020220019267562402 11 -0.020220019267562402 12 -0.020220019267562402
		 13 -0.020220019267562402 14 -0.020220019267562402 15 -0.020220019267562402 16 -0.020220019267562402
		 17 -0.020220019267562402 20 -0.020220019267562402 21 -0.020220019267562402 22 -0.020220019267562402
		 23 -0.020220019267562402 24 -0.020220019267562402 25 -0.020220019267562402 26 -0.020220019267562402
		 27 -0.020220019267562402 28 -0.020220019267562402 29 -0.020220019267562402 30 -0.020220019267562402
		 31 -0.020220019267562402 32 -0.020220019267562402 33 -0.020220019267562402 34 -0.020220019267562402
		 35 -0.020220019267562402 36 -0.020220019267562402 37 -0.020220019267562402 38 -0.020220019267562402
		 39 -0.020220019267562402 40 -0.020220019267562402 41 -0.020220019267562402 42 -0.020220019267562402
		 44 -0.020220019267562402 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 67 0 68 -0.043119828551873282
		 69 -0.078208246003639625 70 -0.099999999999999978 71 -0.099999999999999978 72 -0.050000000000000239
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 94 0 95 0 96 -0.0033886492725715362
		 97 -0.0092894440903153828 98 -0.013288455679458178 101 -0.020220019267562402 102 -0.020220019267562402
		 103 -0.020220019267562402 104 -0.020220019267562402 294 -0.020220019267562402 300 -0.020220019267562402
		 302 -0.020220019267562402 303 -0.020220019267562402 304 -0.024692467011429263 306 -0.026032889454998445
		 312 -0.026032889454998445 313 -0.023126454361280423 314 -0.020220019267562402 332 -0.020220019267562402
		 333 -0.020220019267562402 334 -0.020220019267562402 335 -0.020220019267562402 336 -0.020220019267562402
		 339 -0.020220019267562402 342 -0.020220019267562402 343 -0.020220019267562402 344 -0.020220019267562402
		 345 -0.020220019267562402 355 -0.020220019267562402 356 -0.020220019267562402 357 -0.020220019267562402
		 359 -0.020220019267562402 360 -0.020220019267562402 361 -0.020220019267562402 362 -0.020220019267562402
		 365 -0.020220019267562402 366 -0.020220019267562402 367 -0.020220019267562402 377 -0.020220019267562402
		 378 -0.020220019267562402 381 -0.020220019267562402 382 -0.020220019267562402 383 -0.020220019267562402
		 384 -0.020220019267562402 385 -0.020220019267562402 386 -0.020220019267562402 387 -0.020220019267562402
		 388 -0.023126454361280423 390 -0.027349624654899249 391 -0.027349624654899249 392 -0.027349624654899249
		 393 -0.027349624654899249 394 -0.015110757882900104 395 -0.013674812327449624 396 -0.013674812327449624
		 397 -0.013674812327449624 398 -0.013674812327449624 400 -0.013674812327449624 401 -0.013674812327449624
		 402 -0.013674812327449624 403 -0.013674812327449624 404 -0.013674812327449624 418 -0.013674812327449624
		 420 -0.013674812327449624 421 -0.001569073367892977 422 -0.0054351407780278633 424 -0.015011341563759106
		 425 -0.018198016858723336 426 -0.019620907442721196 432 -0.021742187586153129 447 -0.021742187586153129
		 449 -0.020220019267562402 451 -0.020220019267562402 453 -0.020220019267562402 454 -0.020220019267562402;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[4:139]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031360217035625748 
		0.047342689778511637 0.040845866119095575 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.09942995947549349 0.041531588643820783 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033404819675922681 
		0.033400250126740971 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.89724252316263353 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0.03871066716273204 0 0 -0.023769953149373822 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.026593326910812589 -0.036011796858391842 0 0 0.03333333333333318 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0062565296582872357 -0.0068029791252605248 -0.0041295209996418981 
		0 0 0 0 0 0 0 0 -0.0019376233958120145 0 0 0.0043596526405770379 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023765351291122824 0 0 0 0 0.00430783666635144 
		0 0 0 0 0 0 0 0 0 0 0 -0.0029278585623999428 -0.0045939880844838195 -0.0082821200154067579 
		-0.0020220024088390687 -0.00089866773726180252 0 0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.033333333333333333 0.010321667220589727 
		0.025391766215307851 0.2 0.033333333333333326 0.033333333333333326 0.051558066456381169 
		0.019558071597475746 0.031650808994733215 0.037104756391658444 0.033333333333333215 
		0.0184986044029124 0.03405900880514412 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.0090735099362810878 0.057478628376308905 0.098132730759690423 
		0.3 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045643986977919049 0.023899638730121353 
		0.026635665814735976 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.0040433891346207673 0.025776345020370073 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033265094133346551 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.066666666666666666 
		0.033333333333333333 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[0:139]"  0 0 0.011387244019733563 0 0 -0.023769953149373822 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.026593326910812405 -0.036011796858392051 0 0 0.066666666666666805 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00476810470946319 -0.0038274521235019954 -0.010110009633781223 
		0 0 0 0 0 0 0 0 -0.0038752467916240291 0 0 0.0043596526405770379 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047530702582245649 0 0 0 0 0.00430783666635144 
		0 0 0 0 0 0 0 0 0 0 0 -0.0029278585623999428 -0.0091879761689676424 -0.0041410600077033816 
		-0.0020220024088390687 -0.0017973354745236154 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F58FAD65-484D-BBE9-C237-C6A1E74AEB9F";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 6 0.044076729915646429 7 -0.004993136999114578
		 8 -0.004993136999114578 10 -0.004993136999114578 11 -0.004993136999114578 12 -0.004993136999114578
		 13 -0.004993136999114578 14 -0.026277197216183365 15 -0.042175956082628106 16 -0.047561257433252131
		 17 -0.047561257433252131 20 -0.047561257433252131 21 -0.047561257433252131 22 -0.047561257433252131
		 23 -0.047561257433252131 24 -0.047561257433252131 25 -0.047561257433252131 26 -0.047561257433252131
		 27 -0.047561257433252131 28 -0.047561257433252131 29 -0.047561257433252131 30 -0.047561257433252131
		 31 -0.047561257433252131 32 -0.047561257433252131 33 -0.047561257433252131 34 -0.047561257433252131
		 35 -0.047561257433252131 36 -0.047561257433252131 37 -0.047561257433252131 38 -0.047561257433252131
		 39 -0.047561257433252131 40 -0.047561257433252131 41 -0.047561257433252131 42 -0.047561257433252131
		 44 -0.047561257433252131 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 67 0 68 -0.033909415021855627
		 69 -0.012991269391490212 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 94 0 95 0 96 0.0073231222846196894 97 0.020218012879318285 98 0.028966919577526479
		 101 0.044076729915646429 102 0.044076729915646429 103 0.044076729915646429 104 0.044076729915646429
		 294 0.044076729915646429 300 0.044076729915646429 302 0.044076729915646429 303 0.044076729915646429
		 304 -0.049605080157543377 306 -0.049605080157543377 312 -0.049605080157543377 313 -0.087107165273115142
		 314 -0.087107165273115142 332 -0.087107165273115142 333 -0.087107165273115142 334 -0.087107165273115142
		 335 -0.087107165273115142 336 -0.087107165273115142 339 -0.087107165273115142 342 -0.087107165273115142
		 343 -0.087107165273115142 344 -0.087107165273115142 345 -0.087107165273115142 355 -0.087107165273115142
		 356 -0.11951273505951113 357 -0.12350555802880192 359 -0.12350555802880192 360 -0.12350555802880192
		 361 -0.12350555802880192 362 -0.12350555802880192 365 -0.12350555802880192 366 -0.12350555802880192
		 367 -0.12350555802880192 377 -0.12350555802880192 378 0.012104477232955237 381 0.012104477232955237
		 382 0.012104477232955237 383 0.012104477232955237 384 0.012104477232955237 385 0.012104477232955237
		 386 0.012104477232955237 387 0.012104477232955237 388 -0.12350555802880192 390 0.07562738560276723
		 391 0.07562738560276723 392 0.07562738560276723 393 0.07562738560276723 394 0.038123090398041022
		 395 0.033722836108751743 396 0.033722836108751743 397 0.033722836108751743 398 0.033722836108751743
		 400 0.033722836108751743 401 0.033722836108751743 402 0.033722836108751743 403 0.033722836108751743
		 404 0.033722836108751743 418 0.033722836108751743 420 0.033722836108751743 421 -0.011602067349287912
		 422 -0.0080074426013523325 424 0.027981943096617418 425 0.039669055873210651 426 0.042770752421591382
		 432 0.047394837627457997 447 0.047394837627457997 449 0.044076729915646429 451 0.044076729915646429
		 453 0.044076729915646429 454 0.044076729915646429;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031256731453924491 
		0.047025021646307064 0.040839887821410681 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.09942995947549349 0.041531588643820783 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033404819675922681 
		0.033400250126740971 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.89724252316263353 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 -0.031926090325603181 
		-0.012260989695435362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.015853752477750747 0.021468623146954004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.013489035872915169 0.014820517481564334 0.0090004435264481181 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02835376438700507 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.013200762867867838 0 0 0 0 0 0 0 0 0 0 0 -0.0063823099957744283 
		0.011845922143858835 0.034481828325927867 0.0044076740424357774 0.0019589662410825701 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045210119839410812 0.024176988531687815 0.026652507585764429 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.0040433891346207673 0.025776345020370073 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033265094133346551 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.066666666666666666 0.033333333333333333 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 -0.017717643451949441 
		-0.0098325503150838781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.015853752477750636 0.021468623146954142 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.010433729005981968 0.0083998675763154312 0.022038364957823263 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073504647625428909 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.013200762867867838 0 0 0 0 0 0 0 0 0 0 0 -0.0063823099957744309 
		0.023691844287717669 0.017240914162963944 0.0044076740424357774 0.0039179324821651401 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "55D7F348-564C-12B6-0947-25A02B2AA8F0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.026032889454998445 1 0.026032889454998445
		 2 0.067320889529781186 3 0.073572795753746076 6 0.073572795753746076 7 0.063213905665303022
		 8 0.026032889454998445 10 0.026032889454998445 11 0.026032889454998445 12 0.026032889454998445
		 13 0.026032889454998445 14 0.026032889454998445 15 0.026032889454998445 16 0.026032889454998445
		 17 0.026032889454998445 20 0.026032889454998445 21 0.026032889454998445 22 0.026032889454998445
		 23 0.026032889454998445 24 0.026032889454998445 25 0.026032889454998445 26 0.026032889454998445
		 27 0.026032889454998445 28 0.026032889454998445 29 0.026032889454998445 30 0.026032889454998445
		 31 0.026032889454998445 32 0.026032889454998445 33 0.026032889454998445 34 0.026032889454998445
		 35 0.026032889454998445 36 0.026032889454998445 37 0.026032889454998445 38 0.026032889454998445
		 39 0.026032889454998445 40 0.026032889454998445 41 0.026032889454998445 42 0.026032889454998445
		 44 0.026032889454998445 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 67 0 68 0.047264189704026752
		 69 0.07979602073076339 70 0.099999999999999992 71 0.099999999999999992 72 0.050000000000000239
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 94 0 95 0 96 0.0043360114754765131
		 97 0.011946758758193654 98 0.017108633436662645 101 0.026032889454998445 102 0.026032889454998445
		 103 0.026032889454998445 104 0.026032889454998445 294 0.026032889454998445 300 0.026032889454998445
		 302 0.026032889454998445 303 0.026032889454998445 304 0.021560441711131584 306 0.020220019267562402
		 312 0.020220019267562402 313 0.023126454361280423 314 0.026032889454998445 332 0.026032889454998445
		 333 0.026032889454998445 334 0.026032889454998445 335 0.026032889454998445 336 0.026032889454998445
		 339 0.026032889454998445 342 0.026032889454998445 343 0.026032889454998445 344 0.026032889454998445
		 345 0.026032889454998445 355 0.026032889454998445 356 0.026032889454998445 357 0.026032889454998445
		 359 0.026032889454998445 360 0.026032889454998445 361 0.026032889454998445 362 0.026032889454998445
		 365 0.026032889454998445 366 0.026032889454998445 367 0.026032889454998445 377 0.026032889454998445
		 378 0.026032889454998445 381 0.026032889454998445 382 0.026032889454998445 383 0.026032889454998445
		 384 0.026032889454998445 385 0.026032889454998445 386 0.026032889454998445 387 0.026032889454998445
		 388 0.023126454361280423 390 0.028924912812467198 391 0.028924912812467198 392 0.028924912812467198
		 393 0.028924912812467198 394 0.015981109788828184 395 0.014462456406233601 396 0.014462456406233601
		 397 0.014462456406233601 398 0.014462456406233601 400 0.014462456406233601 401 0.014462456406233601
		 402 0.014462456406233601 403 0.014462456406233601 404 0.014462456406233601 418 0.014462456406233601
		 420 0.014462456406233601 421 0.0020201520578503524 422 0.0069976401691041034 424 0.019326816178037963
		 425 0.02342959988882615 426 0.025261544398354801 432 0.02799265215578594 447 0.02799265215578594
		 449 0.026032889454998445 451 0.026032889454998445 453 0.026032889454998445 454 0.026032889454998445;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[4:139]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031284930519898779 
		0.047118323408699148 0.040841999927845762 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.09942995947549349 0.041531588643820783 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033404819675922681 
		0.033400250126740971 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.89724252316263353 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0.038710667162732047 0 0 -0.023769953149373815 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.024655703515000571 0.033387931843229746 0 0 -0.03333333333333318 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00799219081746683 0.0087551585806592089 0.0053161763462132756 0 
		0 0 0 0 0 0 0 -0.0019376233958120145 0 0 0.0043596526405770379 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045559601477837483 0 0 0 
		0 0 0 0 0 0 0 0 0.0037695621001263791 0.0059146721068067962 0.010663071679659509 
		0.0026032895661722982 0.0011570175849654613 0 0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.033333333333333333 0.010321667220589727 
		0.025391766215307851 0.2 0.033333333333333326 0.033333333333333326 0.051558066456381169 
		0.019558071597475746 0.031650808994733215 0.037104756391658444 0.033333333333333215 
		0.0184986044029124 0.03405900880514412 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.0090735099362810878 0.057478628376308905 0.098132730759690423 
		0.3 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045334969124716906 0.02409613933954402 
		0.026647268407603786 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.0040433891346207673 0.025776345020370073 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033265094133346551 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.066666666666666666 
		0.033333333333333333 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[0:139]"  0 0 0.011387244019733553 0 0 -0.023769953149373815 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.024655703515000404 0.033387931843229954 0 0 -0.066666666666666805 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0061557094858628236 0.0049513871413958792 0.013016444727499252 
		0 0 0 0 0 0 0 0 -0.0038752467916240291 0 0 0.0043596526405770379 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045559601477837483 0 0 
		0 0 0 0 0 0 0 0 0 0.0037695621001263791 0.011829344213613592 0.0053315358398297596 
		0.0026032895661722982 0.0023140351699309329 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C6DF9C26-A542-359D-2A85-34A87B5C83D3";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 6 0.044076729915646429 7 -0.004993136999114578
		 8 -0.004993136999114578 10 -0.004993136999114578 11 -0.004993136999114578 12 -0.004993136999114578
		 13 -0.004993136999114578 14 -0.026277197216183365 15 -0.042175956082628106 16 -0.047561257433252131
		 17 -0.047561257433252131 20 -0.047561257433252131 21 -0.047561257433252131 22 -0.047561257433252131
		 23 -0.047561257433252131 24 -0.047561257433252131 25 -0.047561257433252131 26 -0.047561257433252131
		 27 -0.047561257433252131 28 -0.047561257433252131 29 -0.047561257433252131 30 -0.047561257433252131
		 31 -0.047561257433252131 32 -0.047561257433252131 33 -0.047561257433252131 34 -0.047561257433252131
		 35 -0.047561257433252131 36 -0.047561257433252131 37 -0.047561257433252131 38 -0.047561257433252131
		 39 -0.047561257433252131 40 -0.047561257433252131 41 -0.047561257433252131 42 -0.047561257433252131
		 44 -0.047561257433252131 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 67 0 68 -0.033909415021855627
		 69 -0.012991269391490212 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 94 0 95 0 96 0.0073231222846196894 97 0.020218012879318285 98 0.028966919577526479
		 101 0.044076729915646429 102 0.044076729915646429 103 0.044076729915646429 104 0.044076729915646429
		 294 0.044076729915646429 300 0.044076729915646429 302 0.044076729915646429 303 0.044076729915646429
		 304 -0.049605080157543377 306 -0.049605080157543377 312 -0.049605080157543377 313 -0.087107165273115142
		 314 -0.087107165273115142 332 -0.087107165273115142 333 -0.087107165273115142 334 -0.087107165273115142
		 335 -0.087107165273115142 336 -0.087107165273115142 339 -0.087107165273115142 342 -0.087107165273115142
		 343 -0.087107165273115142 344 -0.087107165273115142 345 -0.087107165273115142 355 -0.087107165273115142
		 356 -0.11951273505951113 357 -0.12350555802880192 359 -0.12350555802880192 360 -0.12350555802880192
		 361 -0.12350555802880192 362 -0.12350555802880192 365 -0.12350555802880192 366 -0.12350555802880192
		 367 -0.12350555802880192 377 -0.12350555802880192 378 0.019920246472571297 381 0.019920246472571297
		 382 0.019920246472571297 383 0.019920246472571297 384 0.019920246472571297 385 0.019920246472571297
		 386 0.019920246472571297 387 0.019920246472571297 388 -0.12350555802880192 390 0.07562738560276723
		 391 0.07562738560276723 392 0.07562738560276723 393 0.07562738560276723 394 0.038123090398041022
		 395 0.033722836108751743 396 0.033722836108751743 397 0.033722836108751743 398 0.033722836108751743
		 400 0.033722836108751743 401 0.033722836108751743 402 0.033722836108751743 403 0.033722836108751743
		 404 0.033722836108751743 418 0.033722836108751743 420 0.033722836108751743 421 -0.011602067349287912
		 422 -0.0080074426013523325 424 0.027981943096617418 425 0.039669055873210651 426 0.042770752421591382
		 432 0.047394837627457997 447 0.047394837627457997 449 0.044076729915646429 451 0.044076729915646429
		 453 0.044076729915646429 454 0.044076729915646429;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031256731453924491 
		0.047025021646307064 0.040839887821410681 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.09942995947549349 0.041531588643820783 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033404819675922681 
		0.033400250126740971 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.89724252316263353 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 -0.031926090325603181 
		-0.012260989695435362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.015853752477750747 0.021468623146954004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.013489035872915169 0.014820517481564334 0.0090004435264481181 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02835376438700507 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.013200762867867838 0 0 0 0 0 0 0 0 0 0 0 -0.0063823099957744283 
		0.011845922143858835 0.034481828325927867 0.0044076740424357774 0.0019589662410825701 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045210119839410812 0.024176988531687815 0.026652507585764429 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.0040433891346207673 0.025776345020370073 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033265094133346551 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.066666666666666666 0.033333333333333333 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 -0.017717643451949441 
		-0.0098325503150838781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.015853752477750636 0.021468623146954142 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.010433729005981968 0.0083998675763154312 0.022038364957823263 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073504647625428909 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.013200762867867838 0 0 0 0 0 0 0 0 0 0 0 -0.0063823099957744309 
		0.023691844287717669 0.017240914162963944 0.0044076740424357774 0.0039179324821651401 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "26CCAFE3-3049-972B-EA0F-18ABFA4AD602";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -55.5 8 -55.5 11 -54.541391845872724 14 -50.930040393322031
		 18 -53.693748239660493 20 -50.121057741739676 22 -55.274935407146721 25 -50.121057741739676
		 27 -55.274935407146721 29 -50.121057741739676 31 -55.274935407146721 33 -50.121057741739676
		 35 -55.274935407146721 37 -50.927899080478717 41 -55.5 66 -52.317459163862623 70 -55.5
		 73 -53.88609704468638 77 -55.5 82 -55.5 294 -55.5 300 -55.5 302 -55.5 311 -55.5 313 -50.374497356156667
		 316 -53.974341401248878 333 -53.974341401248878 334 -55.5 366 -55.5 372 -48.767246952292837
		 389 -48.767246952292837 398 -55.5 405 -13.169817070544426 448 -13.169817070544426
		 455 -55.5;
	setAttr -s 35 ".kit[23:34]"  3 3 3 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[23:34]"  3 3 3 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[28:34]"  1.2333333333333334 0.20000000000000107 
		0.56666666666666643 0.30000000000000071 0.2333333333333325 1.4333333333333336 0.2333333333333325;
	setAttr -s 35 ".kiy[28:34]"  0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[28:34]"  0.3 0.56666666666666643 0.30000000000000071 
		0.2333333333333325 1.4333333333333336 0.2333333333333325 0.2333333333333325;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "86B6734D-D54D-FB79-E910-D9AC6C5CA96F";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 -0.00084818291558903531
		 10 -0.0094318546484313277 11 -0.012315798066870918 12 -0.014072526943572144 13 -0.015
		 14 -0.0125 15 -0.0080766617603357394 16 -0.0051424295366796526 17 -0.0049052866784224424
		 20 -0.0047322364845590725 21 -0.0047322364845590725 22 -0.0047322364845590725 23 -0.0047322364845590725
		 24 -0.0047322364845590725 25 -0.0047322364845590725 26 -0.0047322364845590725 27 -0.0047322364845590725
		 28 -0.0047322364845590725 29 -0.0047322364845590725 30 -0.0047322364845590725 31 -0.0047322364845590725
		 32 -0.0047322364845590725 33 -0.0047322364845590725 34 -0.0047322364845590725 35 -0.0047322364845590725
		 36 -0.0047322364845590725 37 -0.0047322364845590725 38 -0.0047322364845590725 39 -0.0047322364845590725
		 40 -0.0047322364845590725 41 -0.0047322364845590725 42 -0.0047322364845590725 44 -0.034732236484559073
		 45 -0.046424572986116103 46 -0.045259763053977282 47 -0.03954854164683811 48 -0.017608601884545928
		 49 0 51 0 53 6.2486398573805785e-06 55 -9.2411336672446737e-06 57 0 67 0 68 0.010601690649558945
		 69 0.015300845324779499 70 0.025 71 0 72 -0.0037274418475030701 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 94 0 95 0 96 -0.0043284477335649319 97 -0.0089937375083027887
		 98 -0.01 101 0 102 0 103 0 104 0 294 0 300 0 302 -0.0021523355938605736 303 -0.0021523355938605736
		 304 -0.01980366213427864 306 -0.024240418494151962 312 -0.024240418494151962 313 -0.0085113079571632298
		 314 -0.005 332 -0.005 333 -0.01425926053474964 334 -0.023518521069499278 335 -0.010042396035471881
		 336 -0.0078365776859969493 339 -0.0044807527458069884 342 -0.0021766769985010108
		 343 -0.0015729564916903156 344 -0.0011620382390659842 345 -0.0010103121704524449
		 355 -0.0010103121704524449 356 -0.0030051560852262229 357 -0.005 359 -0.014106023564538155
		 360 -0.016296296296296257 361 -0.015648148148148126 362 -0.015 365 -0.015 366 -0.015
		 367 -0.015 377 -0.015 378 -0.015 381 -0.015 382 -0.015 383 -0.015 384 -0.015 385 -0.015
		 386 -0.015 387 -0.015 388 -0.05736732725731454 390 -0.025 391 -0.025 392 -0.025 393 -0.025
		 394 -0.025 395 -0.025 396 -0.025 397 -0.025 398 -0.025 400 -0.027592592592592596
		 401 -0.030000000000000006 402 -0.032407407407407413 403 -0.03425925925925926 404 -0.035
		 418 -0.035 420 -0.049999999999999996 421 -0.052672000188827506 422 -0.044592250595092767
		 424 -0.020071751098632809 425 -0.013000000715255738 426 -0.010888889100816515 432 -0.0077415921837928527
		 447 -0.0077415921837928527 449 -0.015218608473848226 451 -0.020428221574344031 453 -1.5860058309037639e-05
		 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.082436133266824863 
		0.039908134201905476 0.03231573474187921 0.021950483321490577 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333778266638 0.033333334223199396 
		0.033333333184554254 0.052214690433439959 0.06868007478053606 0.014271582378858838 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.10972653558335388 0.033062088211599061 0.03232276107910792 
		0.04160304233900014 0.046960150498529529 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.7 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 -0.0015170967334506825 -0.010851755197056105 
		-0.0025552858492175166 -0.0013701344431869926 0 0.0032858568211067822 0.0046198024449409583 
		0.00030764478909043637 0.00017305019386337078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.027794891001037988 0 0.002883817766958327 0.0090928229500007104 0.027280663699001315 
		0.00043014719450860207 9.4481451007732644e-05 -8.5574781229547474e-06 -1.5338338375891679e-05 
		5.8545538395457194e-05 0 0.0076504226623897494 0.0071991546752204804 0 -0.011182325542509211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067716108218757939 -0.0033002761867965899 0 0 0 0 
		0 0 0 0 0 -0.017046159299927973 0 0 0.0096202092470759806 0 0 -0.0092592605347496387 
		0 0.0066174550484247949 0.0013904108224162045 0.0022754218385148618 0.0020339749718872023 
		0.00051838436802158477 0.00029238714892300681 0 0 -0.0019948439147737776 -0.0033227850527675082 
		-0.0078259622281961136 0 0.00064814814814812861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0044444444444444488 -0.0025000000000000057 -0.0022222222222222296 
		-0.0013888888888888909 0 0 0 0.0043439996623992963 0.011034749565124513 0.020725500183105462 
		0.0030000007152557375 0.0013333336512247728 0 0 -0.0063433146952755889 0 9.5160349854225834e-05 
		0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.041312771303899209 0.023689497123690562 
		0.032667601526768175 0.041222200450024116 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333332443467034 0.033333334223199729 
		0.0090735098965901706 0.057478628374974639 0.098132730834965542 0.29999999719526332 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 -0.0023479779768752354 -0.0031184459209843921 
		-0.0020916803448366075 -0.0017477540619660267 0 0.00328585682110678 0.0046198024449409557 
		0.00030764478909043637 0.00051915058159010714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.013897445500519041 0 0.0028838177669583062 0.0090928229500007729 0.027280663699001149 
		0.00043014719450860353 2.571835153767644e-05 -9.4201861731479154e-06 -2.1916007460777803e-05 
		0.0012306737184553734 0 0.0076504226623897494 0.0071991546752205758 0 -0.011182325542509211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051843009876510306 -0.0018608665928179138 0 0 0 0 
		0 0 0 0 0 -0.0077108439014004467 0 0 0.0096202092470759806 0 0 -0.0092592605347496387 
		0 0.0066174550484247949 0.0041712324672486881 0.0022754218385148215 0.00067799165729573452 
		0.00051838436802158477 0.00029238714892300681 0 0 -0.0019948439147737776 -0.0066455701055350173 
		-0.0039129811140980568 0 0.00064814814814812861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0022222222222222192 -0.0024999999999999953 -0.0022222222222222088 
		-0.0013888888888888909 0 0 0 0.0043439996623992963 0.022069499130249026 0.010362750091552731 
		0.0030000007152557375 0.0026666673024495456 0 0 -0.0063433146952755889 0 4.7580174927112917e-05 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "87CDC68D-E54B-40A2-1046-12B69D1D1864";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 -0.006387203264590224
		 49 -0.012774406529180382 51 -0.012774406529180382 53 -0.012774406529180382 55 -0.012774406529180382
		 57 -0.012774406529180382 67 -0.012774406529180382 68 0 69 0 70 0 71 0 72 -0.0063872032645901581
		 74 -0.012774406529180382 75 -0.012774406529180382 76 -0.012774406529180382 77 -0.012774406529180382
		 78 -0.012774406529180382 79 -0.012774406529180382 80 -0.012774406529180382 81 -0.012774406529180382
		 82 -0.012774406529180382 83 -0.012774406529180382 84 -0.012774406529180382 94 -0.012774406529180382
		 95 -0.012774406529180382 96 -0.010642881488472433 97 -0.0069101847496709848 98 -0.0043791556271836445
		 101 0 102 0 103 0 104 0 294 0 300 0 302 0 303 0 304 -0.0079868966090583925 306 -0.01038062283737029
		 312 -0.01038062283737029 313 -0.0051903114186851451 314 0 332 0 333 0 334 0 335 0
		 336 0 339 0 342 0 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0
		 366 0 367 0 377 0 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 -0.014630348068173309
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 400 0 401 0 402 0 403 0 404 0
		 418 0 420 0 421 0 422 0 424 0 425 0 426 0 432 0 447 0 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031306105814772334 
		0.047184813541572002 0.040843325591484625 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095808048968853178 0 0 0 0 0 0 0 0 
		0 0 -0.0042581355097267752 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039307710809392982 0.0042967468254697713 
		0.0026087462255464846 0 0 0 0 0 0 0 0 -0.0091967724388150613 0 0 0.0077854671280277177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.04542521590484716 0.024038219494358692 0.026643682530302026 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095808048968852519 0 0 0 0 0 0 0 0 
		0 0 -0.0085162710194536077 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030182207453316855 0.0024262289015942861 
		0.0063872032645902049 0 0 0 0 0 0 0 0 -0.0041601674268469634 0 0 0.0077854671280277177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3ABE50B9-334F-49BB-594C-6ABF6F5ABDE3";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0 391 0 392 0 393 0 394 0
		 395 0 396 0 397 0 398 0 400 0 401 0 402 0 403 0 404 0 418 0 420 0 421 0 422 0 424 0
		 425 0 426 0 432 0 447 0 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834467380049 
		0.047247221039835807 0.040844432616031323 0.18860810263516559 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956957816556 0.33333333333333393 0.096809679935791593 0.092620538764991878 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796710012838 0.15028984545476476 0.036187007595474441 0.035661108437727407 
		0.035292008609538073 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045510923311793405 0.023983619593459515 0.026640429475403238 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151263520927 0.033333333333333215 
		0.0031232203431965644 0.043791936707869183 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368953081982 0.062919804437699511 
		0.030591059263308296 0.031076109992623557 0.031422926495622505 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3486BE16-5C46-C189-8CB8-08BD4DB1DD18";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1.0145108346896097 15 1.025350132235664 16 1.0290216693792194 17 1.0290216693792194
		 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194 23 1.0290216693792194
		 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194 27 1.0290216693792194
		 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194 31 1.0290216693792194
		 32 1.0290216693792194 33 1.0290216693792194 34 1.0290216693792194 35 1.0290216693792194
		 36 1.0290216693792194 37 1.0290216693792194 38 1.0290216693792194 39 1.0290216693792194
		 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194 44 1.0290216693792194
		 45 1.0290216693792194 46 1.0290216693792194 47 1.0290216693792194 48 1.0413637545126686
		 49 1.0537058396461176 51 1.0537058396461176 53 1.0537058396461176 55 1.0537058396461176
		 57 1.0537058396461176 67 1.0537058396461176 68 1.0824532478293478 69 1.1643242148093826
		 70 1.2151703943022469 71 1.2151703943022469 72 1.1344381169741826 74 1.0537058396461176
		 75 1.0537058396461176 76 1.0537058396461176 77 1.0537058396461176 78 1.0537058396461176
		 79 1.0537058396461176 80 1.0537058396461176 81 1.0537058396461176 82 1.0537058396461176
		 83 1.0537058396461176 84 1.0537058396461176 94 1.0537058396461176 95 1.0537058396461176
		 96 1.0418938523122125 97 1.0233081159593369 98 1.0120792828013876 101 1 102 1 103 1
		 104 1 294 1 300 1 302 1 303 1 304 0.99314321059260613 306 0.99108818503638763 312 0.99108818503638763
		 313 0.99554409251819376 314 1 332 1 333 1 334 1 335 1.0111249581729727 336 1.013137461128383
		 339 1.0162925075327369 342 1.0175302166557891 343 1.0176528122176791 344 1.0177141740539453
		 345 1.0177319463910686 355 1.0177319463910686 356 1.0088659731955343 357 1 359 1
		 360 1 361 1 362 1 365 1 366 1 367 1 377 1 378 1 381 1 382 1 383 1 384 1 385 1 386 1
		 387 1 388 1 390 1.0118277960085964 391 1.0152282873610678 392 1.0159675246116051
		 393 1.0079837623058026 394 1 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1
		 418 1 420 1 421 1 422 1 424 1 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031416712538124614 
		0.047491912704567429 0.040847466206479499 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.021766252034414846 
		0.0083591754950398389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018513127700173548 
		0 0 0 0 0 0 0.062049574974342672 0.084025466111088631 0 0 -0.053821518218709528 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.021033548918620859 -0.020137708217208505 -0.010968737350177227 
		0 0 0 0 0 0 0 0 -0.007895473664847226 0 0 0.0066838612227093658 0 0 0 0 0.0060375088662310006 
		0.00066069882180958754 0.0027496660067856116 0.00072986211582737326 9.5796905193790138e-05 
		3.9929210290168271e-05 0 0 -0.013298959793301757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.010152191574045231 0.0020698643015043539 0 -0.0079837623058025553 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045856966471753413 0.023767221629536817 0.026628741868836681 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.012079358571561505 
		0.0067035382696878365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018513127700173548 
		0 0 0 0 0 0 0.062049574974342159 0.084025466111089298 0 0 -0.10764303643741978 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015912200176829039 -0.011291224198144878 -0.026852919823058874 
		0 0 0 0 0 0 0 0 -0.0035715238773765018 0 0 0.0066838612227093658 0 0 0 0 0.0060375088662310006 
		0.0031006666312964892 0.0016467903591663724 0.00014856130280360702 8.2266961558996599e-05 
		3.5183781294412242e-05 0 0 -0.013298959793301757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0050760957870226156 0.0020698643015043539 0 -0.0079837623058025553 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BE970B17-794F-F8C1-B58A-1DA45C6B5583";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1.0145108346896097 15 1.025350132235664 16 1.0290216693792194 17 1.0290216693792194
		 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194 23 1.0290216693792194
		 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194 27 1.0290216693792194
		 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194 31 1.0290216693792194
		 32 1.0290216693792194 33 1.0290216693792194 34 1.0290216693792194 35 1.0290216693792194
		 36 1.0290216693792194 37 1.0290216693792194 38 1.0290216693792194 39 1.0290216693792194
		 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194 44 1.0290216693792194
		 45 1.0290216693792194 46 1.0290216693792194 47 1.0290216693792194 48 1.0034614277667901
		 49 0.97790118615436106 51 0.97790118615436106 53 0.97790118615436106 55 0.97790118615436106
		 57 0.97790118615436106 67 0.97790118615436106 68 1.0206913753907398 69 1.0079272152471017
		 70 1 71 1 72 0.98895059307718058 74 0.97790118615436106 75 0.97790118615436106 76 0.97790118615436106
		 77 0.97790118615436106 78 0.97790118615436106 79 0.97790118615436106 80 0.97790118615436106
		 81 0.97790118615436106 82 0.97790118615436106 83 0.97790118615436106 84 0.97790118615436106
		 94 0.97790118615436106 95 0.97790118615436106 96 0.98270581482621511 97 0.99038453579772612
		 98 0.9950296313440844 101 1 102 1 103 1 104 1 294 1 300 1 302 1 303 1 304 0.97524222715221343
		 306 0.96782215736526778 312 0.96782215736526778 313 0.98391107868263383 314 1 332 1
		 333 1 334 1 335 1 336 1 339 1 342 1 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1
		 361 1 362 1 365 1 366 1 367 1 377 1 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1
		 388 0.97275326686578834 390 1.0118277960085964 391 1.0152282873610678 392 1.0159675246116051
		 393 1.0079837623058026 394 1 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1
		 418 1 420 1 421 1 422 1 424 1 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031291175547179417 
		0.047138235146636287 0.040842412667524197 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.021766252034414846 
		0.0083591754950398389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038340362418643803 
		0 0 0 0 0 0 -0.0096738897930731382 -0.013100059094786287 0 0 -0.0073662712818796149 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085464808885861165 0.0082965897599820426 0.0045128443727319167 
		0 0 0 0 0 0 0 0 -0.02850814454198999 0 0 0.024133381976049448 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020402948114828678 0.0020698643015043539 
		0 -0.0079837623058025553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045361881848884789 0.024078821030414588 0.02664618160744725 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.012079358571561505 
		0.0067035382696878365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038340362418643803 
		0 0 0 0 0 0 -0.0096738897930730428 -0.013100059094786953 0 0 -0.014732542563759329 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065765884520972984 0.0046898751465611621 0.011049406922819496 
		0 0 0 0 0 0 0 0 -0.012895682165939665 0 0 0.024133381976049251 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010201474057414339 0.0020698643015043539 
		0 -0.0079837623058025553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8F075D31-4744-14B6-847D-BCA0568CE179";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 94 1 95 1 96 1 97 1 98 1 101 1 102 1 103 1 104 1 294 1 300 1
		 302 1 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1 342 1
		 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1 377 1
		 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1 394 1
		 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1 424 1
		 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045510923153381455 0.023983619694008418 0.02664042948127987 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "29326E22-6B49-8B9A-39B4-BDB23F0F987E";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0.26999997854232843 391 0.34762497237324785
		 392 0.36449997103214343 393 0.18224998551607174 394 0 395 0 396 0 397 0 398 0 400 0
		 401 0 402 0 403 0 404 0 418 0 420 0 421 0 422 0 424 0 425 0 426 0 432 0 447 0 449 0
		 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.23174998158216525 0.047249996244907499 0 -0.18224998551607172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045510923153381455 0.023983619694008418 0.02664042948127987 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11587499079108263 0.047249996244907499 0 -0.18224998551607172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "445EA953-EC4A-957F-20F1-059BFBD4F633";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.050933015685493757 1 0.050933015685493757
		 2 0.062135611319548541 3 0.063831929311271407 6 0.063831929311271407 7 0.050933015685493757
		 8 0.051781198601082795 10 0.060364870333925083 11 0.063248813752364672 12 0.065005542629065896
		 13 0.065933015685493757 14 0.037966507842746869 15 0.020017754299572758 16 0.010912640124659596
		 17 0.010409404319125348 20 0.010042178190762519 21 0.010042178190762519 22 0.010042178190762519
		 23 0.010042178190762519 24 0.010042178190762519 25 0.010042178190762519 26 0.010042178190762519
		 27 0.010042178190762519 28 0.010042178190762519 29 0.010042178190762519 30 0.010042178190762519
		 31 0.010042178190762519 32 0.010042178190762519 33 0.010042178190762519 34 0.010042178190762519
		 35 0.010042178190762519 36 0.010042178190762519 37 0.010042178190762519 38 0.010042178190762519
		 39 0.010042178190762519 40 0.010042178190762519 41 0.010042178190762519 42 0.010042178190762519
		 44 0.040042178190762522 45 0.052534744585050593 46 0.051902670351352688 47 0.047478150715467383
		 48 0.022071054185637904 49 0 51 0 53 -1.3260105525569643e-05 55 1.9610411760253881e-05
		 57 0 67 0 68 -0.0056664414639156615 69 -0.012833220731957844 70 -0.025 71 0 72 0.0037274418475030701
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 94 0 95 0 96 0.013456363828969432
		 97 0.033149699215492261 98 0.043472822780322967 101 0.050933015685493757 102 0.050933015685493757
		 103 0.050933015685493757 104 0.050933015685493757 294 0.050933015685493757 300 0.050933015685493757
		 302 0.057553257174585822 303 0.057553257174585822 304 0.051508557212521379 306 0.04707180085264806
		 312 0.04707180085264806 313 0.063785681738765129 314 0.066312219346800025 332 0.066312219346800025
		 333 0.075571479881549664 334 0.084830740416299316 335 0.066802040829649204 336 0.063702875317616703
		 339 0.059039149378584621 342 0.055840380257668507 343 0.055002534650086518 344 0.05443232002275819
		 345 0.054221791734018712 355 0.054221791734018712 356 0.056721791734018714 357 0.05922179173401871
		 359 0.068355879525513877 360 0.070518088030314965 361 0.069869939882166832 362 0.069221791734018712
		 365 0.069221791734018712 366 0.069221791734018712 367 0.069221791734018712 377 0.069221791734018712
		 378 0.069221791734018712 381 0.069221791734018712 382 0.069221791734018712 383 0.069221791734018712
		 384 0.069221791734018712 385 0.069221791734018712 386 0.069221791734018712 387 0.069221791734018712
		 388 0.071854464476704225 390 0.054942026524595393 391 0.04547880401800674 392 0.039694108701297241
		 393 0.03047567769286141 394 0.025 395 0.025 396 0.025 397 0.025 398 0.025 400 0.027592592592592596
		 401 0.030000000000000006 402 0.032407407407407413 403 0.03425925925925926 404 0.035
		 418 0.035 420 0.049999999999999996 421 0.059718318559069797 422 0.06176370045886178
		 424 0.058657899246728915 425 0.058839713617862388 426 0.060312778035825201 432 0.062508858560190603
		 447 0.062508858560190603 449 0.06615162415934199 451 0.071361237259837784 453 0.050948875743802795
		 454 0.050933015685493757;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.082436133266824863 
		0.039908134201905476 0.03231573474187921 0.021950483321490577 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333332350340861 0.033333331367347174 
		0.033333332663348737 0.052214690534925445 0.068680074778690869 0.014271581925719978 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031255676908882535 
		0.047021418737882126 0.040839800401712534 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.10972653558335388 0.033062088211599061 0.03232276107910792 
		0.04160304233900014 0.046960150498529529 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.7 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0.010503292728228648 0 0 0 0.0015170967334506708 
		0.010851755197056105 0.0025552858492175062 0.0013701344431869822 0 -0.018340125186944719 
		-0.01554215787922357 -0.00065284645042280529 -0.00036722612836283253 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028328377596192018 0 -0.0018962227010937138 -0.0075848908043747928 
		-0.033484188806508892 -0.00091280611599211191 -0.00020049707046588346 1.8159641247938368e-05 
		3.2549160209691253e-05 -0.00012423823536553895 0 -0.0064166103659789222 -0.0096667792680421062 
		0 0.011182325542509211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023140359142377172 0.019738130755074225 
		0.0091401836761632257 0 0 0 0 0 0 0 0 -0.017046159299927973 0 0 0.0075796128241046867 
		0 0 0.0092592605347496457 0 -0.009297496536097502 -0.0019407228627661198 -0.0031603611945327011 
		-0.0028229279347912542 -0.00071937267717769871 -0.00040571401775642973 0 0 0.0024999999999999988 
		0.0034490740740740623 0.007741769547325042 0 -0.00064814814814812688 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.017583773639131658 -0.0076239589116490758 -0.0075015631625726647 
		-0.0073470543506486199 0 0 0 0 0 0.0044444444444444488 0.0025000000000000057 0.0022222222222222296 
		0.0013888888888888909 0 0 0.0096684896051035391 0.004578058772509358 -4.287851600388165e-05 
		-0.0025705137368857781 0.0020933020676313641 0.00093035647450282616 0 0 0.0044261893498235899 
		0 -9.5160349854225834e-05 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.041312771303899209 0.023689497123690562 
		0.032667601526768175 0.041222200450024116 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333335299319256 0.033333331367347604 
		0.0090735097575433965 0.057478628370299711 0.098132731098673265 0.30000001915880253 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045205339469585493 0.024180100786776126 
		0.026652714732761318 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0.0030896795656929002 0 0 0 0.0023479779768752415 
		0.0031184459209843973 0.0020916803448366023 0.0017477540619660475 0 -0.018340125186944722 
		-0.01554215787922357 -0.00065284645042280529 -0.0011016783850884872 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014164188798096056 0 -0.0018962227010937138 -0.0075848908043748345 
		-0.033484188806508691 -0.00091280611599211506 -5.4576364853892447e-05 1.9990375504189527e-05 
		4.6507491388700448e-05 -0.0026115866610938198 0 -0.0064166103659789222 -0.0096667792680422346 
		0 0.011182325542509211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01790190684194936 0.011187981615474123 
		0.02238057871551237 0 0 0 0 0 0 0 0 -0.007710843901400451 0 0 0.0075796128241046867 
		0 0 0.0092592605347496457 0 -0.009297496536097502 -0.0058221685882984629 -0.0031603611945326682 
		-0.00094097597826374446 -0.00071937267717767789 -0.00040571401775642973 0 0 0.0024999999999999988 
		0.0068981481481481463 0.0038708847736625418 0 -0.00064814814814812688 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0087918868195658289 -0.0076239589116490758 -0.0075015631625726647 
		-0.0073470543506486199 0 0 0 0 0 0.0022222222222222192 0.0024999999999999953 0.0022222222222222088 
		0.0013888888888888909 0 0 0.0048342448025517695 0.004578058772509358 -8.5757032007742484e-05 
		-0.0012852568684428786 0.0020933020676313641 0.0018607129490056523 0 0 0.0044261893498235899 
		0 -4.7580174927112917e-05 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "90F7B6B1-ED46-9FA6-D9BB-3DB7DD1B8193";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.01038062283737029 1 -0.01038062283737029
		 2 -0.018745616157076518 3 -0.020012259097014831 6 -0.020012259097014831 7 -0.01038062283737029
		 8 -0.01038062283737029 10 -0.01038062283737029 11 -0.01038062283737029 12 -0.01038062283737029
		 13 -0.01038062283737029 14 -0.0073157962537018211 15 -0.0050264333067703872 16 -0.0042509696700333503
		 17 -0.0042509696700333503 20 -0.0042509696700333503 21 -0.0042509696700333503 22 -0.0042509696700333503
		 23 -0.0042509696700333503 24 -0.0042509696700333503 25 -0.0042509696700333503 26 -0.0042509696700333503
		 27 -0.0042509696700333503 28 -0.0042509696700333503 29 -0.0042509696700333503 30 -0.0042509696700333503
		 31 -0.0042509696700333503 32 -0.0042509696700333503 33 -0.0042509696700333503 34 -0.0042509696700333503
		 35 -0.0042509696700333503 36 -0.0042509696700333503 37 -0.0042509696700333503 38 -0.0042509696700333503
		 39 -0.0042509696700333503 40 -0.0042509696700333503 41 -0.0042509696700333503 42 -0.0042509696700333503
		 44 -0.0042509696700333503 45 -0.0042509696700333503 46 -0.0042509696700333503 47 -0.0042509696700333503
		 48 -0.0021254848350166647 49 0 51 0 53 0 55 0 57 0 67 0 68 -0.0030307839314126614
		 69 -0.0011611444932035583 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 94 0 95 0 96 -0.0017374444788734499 97 -0.0047679623337715821 98 -0.0068220729502893301
		 101 -0.01038062283737029 102 -0.01038062283737029 103 -0.01038062283737029 104 -0.01038062283737029
		 294 -0.01038062283737029 300 -0.01038062283737029 302 -0.01038062283737029 303 -0.01038062283737029
		 304 -0.0023937262283118977 306 0 312 0 313 -0.0051903114186851451 314 -0.01038062283737029
		 332 -0.01038062283737029 333 -0.01038062283737029 334 -0.01038062283737029 335 -0.01038062283737029
		 336 -0.01038062283737029 339 -0.01038062283737029 342 -0.01038062283737029 343 -0.01038062283737029
		 344 -0.01038062283737029 345 -0.01038062283737029 355 -0.01038062283737029 356 -0.01038062283737029
		 357 -0.01038062283737029 359 -0.01038062283737029 360 -0.01038062283737029 361 -0.01038062283737029
		 362 -0.01038062283737029 365 -0.01038062283737029 366 -0.01038062283737029 367 -0.01038062283737029
		 377 -0.01038062283737029 378 -0.01038062283737029 381 -0.01038062283737029 382 -0.01038062283737029
		 383 -0.01038062283737029 384 -0.01038062283737029 385 -0.01038062283737029 386 -0.01038062283737029
		 387 -0.01038062283737029 388 -0.0051903114186851451 390 -0.0056978089806667956 391 -0.0039809694595402956
		 392 -0.0028131493903361376 393 -0.001050461633876394 394 0 395 0 396 0 397 0 398 0
		 400 0 401 0 402 0 403 0 404 0 418 0 420 0 421 -0.00080553626684169407 422 -0.0027903112127706789
		 424 -0.0077065740143139397 425 -0.0093425603061399257 426 -0.010073048754042776 432 -0.011162078829137475
		 447 -0.011162078829137475 449 -0.01038062283737029 451 -0.01038062283737029 453 -0.01038062283737029
		 454 -0.01038062283737029;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031343891337007435 
		0.047296739483647876 0.040845215632080656 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 -0.0078428228936038777 0 0 0 0 0 0 0 
		0 0.0045972398755027037 0.0017655375326611758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0031882272525250231 0 0 0 0 0 0 0.0014169898900111199 0.0019188404760567131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032067428180670328 -0.0034922805798832455 -0.0021199938909384763 
		0 0 0 0 0 0 0 0 0.0091967724388150578 0 0 -0.0077854671280277177 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001442329795165329 0.0014652539128319508 
		0.0014065746951680688 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015031140700343636 -0.0023584773581745819 
		-0.0042519031775451665 -0.0010380625312303628 -0.00046136112499127468 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045579641363953982 0.023940129595453996 0.026637926369964315 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 -0.0023070679127690091 0 0 0 0 0 0 0 
		0 0.0025512756540665617 0.001415851171420764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0031882272525250023 0 0 0 0 0 0 0.0014169898900111108 0.0019188404760567262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002449275931261828 -0.001966882156482469 -0.0051903114186851564 
		0 0 0 0 0 0 0 0 0.0041601674268469651 0 0 -0.0077854671280277177 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001442329795165329 0.0014652539128319508 
		0.0014065746951680688 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015031140700343633 -0.0047169547163491638 
		-0.0021259515887725846 -0.0010380625312303628 -0.00092272224998254417 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "007BE37F-014D-230F-815B-54AFA49DE260";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0 391 0 392 0 393 0 394 0
		 395 0 396 0 397 0 398 0 400 0 401 0 402 0 403 0 404 0 418 0 420 0 421 0 422 0 424 0
		 425 0 426 0 432 0 447 0 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834467380049 
		0.047247221039835807 0.040844432616031323 0.18860810263516559 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956957816556 0.33333333333333393 0.096809679935791593 0.092620538764991878 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796710012838 0.15028984545476476 0.036187007595474441 0.035661108437727407 
		0.035292008609538073 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045510923311793405 0.023983619593459515 0.026640429475403238 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151263520927 0.033333333333333215 
		0.0031232203431965644 0.043791936707869183 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368953081982 0.062919804437699511 
		0.030591059263308296 0.031076109992623557 0.031422926495622505 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F9A05A75-914D-FA92-5820-6EBC6D552CA6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.9849077611068352 1 0.9849077611068352
		 2 0.9849077611068352 3 0.9849077611068352 6 0.9849077611068352 7 0.9849077611068352
		 8 0.9849077611068352 10 0.9849077611068352 11 0.9849077611068352 12 0.9849077611068352
		 13 0.9849077611068352 14 0.99793217022957004 15 1.0076611381947247 16 1.010956579352305
		 17 1.010956579352305 20 1.010956579352305 21 1.010956579352305 22 1.010956579352305
		 23 1.010956579352305 24 1.010956579352305 25 1.010956579352305 26 1.010956579352305
		 27 1.010956579352305 28 1.010956579352305 29 1.010956579352305 30 1.010956579352305
		 31 1.010956579352305 32 1.010956579352305 33 1.010956579352305 34 1.010956579352305
		 35 1.010956579352305 36 1.010956579352305 37 1.010956579352305 38 1.010956579352305
		 39 1.010956579352305 40 1.010956579352305 41 1.010956579352305 42 1.010956579352305
		 44 1.010956579352305 45 1.010956579352305 46 1.010956579352305 47 1.010956579352305
		 48 1.0323312094992114 49 1.0537058396461176 51 1.0537058396461176 53 1.0537058396461176
		 55 1.0537058396461176 57 1.0537058396461176 67 1.0537058396461176 68 1.0695735077175663
		 69 1.1593897689224015 70 1.2151703943022469 71 1.2151703943022469 72 1.1344381169741826
		 74 1.0537058396461176 75 1.0537058396461176 76 1.0537058396461176 77 1.0537058396461176
		 78 1.0537058396461176 79 1.0537058396461176 80 1.0537058396461176 81 1.0537058396461176
		 82 1.0537058396461176 83 1.0537058396461176 84 1.0537058396461176 94 1.0537058396461176
		 95 1.0537058396461176 96 1.0385417977166818 97 1.0147518708640935 98 1.0003815243389895
		 101 0.9849077611068352 102 0.9849077611068352 103 0.9849077611068352 104 0.9849077611068352
		 294 0.9849077611068352 300 0.9849077611068352 302 0.9849077611068352 303 0.9849077611068352
		 304 0.99651979571471749 306 1 312 1 313 0.99245388055341754 314 0.9849077611068352
		 332 0.9849077611068352 333 0.9849077611068352 334 0.9849077611068352 335 0.99472262664254352
		 336 0.99664858791475552 339 1.000516482655375 342 1.0021087387808083 343 1.0022685640198319
		 344 1.0023488013046122 345 1.0023720927269288 355 1.0023720927269288 356 1.0011860463634643
		 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1 377 1 378 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 388 1 390 1.0118277960085964 391 1.0152282873610678 392 1.0159675246116051
		 393 1.0079837623058026 394 1 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1
		 418 1 420 1 421 0.99882884235688474 422 0.99594320648489332 424 0.98879552239840873
		 425 0.98641698535597866 426 0.98535493866213697 432 0.9849077611068352 447 0.9849077611068352
		 449 0.9849077611068352 451 0.9849077611068352 453 0.9849077611068352 454 0.9849077611068352;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031442525710067226 
		0.047555577460028253 0.040847906568365122 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.019536613684102422 
		0.0075028986205794013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032061945220359656 
		0 0 0 0 0 0 0.068071271649980808 0.09217984702601556 0 0 -0.053821518218709528 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.027008120706199845 -0.025789872371698497 -0.014051287421278369 
		0 0 0 0 0 0 0 0 0.013371055751393635 0 0 -0.011319179169873683 0 0 0 0 0.0057778838166360202 
		0.00076494660843852847 0.0034989989537786981 0.00094997760506299045 0.00012511338783394166 
		5.2289459904653057e-05 0 0 -0.0017790695451971317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.010152191574045231 0.0020698643015043539 0 -0.0079837623058025553 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0021853560218919599 -0.003428956457752208 -0.0061817811427561375 
		-0.0015092242491436814 -0.00067076633295282129 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045949793202050504 0.02371028150819221 0.02662598436223762 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0.010842002637442283 
		0.0060168575317611772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032061945220359656 
		0 0 0 0 0 0 0.068071271649980281 0.09217984702601556 0 0 -0.10764303643741978 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.020366371036986797 -0.014439541587947691 -0.034399039269641295 
		0 0 0 0 0 0 0 0 0.0060484078484680515 0 0 -0.011319179169873683 0 0 0 0 0.0057778838166360202 
		0.0035899026079880825 0.0020955700545433054 0.00019336516799817183 0.00010744291004560758 
		4.6075064042749858e-05 0 0 -0.0017790695451964655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0050760957870226156 0.0020698643015043539 0 -0.0079837623058025553 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0021853560218919599 -0.0068579129155044161 -0.0030908905713779022 
		-0.0015092242491433483 -0.0013415326659053095 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "60FFCE56-1C47-6DBF-9DE9-AFB14FAD7D62";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.94550653373157656 1 0.94550653373157656
		 2 0.92269641498132737 3 0.91924246412088939 6 0.91924246412088939 7 0.94550653373157656
		 8 0.94550653373157656 10 0.94550653373157656 11 0.94550653373157656 12 0.94550653373157656
		 13 0.94550653373157656 14 0.97016395668987143 15 0.98858254871995244 16 0.99482137964816619
		 17 0.99482137964816619 20 0.99482137964816619 21 0.99482137964816619 22 0.99482137964816619
		 23 0.99482137964816619 24 0.99482137964816619 25 0.99482137964816619 26 0.99482137964816619
		 27 0.99482137964816619 28 0.99482137964816619 29 0.99482137964816619 30 0.99482137964816619
		 31 0.99482137964816619 32 0.99482137964816619 33 0.99482137964816619 34 0.99482137964816619
		 35 0.99482137964816619 36 0.99482137964816619 37 0.99482137964816619 38 0.99482137964816619
		 39 0.99482137964816619 40 0.99482137964816619 41 0.99482137964816619 42 0.99482137964816619
		 44 0.99482137964816619 45 0.99482137964816619 46 0.99482137964816619 47 0.99482137964816619
		 48 0.9974106898240831 49 1 51 1 53 1 55 1 57 1 67 1 68 0.99630783548989621 69 0.99858546944093429
		 70 1 71 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 94 1 95 1 96 0.98801341893594485
		 97 0.96915589019277226 98 0.9577629660715512 101 0.94550653373157656 102 0.94550653373157656
		 103 0.94550653373157656 104 0.94550653373157656 294 0.94550653373157656 300 0.94550653373157656
		 302 0.94550653373157656 303 0.94550653373157656 304 0.98743404499691856 306 1 312 1
		 313 0.97275326686578834 314 0.94550653373157656 332 0.94550653373157656 333 0.94550653373157656
		 334 0.94550653373157656 335 0.94550653373157656 336 0.94550653373157656 339 0.94550653373157656
		 342 0.94550653373157656 343 0.94550653373157656 344 0.94550653373157656 345 0.94550653373157656
		 355 0.94550653373157656 356 0.94550653373157656 357 0.94550653373157656 359 0.94550653373157656
		 360 0.94550653373157656 361 0.94550653373157656 362 0.94550653373157656 365 0.94550653373157656
		 366 0.94550653373157656 367 0.94550653373157656 377 0.94550653373157656 378 0.94550653373157656
		 381 0.94550653373157656 382 0.94550653373157656 383 0.94550653373157656 384 0.94550653373157656
		 385 0.94550653373157656 386 0.94550653373157656 387 0.94550653373157656 388 0.97275326686578834
		 390 0.9867607991865156 391 0.99862140050481063 392 1.0011997920957443 393 1.0005998960478721
		 394 1 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 0.99577130736056585
		 422 0.98535215734800341 424 0.95954405263793285 425 0.95095588165764444 426 0.94712115533930041
		 432 0.94550653373157656 447 0.94550653373157656 449 0.94550653373157656 451 0.94550653373157656
		 453 0.94550653373157656 454 0.94550653373157656;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031418055395436628 
		0.047495290125961986 0.040847493244438038 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 -0.02138623603187273 0 0 0 0 0 0 0 0 
		0.036986134437442475 0.014204263929172178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0038839652638753552 0 0 0 0 0 0 0.0017262067839446062 0.0023375716865916552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021344678602400413 -0.020432757406401492 -0.011129607476327408 
		0 0 0 0 0 0 0 0 0.048278799502159075 0 0 -0.040870099701317497 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013751421818313014 0.017245422426014866 
		0.0072194964546143381 0 -0.00059989604787213935 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078906533024332148 
		-0.012380914746256577 -0.022320524116147822 -0.0054493479260678823 -0.0024219324115856145 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045861860641760011 0.023764207786638902 0.026628592607334856 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 -0.0062910382643317497 0 0 0 0 0 0 0 
		0 0.020525756080535418 0.011390935254134815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0038839652638753552 0 0 0 0 0 0 0.0017262067839444173 0.0023375716865916552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016144836816352925 -0.01145577953890986 -0.027246733134211783 
		0 0 0 0 0 0 0 0 0.021838953875653044 0 0 -0.04087009970131783 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027502843636626029 0.0086227112130074328 
		0.0072194964546143381 0 -0.00059989604787213935 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078906533024332148 
		-0.024761829492513487 -0.011160262058074077 -0.0054493479260678823 -0.004843864823171562 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "40B9FA33-9648-F2B0-74EB-76A33EBC9900";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 94 1 95 1 96 1 97 1 98 1 101 1 102 1 103 1 104 1 294 1 300 1
		 302 1 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1 342 1
		 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1 377 1
		 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1 394 1
		 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1 424 1
		 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045510923153381455 0.023983619694008418 0.02664042948127987 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "37FC0289-0349-22BB-2BD0-429F0A2F9DEE";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0.26999997854232843 391 0.34762497237324785
		 392 0.36449997103214343 393 0.18224998551607174 394 0 395 0 396 0 397 0 398 0 400 0
		 401 0 402 0 403 0 404 0 418 0 420 0 421 0 422 0 424 0 425 0 426 0 432 0 447 0 449 0
		 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.052214690404471131 0.068680074781062972 0.014271582508208036 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.23174998158216525 0.047249996244907499 0 -0.18224998551607172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.0090735099362810878 0.057478628376308905 0.098132730759690423 0.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.045510923153381455 0.023983619694008418 0.02664042948127987 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.1666666666666661 0.13333333333333286 0.0082270151894359329 0.033333333333333215 
		0.0031232207383311561 0.04379193665204717 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15643368954930637 0.062919804432551629 
		0.030591059263377574 0.031076109992708822 0.031422926495691783 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.15793501360300155 0.050355648354742044 
		0.023706815500428746 0.33333333333333393 0.033333333333333215 0.08240453183332086 
		0.033382985302488066 0.03410076478125923 0.04318659141740433 0.022619117014274437 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.077339747552862548 0.037365332752431257 0.039707142214400193 0.049338596672034996 
		0.075330701663446575 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11587499079108263 0.047249996244907499 0 -0.18224998551607172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7C97FB55-624E-1E15-1A5D-E49A05FD90E5";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0.041288000074782741 3 0.047539906298747645
		 6 0.047539906298747645 7 0.037181016210304584 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0
		 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0 302 0.044230379085500461
		 303 0.044230379085500461 304 0.021372238946290655 306 0.015267019053470474 312 0.015267019053470474
		 313 0.017589766395245173 314 0.017589766395245173 332 0.017589766395245173 333 0.017589766395245173
		 334 0.017589766395245173 335 0.014704431168722784 336 0.01354962454583653 339 0.011972343091198096
		 342 0.0116599225453962 343 0.011628515188939925 344 0.01161694405761393 345 0.011615291038853073
		 355 0.011615291038853073 356 0.011615291038853073 357 0.011615291038853073 359 0.0070464452325041931
		 360 0.0040344745219429729 361 0.0021961265165923336 362 0.0013811887410245475 365 0.0013811887410245475
		 366 0.0013811887410245475 367 0.0013811887410245475 377 0.0013811887410245475 378 0.0013811887410245475
		 381 0.0013811887410245475 382 0.0013811887410245475 383 0.0013811887410245475 384 0.0013811887410245475
		 385 0.0013811887410245475 386 0.0013811887410245475 387 0.0013811887410245475 388 0.00074405974027151036
		 390 0.0001011340223482202 391 2.8895434956634366e-05 392 0 393 0 394 0 395 0 396 0
		 397 0 398 0 400 0 401 0 402 0 403 0 404 0 418 0 420 0 421 0 422 0 424 0 425 0 426 0
		 432 0 447 0 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.5 0.03520565434330436 0.032117560911415488 
		0.027137754661561431 0.15844433864609853 0.021917407454906446 0.047870477670698186 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.21306956970414875 0.33333333333333393 
		0.033333333333333215 0.092620538846318823 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.12403884209852123 
		0.03316929508389066 0.033333333333334991 0.033386409712854004 0.030243513808487776 
		0.041666666666667851 0.016666666666669272 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05653569842841577 0.029457838770211353 0.027342817611829773 0.019580035066997681 
		0.11958003502524939 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0.038710667162732054 0 0 -0.023769953149373822 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091578298392302714 
		0 0 0 0 0 0 0 -0.0020200709247043215 -0.00068302201938116305 -0.00053557807851754326 
		-0.00013389451962938538 -1.9836225130277774e-05 -4.9590562825694434e-06 0 0 0 0 -0.0067385035705867548 
		-0.0023547911305651847 -0.0013266428904592127 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00042668490622544243 
		-0.000433431524349515 -5.0567011174110098e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.033333333333333326 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.03035802835649859 0.033591025834609489 
		0.037948540139995934 0.057978080105018481 0.046990472489920609 0.055819653888072196 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.058804230794180512 0.03316929508389066 0.12403884209852123 0.032379435515633048 
		0.035353536246022443 0.016666666666663943 0.041666666666662522 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0.011387244019733553 0 0 -0.023769953149373822 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018315659678460543 
		0 0 0 0 0 0 0 -0.0020200709247043215 -0.0020490660581435256 -0.00053557807851753632 
		-4.4631506543130195e-05 -1.9836225130277774e-05 -4.9590562825694434e-06 0 0 0 0 -0.00336925178529338 
		-0.0023547911305651847 -0.0013266428904592127 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085336981245088487 
		-0.0002167157621747575 -5.0567011174110098e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B9268CEE-5943-B762-52F6-2C91648C171A";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.0023271979500750321 1 -0.0023271979500750321
		 2 0.0022603576137912723 3 0.0029550138608987189 6 0.0029550138608987189 7 -0.0023271979500750321
		 8 -0.0040752686880737889 10 -0.02012637223254727 11 -0.020274635935621545 12 -0.020921248081277544
		 13 -0.022997652035712465 14 -0.079290580975066624 15 0.00089560726444584682 16 0.032218337045505419
		 17 0.040988701384202075 20 0.0095130598227272448 21 -0.027779479064787019 22 -0.064450585490276685
		 23 -0.090573204315646971 24 -0.044953232459470832 25 0.0006667393967053209 26 -0.059195782915522577
		 27 -0.11905830522775046 28 -0.059195782915522577 29 0.0006667393967053209 30 -0.059195782915522854
		 31 -0.11905830522775046 32 -0.073418892146268511 33 -0.027779479064787019 34 -0.064450585490276713
		 35 -0.090573204315646971 36 -0.044953232459470582 37 -0.0077714476275843047 38 -0.015049328969697004
		 39 -0.022327210311809551 40 -0.015049328969696865 41 -0.0077714476275843047 42 -0.015049328969697004
		 44 -0.090171545059348213 45 -0.13220452308854913 46 -0.11884347361003283 47 -0.032246116900959299
		 48 0.0010282767295620235 49 0.01572808153607478 51 0.014758644704584078 53 0.012482901115885691
		 55 0.0078078951015079848 57 0.005600902680390929 67 0 68 0.039843072575906149 69 -0.069871632308783543
		 70 -0.15676813530074929 71 -0.16413535016811587 72 -0.11036291885279266 74 -0.017469136397220433
		 75 0.0057406840825852158 76 0.01999641151009169 77 0.022917524729458974 78 0.021219930305054615
		 79 0.016975944244043684 80 0.011458762364729504 81 0.0059415804854152897 82 0.0016975944244043764
		 83 0 84 0 94 0 95 0 96 -0.00050929420031497856 97 -0.0010371185581090803 98 -0.0015294182665052476
		 101 -0.0022729126157384756 102 -0.0023271979500750321 103 -0.0023271979500750321
		 104 -0.0023271979500750321 294 -0.0023271979500750321 300 -0.0023271979500750321
		 302 -0.0023271979500750321 303 -0.0023271979500750321 304 -0.0097281172453957017
		 306 -0.0052741816323389791 312 -0.0052741816323389791 313 -0.014140172256994907 314 -0.011304125231554232
		 332 -0.011304125231554232 333 -0.026490641070978555 334 -0.0018205777237253438 335 0.0065159353047358932
		 336 0.0085724678905500819 339 0.010678446449339869 342 0.010528199867563395 343 0.01045585892078213
		 344 0.010400212038642694 345 0.010377953285786921 355 0.010377953285786921 356 0.010377953285786921
		 357 0.010377953285786921 359 -0.21192782876270366 360 -0.22601817758013265 361 -0.22803108455405108
		 362 -0.22803108455405108 365 -0.22803108455405108 366 -0.22803108455405108 367 -0.22803108455405108
		 377 -0.22803108455405108 378 -0.17748223997275928 381 -0.16827460117162954 382 -0.16678358896200496
		 383 -0.16559141286430409 384 -0.16464868944006664 385 -0.16380205915264567 386 -0.16344032360211383
		 387 -0.16327589835187206 388 -0.18774253800566698 390 -0.048069083567854595 391 -0.010222163930186254
		 392 0.009212740748616173 393 0.01637296878817469 394 0.017395858508111622 395 0.010368686626468887
		 396 -0.0050910915131439621 397 -0.017852066044380943 398 -0.027578041534398648 400 -0.034644115226935432
		 401 -0.037786008954412038 402 -0.040336884832279936 403 -0.042049051032728484 404 -0.042674815727947027
		 418 -0.042674815727947027 420 -0.08652727461173304 421 -0.12124914853705432 422 -0.061017521900123634
		 424 0.079198674663086277 425 0.10455557165210466 426 0.11082493040317158 432 0.10685995033355063
		 447 0.10685995033355063 449 0.030170873839781204 451 -0.0085053919569701014 453 -0.0023271979500750321
		 454 -0.0023271979500750321;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 3 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 3 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no yes no yes yes 
		no no yes yes yes yes yes yes yes yes no yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.039979202545927184 0.032527339162060964 0.023694381785056451 0.033333333333333326 
		0.033333333333333381 0.041666666666666519 0.016666666666666607 0.13333333333333319 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.33333333333333348 0.054858296973658405 
		0.036018778860894329 0.033363119840671196 0.10922909660524116 0.031883103767541332 
		0.033333333333333215 0.033333333333333215 6.3333333333333339 0.19999999999999929 
		0.21306956970414875 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.12403884209852123 0.03316929508389066 0.033333333333334991 
		0.033386409712854004 0.030243513808487776 0.041666666666667851 0.016666666666669272 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0.0043011852403050188 0 0 -0.0035151412744862534 
		-0.0041340908171274837 -4.9379682177230072e-05 -0.00040345281978044351 -0.0010320115130292608 
		-0.003008843047169342 0 0.090209461769451521 0.018793637868635724 0 -0.093230717683841141 
		-0.021252448719426303 -0.041821050138085437 0 0.068429957784264195 0 -0.089793783468341826 
		0 0.089793783468341826 0 -0.089793783468342131 0 0.068459119622222772 0 -0.041821050138085437 
		0 0.068429957784264417 0 -0.010916822013168969 0 0.0072778813421125986 0 -0.021833644026338098 
		-0.078103462745901325 0 0.040083148435548888 0.037149177648016687 0.026693354415771385 
		0 -0.0017807319365379815 -0.0026126135144153868 -0.003440999217747381 -0.00130131585025133 
		0 0 -0.09830560393832706 -0.02210164460210003 0 0.03068862694636779 0.080014577288102129 
		0.019240444575283351 0.0087633396581019672 0 -0.0029707902427076448 -0.0048805839701625553 
		-0.0055171818793141609 -0.0050927832732131188 -0.0031829895457581902 0 0 0 0 -0.00088408509890807981 
		-0.00055556899337539864 -0.00046585550460790499 -0.00033679737753677897 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.016503288187857224 0.0024998048346130159 0.0016394196659098026 
		0 -0.0002253698726647109 -6.6776258567324831e-05 -4.1735161604578019e-05 0 0 0 0 
		-0.048309767374042245 -0.0060387209217552806 0 0 0 0 0 0 0.007103170810443607 0.006245474831248099 
		0.0013188233944665673 0.00099384326978646347 0.00089727879550066669 0.00071608281496562953 
		0.00029596545043511502 0 0 0.11834691605032047 0.028640912158235384 0.013297566359180472 
		0.0030686691598107961 0 -0.011243475010627793 -0.014110376335424914 -0.012648909386955731 
		-0.0035461070976524596 -0.0067096774193548397 -0.0028876667739740208 -0.002172803010459988 
		-0.0012102474191353213 0 0 -0.052382888539404864 0 0.066815941066713527 0.11038206236815221 
		0.015813127870042652 0 0 0 -0.057682671145260364 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.033333333333333326 0.066666666666666763 0.023694381785056284 
		0.032527339162061131 0.039979202545927017 0.033333333333333326 0.033333333333333215 
		0.016666666666666607 0.041666666666666852 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.0058715596327147956 0.029705287708749584 
		0.032604398831334258 0.076087672174343979 0.03432779439144662 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.0082270151894359329 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.058804230794180512 0.03316929508389066 0.12403884209852123 0.032379435515633048 
		0.035353536246022443 0.016666666666663943 0.041666666666662522 0.033333333333334991 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0.0012652493355263801 0 0 -0.0035151412744862534 
		-0.008268181634254964 -1.7550315628975938e-05 -0.00032825183768518326 -0.0012684405909613762 
		-0.004232850181481943 0 0.045104730884725788 0.018793637868635714 0 -0.023307679420960334 
		-0.021096975200238507 -0.041821050138085208 0 0.068429957784264195 0 -0.089793783468341826 
		0 0.089793783468341826 0 -0.089793783468341465 0 0.068459119622222342 -0.021096975200238507 
		-0.041821050138085208 0 0.068429957784264014 0 -0.010916822013168969 0 0.0072778813421126472 
		0 -0.043667288052676341 -0.039051731372950794 0 0.040083148435548624 0.037149177648016923 
		0.026693354415771205 0 -0.0017807319365379659 -0.0052252270288307891 -0.003440999217747381 
		-0.0065065792512566546 0 0 -0.098305603938328365 -0.022101644602099735 0 0.092065880839103775 
		0.026671525762700599 0.019240444575283604 0.0087633396581018527 0 -0.0029707902427076448 
		-0.0048805839701625553 -0.0055171818793142346 -0.0050927832732130928 -0.0031829895457582071 
		0 0 0 0 -0.00047872434382521367 -0.00050290414087306233 -0.0010624264482606948 -0.00010584644098490543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016503288187857224 0.0024998048346130163 0.0049182589977295015 
		0 -7.5123290888235231e-05 -6.6776258567319627e-05 -4.1735161604578019e-05 0 0 0 0 
		-0.024154883687021123 -0.0060387209217552806 0 0 0 0 0 0 0.012530894871234932 0.0016701058645173517 
		0.004931830066582682 0.00096540252200080778 0.00095014644259011627 0.00039462060058020887 
		0.00029596545043519829 0 0 0.059173458025160233 0.028640912158235384 0.013297566359180472 
		0.0030686691598107961 0 -0.011243475010627793 -0.014110376335424914 -0.012648909386955731 
		-0.0070922141953045394 -0.0033548387096773991 -0.0028876667739740416 -0.002172803010459988 
		-0.0012102474191353213 0 0 -0.026191444269702432 0 0.13363188213342705 0.055191031184076103 
		0.015813127870042652 0 0 0 -0.057682671145260364 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9769C94D-3A4E-8666-4630-03A3057631BB";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0 391 0 392 0 393 0 394 0
		 395 0 396 0 397 0 398 0 400 0 401 0 402 0 403 0 404 0 418 0 420 0 421 0 422 0 424 0
		 425 0 426 0 432 0 447 0 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.5 0.035205654343653414 0.032117560911395504 
		0.027137754660904623 0.15844433864544571 0.021917407454906446 0.047870477670698186 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.21306956957816556 0.33333333333333393 
		0.096809679935791593 0.092620538764991878 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.12403884209852123 
		0.03316929508389066 0.033333333333334991 0.033386409712854004 0.030243513808487776 
		0.041666666666667851 0.016666666666669272 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05653569842841577 0.029457838770211353 0.027342817611829773 0.019580035066997681 
		0.11958003502524939 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.030358028356001654 0.033591025834536214 
		0.037948540140439579 0.057978080106027008 0.046990472489920609 0.055819653888072196 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151263520927 
		0.033333333333333215 0.0031232203431965644 0.043791936707869183 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.058804230794180512 0.03316929508389066 0.12403884209852123 0.032379435515633048 
		0.035353536246022443 0.016666666666663943 0.041666666666662522 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9CEB9165-A54F-AA8B-06A8-4CBF9855D3A6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1.0237706763955252 1 1.0237706763955252
		 2 1.0237706763955252 3 1.0237706763955252 6 1.0237706763955252 7 1.0123954456918809
		 8 1.031606007183608 10 1.0886713725090726 11 1.0980953650147047 12 1.1024045354269367
		 13 1.1041556400990482 14 1.0553190744632892 15 1.0063473339321596 16 1.0171688936936392
		 17 1.0388064248140618 20 1.1228270973803915 21 1.1588926035509932 22 1.1736900121387737
		 23 1.1252260396487219 24 1.0997856616473618 25 1.1662614853455355 26 1.1967629442220344
		 27 1.1367625049068997 28 1.0997856616473618 29 1.1662614853455355 30 1.1967629442220344
		 31 1.1482832227734154 32 1.1228270973803915 33 1.1662457379538731 34 1.1736900121387737
		 35 1.1367378368930676 36 1.0997856616473618 37 1.1056807452221404 38 1.1115758287969193
		 39 1.1056807452221407 40 1.0997856616473618 41 1.1056807452221404 42 1.1115758287969193
		 44 1.1929973639143523 45 1.0077962384998826 46 0.94163666306540861 47 0.89950669097508329
		 48 0.884725722451144 49 0.90495466644984557 51 0.94566222114694376 53 0.97687947059392766
		 55 0.99673242921222971 57 1.0001029296581083 67 0.99219430436406375 68 0.91939426879549291
		 69 0.79870397998099174 70 0.82721269323665791 71 1.090292099941371 72 1.025047117277468
		 74 0.96779864900256296 75 0.95736589978012909 76 0.95357888972006033 77 0.9572010714894843
		 78 0.96487888606628258 79 0.97182923735324489 80 0.97354790682529024 81 0.97424002158600309
		 82 0.9747208641576145 83 0.97490101583760125 84 0.97490101583760125 94 0.97490101583760125
		 95 0.97490101583760125 96 1.0114888427629776 97 1.0509239533018433 98 1.0594297641961781
		 101 1.0237706763955252 102 1.0237706763955252 103 1.0237706763955252 104 1.0237706763955252
		 294 1.0237706763955252 300 1.0237706763955252 302 1.0357855996405327 303 1.0357855996405327
		 304 1.0509141231276644 306 1.0209909275675364 312 1.0209909275675364 313 1.0153187555935421
		 314 1.0096465836195476 332 1.0096465836195476 333 0.99253951176338584 334 0.87905682919935502
		 335 0.89937597686805282 336 0.90370506894161517 339 0.90323089478703689 342 0.90288706978324151
		 343 0.90279529102451472 344 0.90273249421730362 345 0.90270921965975592 355 0.90270921965975592
		 356 0.90270921965975592 357 0.89533940765892683 359 0.89009049513280925 360 0.93780878383814692
		 361 0.95082168852826054 362 0.95243311093055494 365 0.95093907589675475 366 0.95036728471097942
		 367 0.95012750131049295 377 0.95012750131049295 378 0.88847054020063909 381 0.87825440257527521
		 382 0.87305501467413726 383 0.86765004277618896 384 0.86289514028861558 385 0.86004272934586989
		 386 0.85790703125508871 387 0.86376665499967376 388 1.1440810580900767 390 0.932972801522444
		 391 0.97319760664231736 392 1.0300272413436375 393 1.0648734368274557 394 1.0222222234926865
		 395 0.99300420782003129 396 0.96343858121596981 397 0.94054872535725009 398 0.93227709248340773
		 400 0.92369008696038624 401 0.91954386834822577 402 0.91605918073889292 403 0.91365853030983313
		 404 0.91276442323849194 418 0.91276442323849194 420 0.98256711330763447 421 1.156739835360751
		 422 1.0410917913906828 424 1.0081889773153789 425 0.99567631390560407 426 0.98869522293363288
		 432 0.97826975988472764 447 0.97826975988472764 449 0.9860773133005889 451 1.0828750632509645
		 453 1.0208905875824701 454 1.0237706763955252;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.036024897662953942 0.067017893320985844 
		0.039982812860745787 0.032521754884804521 0.023647583647670667 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.12403884204270454 0.03316929510280886 0.033333333333334991 
		0.033386409687951257 0.030243514600110544 0.04166666730823998 0.016666667404479085 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0.045223284769332253 0.033689472933309927 
		0.0070552120179048217 0.0029396144432067839 0 -0.048904153083444313 0 0.02329595268964639 
		0.020791799926943799 0.12760858549693532 0.027513137277375713 0 -0.05542826286855955 
		0 0.072732960755826137 0 -0.072732960755824735 0 0.072732960755826137 0 -0.055451883956053966 
		0 0.03814718606878599 0 -0.055428262868558155 0 0.0088426253621676967 0 -0.0088426253621676967 
		0 0.0088426253621676967 0.017685250724336576 0 -0.077067910365802197 -0.05469800713277273 
		-0.029008703677505188 0 0.035463068672651477 0.040957221396792698 0.016482458172423331 
		0.0091763652119236649 0 -0.023725875882133707 -0.096745162191535991 0 0.085526139766998521 
		0 -0.022785535036885012 -0.039874434974190298 -0.007341949880694365 0 0.0064471808559793953 
		0.0081112656147485085 0.0049922542763076727 0.00076794462108909455 0.00060138178324942171 
		0.00034540024288609583 0 0 0 0 0.057239578714455508 0.027896821530753124 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0056721719739943888 0 0 -0.025660607784242742 0 0.012324119871130079 
		0 -0.00033194976061975436 -0.00030826890530577522 -7.9044499326941242e-05 -4.479239873744767e-05 
		0 0 0 -0.0042062415089822265 0 0.03036559669772565 0.0048342672068831805 0 -0.001992046711733475 
		-0.00044267704705192035 0 0 0 -0.018115993055198509 -0.0055100759385452447 -0.0043374284427559438 
		-0.0045472205145050681 0 -0.0012047165696087436 0.01599064339036449 0 0 0.048527219910596775 
		0.045837915092569181 0 -0.035934614503712214 -0.029391821138358365 -0.0262277412313906 
		-0.017210843260465958 -0.0039691860169656316 -0.0086722974421846732 -0.0038858708069876569 
		-0.0030130867154373187 -0.001717796446441322 0 0 0.1626502747481727 -0.024620846358066384 
		-0.01523583176078667 -0.030212092146212247 -0.0092790466860905342 -0.012642170391367835 
		0 0 0.023422660247583767 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.033333333333333326 0.0661389039020569 0.023686200052296491 
		0.032530437447139959 0.040012369553310723 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.058804231058736889 0.033169295068963933 0.12403884090396211 0.032379435742528884 
		0.035353535737970176 0.01666666560807073 0.041666666185484758 0.033333333934189573 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0.083026422790425158 0.011906903604577357 
		0.0057401947687900634 0.0036166848886989289 0 -0.048904153083444313 0 0.023295952689646571 
		0.062375399780831398 0.042536195165645281 0.027513137277375713 0 -0.05542826286855955 
		0 0.072732960755824735 0 -0.072732960755826137 0 0.072732960755826137 0 -0.055451883956053966 
		0 0.038147186068787385 0 -0.05542826286855955 0 0.0088426253621676967 0 -0.0088426253621676967 
		0 0.0088426253621676967 0.035370501448673271 0 -0.077067910365802295 -0.054698007132772397 
		-0.029008703677505521 0 0.03546306867265181 0.040957221396792698 0.032964916344846995 
		0.0091763652119236649 0 -0.0023725875882133615 -0.096745162191535991 0 0.085526139766997383 
		0 -0.068356605110655222 -0.013291478324730099 -0.0073419498806946981 0 0.0064471808559793953 
		0.0081112656147485085 0.0049922542763075279 0.00076794462108897843 0.00060138178324908864 
		0.0003454002428864289 0 0 0 0 0.043822247360027378 0.015729672395319083 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0056721719739943888 0 0 -0.025660607784242843 0 0.012324119871130079 
		0 -0.00033194976061978743 -0.00010275630176848072 -7.9044499326941242e-05 -4.479239873744767e-05 
		0 0 0 -0.008412483017964453 0 0.03036559669772565 0.0048342672068831805 0 -0.00066401557057804705 
		-0.00044267704705192035 0 0 0 -0.0048444076808480396 -0.020605304713036472 -0.0042133045665007085 
		-0.0048151425825816441 0 -0.0012047165371460444 0.031981285941442693 0 0 0.048527219910596775 
		0.045837915092569181 0 -0.035934614503712214 -0.029391821138358365 -0.0262277412313906 
		-0.017210843260465625 -0.007938372033931107 -0.0043361487210923366 -0.0038858708069873238 
		-0.0030130867154373187 -0.001717796446441322 0 0 0.081325137374086351 -0.024620846358066384 
		-0.030471663521573596 -0.015106046073106255 -0.0092790466860905342 -0.025284340782736003 
		0 0 0.023422660247583767 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B472201B-794E-A847-4016-29977C81E821";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0.82263464928123253 1 0.82263464928123253
		 2 0.80675795811623341 3 0.80435387983366602 6 0.80435387983366602 7 0.85919619235391442
		 8 0.85270892583959601 10 0.79056877442954576 11 0.78785689471903741 12 0.78660284348413489
		 13 0.78607310620860127 14 0.83464801354792817 15 1.0544417225568137 16 1.1453372689940873
		 17 1.1680557119864652 20 1.1454288193124162 21 1.1156935300865054 22 1.0710321156986702
		 23 1.0528998021741012 24 1.1222528655295261 25 1.1441397497537062 26 1.0755334550642071
		 27 1.0244147000546413 28 1.1080103144697961 29 1.1441397497537062 30 1.0755334550642071
		 31 1.0244147000546413 32 1.0937872046361965 33 1.1156935300865054 34 1.0755528962903376
		 35 1.0528998021741012 36 1.1222528655295261 37 1.1441397497537062 38 1.1368618681031157
		 39 1.1295839864525259 40 1.1368618681031164 41 1.1441397497537062 42 1.1368618681031157
		 44 0.79202079624880528 45 0.75461662839433596 46 0.80176047735579892 47 0.91306868998339719
		 48 0.97689545457467275 49 1.0130714116387336 51 1.0258243564223388 53 1.0343730336948653
		 55 1.0422209997155454 57 1.0433421377184999 67 1.0501852912388348 68 1.147083545901848
		 69 0.57802693699598739 70 0.23668955793051652 71 0.10205525645656546 72 0.36837621304418589
		 74 0.94381409378841419 75 0.98977966770907733 76 1.0030020173021796 77 1.0110221309897991
		 78 1.0151405677483063 79 1.0166578865540721 80 1.0168746463834673 81 1.0153719103092844
		 82 1.0121030472797139 83 1.0085829753341939 84 1.0066928831790465 94 1.0066928831790465
		 95 1.0066928831790465 96 0.93463293641551959 97 0.81158368068770437 98 0.78321360109277594
		 101 0.81887570940428933 102 0.82263464928123253 103 0.82263464928123253 104 0.82263464928123253
		 294 0.82263464928123253 300 0.82263464928123253 302 0.81043501191054745 303 0.81043501191054745
		 304 0.76375544050904676 306 0.86489811607614597 312 0.86489811607614597 313 0.7703999840208644
		 314 0.91294801271977244 332 0.91294801271977244 333 0.93238301307801685 334 1.0613084069052521
		 335 1.0713256795344461 336 1.028292739070312 339 1.002125203335513 342 1.0045119037201542
		 343 1.0056610557572034 344 1.0065450188626262 345 1.0068986041047951 355 1.0068986041047951
		 356 1.0322021347959289 357 1.0417227634332404 359 0.95954740178705977 360 0.93078602521089659
		 361 0.9346015929893311 362 0.94255449784377998 365 0.96251341056380957 366 0.96432332579885194
		 367 0.96477785265855021 377 0.96477785265855021 378 1.0146739926385249 381 1.0425766576882274
		 382 1.0477438178826168 383 1.047113866680405 384 1.0461861097357661 385 1.0444601702132668
		 386 1.0400436806474971 387 1.0316382001734332 388 0.65818681653013444 390 1.1972357350279554
		 391 1.3238872483608324 392 1.3419803216941004 393 1.1943410469348421 394 0.98345938203472782
		 395 0.94129778860748825 396 0.94214785104374765 397 0.94863544151411405 398 0.96486354200638591
		 400 0.9817103714874118 401 0.98984482974097354 402 0.99668143160313438 403 1.0013912630238193
		 404 1.0031454099529531 418 1.0031454099529531 420 0.79163238093993826 421 0.74787380998468045
		 422 0.73037038160257739 424 0.827695528616476 425 0.8792189869834216 426 0.89085735838849545
		 432 0.89575772529589492 447 0.89575772529589492 449 0.81609008518466664 451 0.71937484359258208
		 453 0.82263464928123253 454 0.82263464928123253;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".ktl[1:139]" no yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no yes no yes yes 
		no no yes yes yes yes yes yes yes yes yes no yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380718808869 0.082436132555706698 
		0.039908134211637525 0.032315734749999714 0.021950483387771391 0.033333333333333326 
		0.033333333333333381 0.041666666666666519 0.016666666666666607 0.13333333333333319 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.038307696245732589 0.1148594942209531 0.031075482476844218 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.0340389451787102 0.03307108215900989 0.032026632715859815 
		0.030284195317855644 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.13070801085013617 0.035992882947139648 
		0.033333333333333215 0.033333333333333215 6.3333333333333339 0.19999999999999929 
		0.21306956970414875 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033288400961605902 0.033333522885328648 
		0.10093866200955937 0.038896589505171164 0.037232262952963779 0.33333333333333393 
		0.033333333333333215 0.099999995941224995 0.033333331529432186 0.033333333333334991 
		0.036423006257473745 0.044991198506744823 0.037593752256499968 0.017558497167248888 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.041666666666667851 0.016666666666669272 0.0568401063883055 
		0.036110308052863971 0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 -0.014885615825919851 0 0 0 -0.022186958906233172 
		-0.011912869662906056 -0.0020348622522574633 -0.00086133660278209234 0 0.1457247220179807 
		0.27270841377958299 0.051121940349790673 0 -0.072135679435807704 -0.018083122366666503 
		-0.042574515342636565 0 0.068429960684704624 0 -0.089793787274298723 0 0.089793787274296988 
		0 -0.089793787274298723 0 0.068459122523898561 0 -0.047095295934304462 0 0.068429960684704624 
		0 -0.010916822475884179 0 0.010916822475884179 0 -0.021833644951771536 -0.22442500712681515 
		0 0.079226030794530874 0.070436978094311403 0.053608955957953675 0.015135363039882721 
		0.010510668777696797 0.0067268280177259498 0.0033634140088629749 0 0.020529460561004464 
		0 -0.45519699398566277 -0.23798584026971259 0 0.56330628584261633 0.25205151897050826 
		0.015155811630116811 0.01040447181096571 0.0058525153936683783 0.0026011179527414274 
		0.00065027948818552339 0 -0.0027160769291216802 -0.0036111584065663394 -0.0029936555874763293 
		0 0 0 -0.11273369701193156 -0.093046395823366934 0 0.029553621447963585 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.02915250053736667 0.030051817887582155 0 -0.017300119049733043 
		0 0.0035800505769614244 0.00106075572650699 0.00066297232906720183 0 0 0.017412079664222646 
		0 -0.0986104339754168 0 0.0067539806375455091 0.0082577923440221301 0.0085976914564567242 
		0.0011620290217585483 0 0 0 0.027902665049702513 0 -0.001094549223116731 -0.0013538706332507644 
		-0.0027852082459973726 -0.0066687642630576249 -0.0084359313656112711 0 0.44380028788713194 
		0.054279219999804118 0 -0.1792604698296863 -0.12648478028171872 0 0.0025501873087782068 
		0.011275056068213996 0.0077871383484059333 0.017014163531807514 0.0076236823995402547 
		0.0059113689831019611 0.0033701415165885429 0 0 -0.21004114058523704 -0.032818928216443277 
		0 0.12995303541178727 0.017916568058073845 0.0073505503610992173 0 0 -0.088191440851656422 
		0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.041312772518190211 0.023689497113541347 
		0.03266760152060344 0.041222200402516618 0.033333333333333326 0.033333333333333215 
		0.016666666666666607 0.041666666666666852 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.0606919723575432 0.034905038293556512 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.032296207348804007 0.033285597947478429 0.034294360695055204 0.035895770846562591 
		0.39999999999999991 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.080916576512734206 0.030826271102049052 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.0082270151894359329 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03339328811471276 0.033348247359294092 0.099462588380660577 
		0.028226849533554699 0.02963644664031051 0.33333333333333393 0.033333333333333215 
		0.099999999999999645 0.033333336039184758 0.022973585128495344 0.039778336986829643 
		0.024620280141572692 0.023805599835796443 0.041844485659131792 0.033333331951114382 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.06666666666666643 
		0.016666666666663943 0.041666666666662522 0.085186255929514232 0.032125898386512475 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 -0.0043787966526432909 0 0 0 -0.034338280183361714 
		-0.0034233761670307006 -0.0016656771988775576 -0.001098727611443362 0 0.1457247220179807 
		0.13635420688979116 0.051121940349790673 0 -0.018033919858952783 -0.018083122366666503 
		-0.042574515342636565 0 0.068429960684704624 0 -0.089793787274296988 0 0.089793787274298723 
		0 -0.089793787274298723 0 0.068459122523898561 0 -0.047095295934302762 0 0.068429960684702903 
		0 -0.010916822475884179 0 0.010916822475884179 0 -0.043667289903543217 -0.11221250356340795 
		0 0.079226030794530347 0.07043697809431182 0.053608955957953341 0.015135363039883387 
		0.010510668777696797 0.013453656035451234 0.0033634140088629749 0 0.002052946056100438 
		0 -0.45519699398566882 -0.2379858402697094 0 0.89246214289969272 0.076596784456409495 
		0.016256987204634088 0.01040447181096571 0.0058525153936683783 0.0026011179527414274 
		0.00065027948818552339 0 -0.0026559649302444477 -0.0037447328855559903 -0.0033553191781032776 
		0 0 0 -0.086308181632714046 -0.052464375636961713 0 0.0069699472960904618 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.029152500537366767 0.030051817887582155 0 -0.051900357149200056 
		0 0.0011933501923206968 0.00106075572650699 0.00066297232906720183 0 0 0.017412079664222646 
		0 -0.0493052169877084 0 0.0067661230475003498 0.02464010190797894 0.0024042892806956928 
		0.00088538382248792846 0 0 0 0.0093008883499012818 0 -0.0013061804353740047 -0.00091515439528655484 
		-0.0014737005273068871 -0.0074228028281309033 -0.016014907075947146 0 0.22190014394356597 
		0.054279219999804118 0 -0.1792604698296863 -0.12648478028171872 0 0.0025501873087782068 
		0.011275056068213662 0.015574276696811107 0.0085070817659037568 0.0076236823995405878 
		0.0059113689831019611 0.0033701415165885429 0 0 -0.052510285146309177 -0.032818928216443277 
		0 0.073449158981817475 0.016538738312473322 0.014701100722198435 0 0 -0.088191440851656422 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "48C89251-DB4F-BAAE-4ECB-FA80CE0B03BD";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 94 1 95 1 96 1 97 1 98 1 101 1 102 1 103 1 104 1 294 1 300 1
		 302 1 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1 342 1
		 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1 377 1
		 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1 394 1
		 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1 424 1
		 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.5 0.03520565434330436 0.032117560911415488 
		0.027137754661561431 0.15844433864609853 0.021917407454906446 0.047870477670698186 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.21306956970414875 0.33333333333333393 
		0.096809679688565353 0.092620538846318823 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.17580003265159938 0.12625481081404821 
		0.035224146535343337 0.034965490888740902 0.034767728344155202 0.56666666666666465 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.05497532717538256 0.02623255206694175 
		0.05028264560532314 0.33333333333333393 0.033333333333333215 0.12403884209852123 
		0.03316929508389066 0.033333333333334991 0.033386409712854004 0.030243513808487776 
		0.041666666666667851 0.016666666666669272 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05653569842841577 0.029457838770211353 0.027342817611829773 0.019580035066997681 
		0.11958003502524939 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.03035802835649859 0.033591025834609489 
		0.037948540139995934 0.057978080105018481 0.046990472489920609 0.055819653888072196 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.057776222014398471 
		0.076513319477518493 0.031485451278008725 0.031732563987562301 0.031922824771820402 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.058804230794180512 0.03316929508389066 0.12403884209852123 0.032379435515633048 
		0.035353536246022443 0.016666666666663943 0.041666666666662522 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "69DCDB6B-A044-6DB6-9607-2E82834566D3";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 16 8 16 13 22 16 13.340232902281803 19 17.781460178881701
		 21 8.7870172602622052 24 17.655414307554768 26 12.612981630785953 28 20.32124754637131
		 30 12.612981630785953 32 20.32124754637131 34 12.612981630785953 36 20.32124754637131
		 38 12.612981630785953 40 16.135688918330334 43 17 45 22 47 12.147010412869808 54 9.5876580083952199
		 69 9.5876580083952199 71 20.280499652385725 74 13.317000656111016 97 13.317000656111016
		 99 20.405450327766015 101 18.812850508448243 103 16.597946431904308 104 16.13358004747392
		 105 16 294 16 300 16 302 16 306 16 307 21.361468270376381 315 21.361468270376381
		 317 19.917330878767505 360 19.917330878767505 363 22 374 22 377 22 393 22 398 -9.0405122611628084
		 402 20 419 20 421 22 425 9.4701128279702189 449 9.4701128279702189 452 16;
	setAttr -s 47 ".kit[0:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 3 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 3 3 18;
	setAttr -s 47 ".kot[0:46]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 3 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 3 3 18;
	setAttr -s 47 ".ktl[27:46]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 47 ".kix[0:46]"  0.83333333333333337 0.26666666666666666 
		0.16666666666666669 0.099999999999999978 0.099999999999999978 0.071767151091808201 
		0.10000000000000009 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.23333333333333339 0.49999999999999978 0.066666666666666874 0.10000000000000009 
		0.5 0.06666666666666643 0.062054191827749072 0.085155465853240297 0.037095179218414653 
		0.036408544784226837 6.3000000000000007 0.19999999999999929 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.2666666666666675 0.06666666666666643 1.4333333333333336 0.099999999999999645 
		0.36666666666666714 0.1 0.43333333333333335 0.16666666666666785 0.13333333333333286 
		0.56666666666666643 0.06666666666666643 0.13333333333333286 0.80000000000000071 0.099999999999999645;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045255222409827933 
		0 -0.038287822437355873 0 0 0 0 0 0 -0.045256299665861144 -0.029702748345510899 -0.0054724312092204741 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.73333333333333317 0.16666666666666669 
		0.099999999999999978 0.099999999999999978 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.10000000000000009 0.066666666666666652 0.066666666666666652 0.23333333333333339 
		0.49999999999999978 0.066666666666666874 0.10000000000000009 0.76666666666666661 
		0.06666666666666643 0.081316841930398009 0.055270329515286765 0.02987782946316031 
		0.0304271812770045 6.9333333333333336 0.19999999999999929 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.2666666666666675 0.06666666666666643 1.4333333333333336 0.099999999999999645 
		0.36666666666666714 0.099999999999999645 0.43333333333333335 0.16666666666666666 
		0.13333333333333286 0.56666666666666643 0.06666666666666643 0.13333333333333286 0.80000000000000071 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045255222409827933 
		0.030170148273218591 0 -0.13400737853074562 0 0 0 0 0 0 -0.04030880946959936 -0.010421570016231174 
		-0.0044887411231653296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5B88EFEE-AB45-9E2B-23F4-85937A38535B";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.088042367902162369 1 -0.088042367902162369
		 2 -0.088042367902162369 3 -0.088042367902162369 6 -0.088042367902162369 7 -0.066472227634357478
		 8 -0.074130777439402676 10 -0.10541925309096975 11 -0.10917051640373526 12 -0.1109091730210153
		 13 -0.11161903302436339 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0
		 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 94 0 95 0 96 -0.058273350887395735 97 -0.12108156407812576
		 98 -0.13462875024576415 101 -0.09248454837074685 102 -0.088042367902162369 103 -0.088042367902162369
		 104 -0.088042367902162369 294 -0.088042367902162369 300 -0.088042367902162369 302 -0.088042367902162369
		 303 -0.088042367902162369 304 -0.097055960259458632 306 -0.099757394056974064 312 -0.099757394056974064
		 313 -0.093899880979568223 314 -0.088042367902162369 332 -0.088042367902162369 333 -0.088042367902162369
		 334 -0.088042367902162369 335 -0.098276809313180197 336 -0.10028510354081177 339 -0.10431834698799225
		 342 -0.10597867050111576 343 -0.10614532811235221 344 -0.10622899546236091 345 -0.10625328257013755
		 355 -0.10625328257013755 356 -0.092140496054796475 357 -0.078027709539455398 359 -0.078027709539455398
		 360 -0.078027709539455398 361 -0.078027709539455398 362 -0.078027709539455398 365 -0.078027709539455398
		 366 -0.078027709539455398 367 -0.078027709539455398 377 -0.078027709539455398 378 -0.078027709539455398
		 381 -0.078027709539455398 382 -0.078027709539455398 383 -0.078027709539455398 384 -0.078027709539455398
		 385 -0.078027709539455398 386 -0.078027709539455398 387 -0.078027709539455398 388 -0.081507817386029496
		 390 -0.068310957114212437 391 -0.06551739079195508 392 -0.064910093765377402 393 -0.081120650411705991
		 394 -0.097331207058034566 395 -0.097331207058034566 396 -0.097331207058034566 397 -0.097331207058034566
		 398 -0.097331207058034566 400 -0.097331207058034566 401 -0.097331207058034566 402 -0.097331207058034566
		 403 -0.097331207058034566 404 -0.097331207058034566 418 -0.097331207058034566 420 -0.2357696736660316
		 421 -0.26079659135643851 422 -0.22187968040349473 424 -0.1113820464700445 425 -0.074674382182860738
		 426 -0.062078450705419772 432 -0.043300127458630371 447 -0.043300127458630371 449 -0.081843569721723713
		 451 -0.086703427495187599 453 -0.087992777516718856 454 -0.088042367902162369;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no yes no yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.13070801085013617 0.035992882947139648 
		0.033333333333333215 0.033333333333333215 6.3333333333333339 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.063078302661876862 0.040780570599682875 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 -0.013698414196582326 -0.024454725800717933 
		-0.0030068711486124222 -0.0012478995843728108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091165350209983065 
		-0.044431205849428029 0 0.03492541095891176 0 0 0 0 0 0 0 -0.01037899472396818 0 
		0 0.0087862696161087606 0 0 0 0 -0.0060248826828947222 -0.00079764732569573141 -0.003648577727262306 
		-0.00099058821594881497 -0.00013046186245363467 -5.4524783030793222e-05 0 0 0.021169179773011595 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010660284396049611 0.0017004316744175171 0 
		-0.016210556646328582 0 0 0 0 0 0 0 0 0 0 0 -0.10897692286560264 0 0.049804848295464665 
		0.1091826569669246 0.021898532159815437 0.0079553251436469338 0 0 -0.0074385578165263077 
		-0.0026778808139495125 -0.00029754231266103381 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.080916576512734206 0.030826271102049052 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.027793542829336104 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 -0.026458385062429479 -0.004426483570261569 
		-0.0022022381142923625 -0.0013827483711331412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069795596286533951 
		-0.02505261437651693 0 0.0082368339902615662 0 0 0 0 0 0 0 -0.0046949466306064197 
		0 0 0.0087862696161087606 0 0 0 0 -0.0060248826828947222 -0.0037433674235315822 -0.0021851536190560933 
		-0.00020163133927889043 -0.00011203598907084944 -4.8044727840312884e-05 0 0 0.021169179773011595 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053301421980248053 0.0017004316744175171 0 
		-0.016210556646328582 0 0 0 0 0 0 0 0 0 0 0 -0.054488461432801318 0 0.099609696590929331 
		0.04810802961673126 0.017899481573205575 0.015910650287293868 0 0 -0.0074385578165263033 
		-0.0026778808139495541 -0.00014877115633053772 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4A7B00F6-F545-B6CA-EFA2-D59421FDFB07";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0.46328211852715667 391 0.66617216735057161
		 392 1.2518415054686856 393 3.5316748789083494 394 5.220088712141866 395 5.220088712141866
		 396 5.220088712141866 397 5.220088712141866 398 5.220088712141866 400 5.220088712141866
		 401 5.220088712141866 402 5.220088712141866 403 5.220088712141866 404 5.220088712141866
		 418 5.220088712141866 420 0.27870830151819981 421 0.16075895262160822 422 0.095429730839015223
		 424 0.047714872064431348 425 0.027870836796743723 426 0.0082580257175536957 432 -0.020981233553017321
		 447 -0.020981233553017321 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834467380049 
		0.047247221039835807 0.040844432616031323 0.18860810263516559 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956957816556 0.33333333333333393 0.096809679935791593 0.092620538764991878 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796710012838 0.15028984545476476 0.036187007595474441 0.035661108437727407 
		0.035292008609538073 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0077512651369427629 0.0068814788248188295 0.025006228520754299 
		0.034629489644757448 0 0 0 0 0 0 0 0 0 0 0 -0.0052535275760934351 -0.001544926221480932 
		-0.00078997484613228461 -0.00052146133817280462 -0.0004864378673891677 -0.00021619460772851894 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923311793405 0.023983619593459515 
		0.026640429475403238 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151263520927 
		0.033333333333333215 0.0031232203431965644 0.043791936707869183 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368953081982 
		0.062919804437699511 0.030591059263308296 0.031076109992623557 0.031422926495622505 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0038756325684713815 0.0068814788248188295 0.025006228520754299 
		0.034629489644757448 0 0 0 0 0 0 0 0 0 0 0 -0.0026267637880467171 -0.001544926221480932 
		-0.0015799496922645692 -0.00026073066908640231 -0.00048643786738916754 -0.00043238921545703788 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3B741AC6-644E-2BB5-F053-58984DC7767D";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1.0070724170006702 69 1.0179091849855677 70 1.024639388260399
		 71 1.024639388260399 72 1.0123196941301995 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 94 1 95 1 96 1 97 1 98 1 101 1 102 1 103 1 104 1 294 1 300 1 302 1
		 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1 342 1 343 1
		 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1 377 1 378 1
		 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1 394 1 395 1
		 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1 424 1 425 1
		 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082131294201330252 0.011121946089763579 
		0 0 -0.0082131294201329696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082131294201328586 0.011121946089763579 
		0 0 -0.01642625884026605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9CF63ED1-494F-E88B-4E5B-B0AF96FC5D48";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.088042367902162369 1 -0.088042367902162369
		 2 -0.088042367902162369 3 -0.088042367902162369 6 -0.088042367902162369 7 -0.06522905091462633
		 8 -0.073328994735024522 10 -0.1064207551145987 11 -0.11038821930330252 12 -0.11222708191847471
		 13 -0.11297785410039346 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0
		 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 94 0 95 0 96 -0.058273350887395735 97 -0.12108156407812576
		 98 -0.13462875024576415 101 -0.09248454837074685 102 -0.088042367902162369 103 -0.088042367902162369
		 104 -0.088042367902162369 294 -0.088042367902162369 300 -0.088042367902162369 302 -0.097414754001258166
		 303 -0.097414754001258166 304 -0.093063033015892638 306 -0.088042367902162369 312 -0.088042367902162369
		 313 -0.093899880979568223 314 -0.099757394056974064 332 -0.099757394056974064 333 -0.099757394056974064
		 334 -0.099757394056974064 335 -0.10249736860994892 336 -0.10303503108292696 339 -0.10411481491942731
		 342 -0.10455931833617137 343 -0.10460393607303738 344 -0.10462633557690203 345 -0.10463283774488569
		 355 -0.10463283774488569 356 -0.094810381488744641 357 -0.084987925232603595 359 -0.084987925232603595
		 360 -0.084987925232603595 361 -0.084987925232603595 362 -0.084987925232603595 365 -0.084987925232603595
		 366 -0.084987925232603595 367 -0.084987925232603595 377 -0.084987925232603595 378 -0.084987925232603595
		 381 -0.084987925232603595 382 -0.084987925232603595 383 -0.084987925232603595 384 -0.084987925232603595
		 385 -0.084987925232603595 386 -0.084987925232603595 387 -0.084987925232603595 388 -0.081507817386029496
		 390 -0.059883260696789911 391 -0.052665669642743475 392 -0.051096628109255117 393 -0.074476775843789075
		 394 -0.097856923578323041 395 -0.097856923578323041 396 -0.097856923578323041 397 -0.097856923578323041
		 398 -0.097856923578323041 400 -0.097856923578323041 401 -0.097856923578323041 402 -0.097856923578323041
		 403 -0.097856923578323041 404 -0.097856923578323041 418 -0.097856923578323041 420 -0.23629539018632009
		 421 -0.2612741226184766 422 -0.22222476039956468 424 -0.11029012731493809 425 -0.073105087354225246
		 426 -0.060345348361663532 432 -0.04132281685804931 447 -0.04132281685804931 449 -0.081486307251820572
		 451 -0.086626258801688505 453 -0.087989919416959633 454 -0.088042367902162369;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no yes no yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.13070801085013617 0.035992882947139648 
		0.033333333333333215 0.033333333333333215 6.3333333333333339 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.063078302661876862 0.040780570599682875 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 -0.01448791066786137 -0.025864153158417516 
		-0.0031801696142123581 -0.0013198212173615026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091165350209983065 
		-0.044431205849428029 0 0.03492541095891176 0 0 0 0 0 0 0 0.019289555336926528 0 
		0 -0.0087862696161087606 0 0 0 0 -0.0016129874189341198 -0.00021354691349367597 -0.0009768007579277066 
		-0.00026520123523833539 -3.4927375994545096e-05 -1.4597427647602967e-05 0 0 0.01473368438421159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0083682215119378952 0.019228098495524013 0.0043933162937673971 
		0 -0.023380147734533962 0 0 0 0 0 0 0 0 0 0 0 -0.10894479936010237 0 0.050327998434512841 
		0.11060255511134232 0.022183318095997717 0.0080587825216179229 0 0 -0.0078672727804100732 
		-0.0028322182009476865 -0.00031469091121641424 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.080916576512734206 0.030826271102049052 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.027793542829336104 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 -0.027983291620426676 -0.0046816001924299966 
		-0.0023291622381507171 -0.0014624418994503424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069795596286533951 
		-0.02505261437651693 0 0.0082368339902615662 0 0 0 0 0 0 0 0.0087256459072921483 
		0 0 -0.0087862696161087606 0 0 0 0 -0.0016129874189341198 -0.0010021779470904824 
		-0.00058501144030283225 -5.3980937162995124e-05 -2.9994383351591991e-05 -1.2862581004718932e-05 
		0 0 0.01473368438421159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01673644302387579 0.0096140492477620066 
		0.0043933162937673971 0 -0.023380147734533962 0 0 0 0 0 0 0 0 0 0 0 -0.054472399680051187 
		0 0.10065599686902568 0.048733664711919339 0.018132260673640321 0.016117565043235846 
		0 0 -0.0078672727804100645 -0.0028322182009477281 -0.00015734545560820712 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "948EFB58-B64A-C80A-B465-D8A91BD1EC89";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 46 0 47 0 48 0 49 0
		 51 0 53 0 55 0 57 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 94 0 95 0 96 0 97 0 98 0 101 0 102 0 103 0 104 0 294 0 300 0
		 302 0 303 0 304 0 306 0 312 0 313 0 314 0 332 0 333 0 334 0 335 0 336 0 339 0 342 0
		 343 0 344 0 345 0 355 0 356 0 357 0 359 0 360 0 361 0 362 0 365 0 366 0 367 0 377 0
		 378 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 390 0 391 0 392 0 393 2.6100443560709334
		 394 5.220088712141866 395 5.220088712141866 396 5.220088712141866 397 5.220088712141866
		 398 5.220088712141866 400 5.220088712141866 401 5.220088712141866 402 5.220088712141866
		 403 5.220088712141866 404 5.220088712141866 418 5.220088712141866 420 0.27870830151819981
		 421 0.16075895262160822 422 0.095429730839015223 424 0.047714872064431348 425 0.027870836796743723
		 426 0.0082580257175536957 432 -0.020981233553017321 447 -0.020981233553017321 449 0
		 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834467380049 
		0.047247221039835807 0.040844432616031323 0.18860810263516559 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956957816556 0.33333333333333393 0.096809679935791593 0.092620538764991878 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796710012838 0.15028984545476476 0.036187007595474441 0.035661108437727407 
		0.035292008609538073 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.045553867636533033 0 0 0 0 0 0 0 0 0 0 0 -0.0052535275760934351 
		-0.001544926221480932 -0.00078997484613228461 -0.00052146133817280462 -0.0004864378673891677 
		-0.00021619460772851894 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923311793405 0.023983619593459515 
		0.026640429475403238 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151263520927 
		0.033333333333333215 0.0031232203431965644 0.043791936707869183 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368953081982 
		0.062919804437699511 0.030591059263308296 0.031076109992623557 0.031422926495622505 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.045553867636533033 0 0 0 0 0 0 0 0 0 0 0 -0.0026267637880467171 
		-0.001544926221480932 -0.0015799496922645692 -0.00026073066908640231 -0.00048643786738916754 
		-0.00043238921545703788 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3D0FC5C3-9A47-CB94-E675-3BB754A304A1";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 94 1 95 1 96 1 97 1 98 1 101 1 102 1 103 1 104 1 294 1 300 1
		 302 1 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1 342 1
		 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1 377 1
		 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1 394 1
		 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1 424 1
		 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.1886081025826318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.56666666666666465 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.05497532717538256 0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DB06FA0F-7C49-05B8-BDA2-DCBBA2ABD2E3";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.064098782967780238 1 -0.064098782967780238
		 2 -0.064098782967780238 3 -0.064098782967780238 6 -0.064098782967780238 7 -0.053313712833890088
		 8 -0.0711411149306517 10 -0.15693043746284979 11 -0.17896592415949517 12 -0.19324192451125316
		 13 -0.19832019988116362 14 -0.15179204987950232 15 -0.13796952446706137 16 -0.1366739591811843
		 17 -0.1366739591811843 20 -0.1366739591811843 21 -0.1366739591811843 22 -0.1366739591811843
		 23 -0.1366739591811843 24 -0.1366739591811843 25 -0.1366739591811843 26 -0.1366739591811843
		 27 -0.1366739591811843 28 -0.1366739591811843 29 -0.1366739591811843 30 -0.1366739591811843
		 31 -0.1366739591811843 32 -0.1366739591811843 33 -0.1366739591811843 34 -0.1366739591811843
		 35 -0.1366739591811843 36 -0.1366739591811843 37 -0.1366739591811843 38 -0.1366739591811843
		 39 -0.1366739591811843 40 -0.1366739591811843 41 -0.1366739591811843 42 -0.15693740877505813
		 44 -0.26057614613909497 45 -0.17669174754161099 46 -0.095777591068872264 47 -0.060533292744557265
		 48 -0.038101678548741011 49 -0.02782251259881105 51 -0.026951229684695682 53 -0.026794810252620226
		 55 -0.026690687672654406 57 -0.026520173927185975 67 -0.025243323954764883 68 -0.0085362208821292331
		 69 -0.001681600292368763 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 94 0 95 0 96 -0.054277286484820164 97 -0.11277845947451826 98 -0.12539665447251941
		 101 -0.069943757268549289 102 -0.064098782967780238 103 -0.064098782967780238 104 -0.064098782967780238
		 294 -0.064098782967780238 300 -0.064098782967780238 302 -0.064098782967780238 303 -0.064098782967780238
		 304 -0.072825166126052429 306 -0.075440521409425504 312 -0.075440521409425504 313 -0.069769652188602871
		 314 -0.064098782967780238 332 -0.064098782967780238 333 -0.051667380552576032 334 -0.039235978137371827
		 335 -0.041303821506355615 336 -0.044691622517181825 339 -0.051161501971435437 342 -0.053801887860109858
		 343 -0.054066302791033242 344 -0.054198977738093783 345 -0.054237475841723476 355 -0.054237475841723476
		 356 -0.036400923030289078 357 -0.029722814265349048 359 -0.051504389293064542 360 -0.064812463773005216
		 361 -0.073321703778611566 362 -0.077093841100684374 365 -0.077093841100684374 366 -0.077093841100684374
		 367 -0.077093841100684374 377 -0.077093841100684374 378 -0.066483513658338517 381 -0.064562904389621367
		 382 -0.063679703110828892 383 -0.062903546576074332 384 -0.061982954990023348 385 -0.061767812599192388
		 386 -0.06279937220588061 387 -0.066483513658338517 388 -0.40576503799465469 390 -0.062657517964133713
		 391 -0.055013248548810192 392 -0.051051745312306732 393 -0.03425759674299439 394 -0.022485011483732227
		 395 -0.022485011483732227 396 -0.022485011483732227 397 -0.022485011483732227 398 -0.022485011483732227
		 400 -0.022485011483732227 401 -0.022485011483732227 402 -0.022485011483732227 403 -0.022485011483732227
		 404 -0.022485011483732227 418 -0.022485011483732227 420 -0.25315015692980186 421 -0.27987770035411941
		 422 -0.2426597926190267 424 -0.084836275861018468 425 -0.042897767235075587 426 -0.039586736280164535
		 432 -0.030990981778030592 447 -0.030990981778030592 449 -0.061157840650188429 451 -0.06373116517808125
		 453 -0.064098782967780238 454 -0.064098782967780238;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 18 1 
		1 1 1 18 18 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 18 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 18 18 1 
		1 1 1 18 18 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 18 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no yes no yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.0260320804742524 
		0.042526883096686063 0.035325434939591949 0.033047679036529942 0.030674272381308487 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.13070801085013617 0.035992882947139648 
		0.033333333333333215 0.033333333333333215 6.3333333333333339 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.6 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.05497532717538256 
		0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.041603042184302552 
		0.046960150476008877 0.033333332991979603 0.03333333314714082 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.063078302661876862 0.040780570599682875 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 -0.034538908209653239 -0.05087163398020475 
		-0.018395449963695076 -0.0099168443003275486 0 0.030175337707051123 0.0038866958576312116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041300728985970127 0 0.082660668891214373 
		0.055956311007195794 0.029866901347028671 0.016630778975548266 0.0024053372485879493 
		0.00021705644527084659 0.00010439940749047347 6.8382253833911e-05 0.00034158114598616118 
		0 0.01178086183119806 0.0042681104410645879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084913734245313233 
		-0.041384359265961554 0 0.045954488103831265 0 0 0 0 0 0 0 -0.010048278329973181 
		0 0 0.0085063038312339495 0 0 0.018647103622806298 0 -0.0027278221899049993 -0.0012933654335367793 
		-0.0058134895935837497 -0.0015720846095573296 -0.00020692265657146214 -8.6439951541540661e-05 
		0 0 0.012257330788187214 0 -0.031190799562361024 -0.0094742053670670637 -0.0068424816539926075 
		0 0 0 0 0 0 0.0029461487969868888 0.00084486642390635414 0.00065324776566545728 0.00071715754845046165 
		0 -0.0022104848714747521 -0.0053051636915393968 0 0.045865616491941125 0.0058028863259134908 
		0.010377825902907901 0.014283366914287252 0 0 0 0 0 0 0 0 0 0 0 -0.16036526054590525 
		0 0.065013808164366971 0.15920362878317948 0.0050187388223418769 0.0025505442335624143 
		0 0 -0.0044114134763876545 -0.0011028533690969622 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.099999999999999645 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.021952207921398292 
		0.03053171466742155 0.032961361759912933 0.03519787347867509 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.080916576512734206 0.030826271102049052 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.043186591341225267 
		0.022619117043451098 0.033333333581593294 0.03333333364365032 0.033333333147140196 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.027793542829336104 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 -0.069077816419306479 -0.025435816990102333 
		-0.018395449963695076 -0.0099168443003275486 0 0.030175337707051123 0.0038866958576312116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082601457971940531 0 0.069705697804603367 
		0.040173226841690307 0.027868127926252644 0.017712834041570848 0.0026138487423461136 
		0.00021705644527084469 0.00020879881498094693 6.8382253833911e-05 0.00085395286496540003 
		0 0.01178086183119806 0.0042681104410646452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065009399963001757 
		-0.023334644515904251 0 0.010837939460870499 0 0 0 0 0 0 0 -0.0045453468031696476 
		0 0 0.0085063038312339495 0 0 0.018647103622806298 0 -0.0027278221899049993 -0.0060697778011108636 
		-0.0034817314510924638 -0.00031999323248677741 -0.00017769778887211096 -7.6166904579851036e-05 
		0 0 0.012257330788187214 0 -0.015595399781180533 -0.0094742053670670429 -0.0068424816539926075 
		0 0 0 0 0 0 0.00089633051354325033 0.00087140869653562492 0.00087280737655168195 
		0.00038991068141448759 0 -0.0022104848714747105 -0.005305163691539396 0 0.022932808245970562 
		0.0058028863259134908 0.010377825902907901 0.014283366914287252 0 0 0 0 0 0 0 0 0 
		0 0 -0.080182630272952624 0 0.13002761632873394 0.07014825523903917 0.0041022303419991982 
		0.0051010884671248494 0 0 -0.0044114134763876614 -0.0011028533690969622 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72010169-C840-FF3D-53CD-95A80BDB83E8";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 -5.0400526853473515 15 -8.0920608354859418 16 -9.5520591305353157 17 -9.5520591305353157
		 20 -9.5520591305353157 21 -9.5520591305353157 22 -9.5520591305353157 23 -9.5520591305353157
		 24 -9.5520591305353157 25 -9.5520591305353157 26 -9.5520591305353157 27 -9.5520591305353157
		 28 -9.5520591305353157 29 -9.5520591305353157 30 -9.5520591305353157 31 -9.5520591305353157
		 32 -9.5520591305353157 33 -9.5520591305353157 34 -9.5520591305353157 35 -9.5520591305353157
		 36 -9.5520591305353157 37 -9.5520591305353157 38 -9.5520591305353157 39 -9.5520591305353157
		 40 -9.5520591305353157 41 -9.5520591305353157 42 -9.5520591305353157 44 0.79277220291221284
		 45 2.3053238497409851 46 2.8326049625793051 47 3.1877982368023683 48 3.388217439098272
		 49 3.4511763361551071 51 3.1392180365529985 53 2.9478877299368769 55 2.591063439621442
		 57 2.2844522956432272 67 1.7632246140679206 68 -0.55461174602362295 69 -0.16986022085369692
		 70 0 71 0 72 0.39853009567177455 74 0.7970601913435531 75 0.7970601913435531 76 0.7970601913435531
		 77 0.7970601913435531 78 0.7970601913435531 79 0.7970601913435531 80 0.7970601913435531
		 81 0.7970601913435531 82 0.7970601913435531 83 0.7970601913435531 84 0.7970601913435531
		 94 0.7970601913435531 95 0.7970601913435531 96 0.65842558180608213 97 0.42867982645150643
		 98 0.2732377910739292 101 0 102 0 103 0 104 0 294 0 300 0 302 0 303 0 304 0 306 0
		 312 0 313 0 314 0 332 0 333 0.17494910981643821 334 0.42641538362109765 335 0.54224560466117133
		 336 0.61213731190577025 339 0.67665510394241046 342 0.69798822623231049 343 0.69998915962302677
		 344 0.70097786730807998 345 0.70126145921099536 355 0.70126145921099536 356 2.1270366896489072
		 357 2.7527402340801044 359 2.7527402340801044 360 2.7527402340801044 361 2.7527402340801044
		 362 2.7527402340801044 365 2.7527402340801044 366 2.7527402340801044 367 2.7527402340801044
		 377 2.7527402340801044 378 6.9746277391234628 381 7.8166251583345208 382 7.8747796158878112
		 383 7.9228135288391988 384 7.963106523431998 385 7.9649473065825944 386 7.9649473065825944
		 387 7.9649473065825944 388 6.7404513569344315 390 9.1103850487309916 391 9.4396983995986581
		 392 9.5112882584829315 393 7.7578624326258998 394 6.0044366067688664 395 6.0044366067688664
		 396 6.0044366067688664 397 6.0044366067688664 398 6.0044366067688664 400 6.0044366067688664
		 401 6.0044366067688664 402 6.0044366067688664 403 6.0044366067688664 404 6.0044366067688664
		 418 6.0044366067688664 420 2.0863655859053081 421 1.3945619154284896 422 0.92941112938948889
		 424 0.40497242279852846 425 0.20863660833336262 426 0.061818254320996351 432 -0.15706214488913803
		 447 -0.15706214488913803 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031986544201590306 
		0.048501362635859468 0.040835505245088832 0.18860810263516559 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956957816556 0.33333333333333393 0.096809679935791593 0.092620538764991878 
		0.099999999999999645 0.034059008805142454 0.018498604402912733 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796710012838 0.15028984545476476 0.036187007595474441 0.035661108437727407 
		0.035292008609538073 0.6 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.05497532717538256 
		0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.099999999999994316 0.033333333333333215 0.033333333333333215 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 -0.055571627391009355 
		-0.04516911940704893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13796691578383938 
		0.010805268607389935 0.0076506781035984295 0.004798269834436257 0.0022480437999034472 
		0 -0.0033938626615173462 -0.0032779463021851973 -0.0058445955906169036 -0.0048031231416299919 
		0 0.0075011215884467006 0.0053845703816484177 0 0 0.004637108225173648 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0045167565991746112 -0.0046791575051037641 -0.0028403798587669053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004914026096065692 0.0032052665830374851 0.0016207295708601606 
		0.00027753502247668195 0.00086267841667996004 0.00020932649960722291 2.7080445884314353e-05 
		1.1156936361746833e-05 0 0 0.026853794367184079 0 0 0 0 0 0 0 0 0 0.0099293783706972012 
		0.0043690001180548277 0.00075015424583227408 0.0011030597218887328 0.00017727630709729603 
		0 0 0 0 0.031407165479473732 0.0034985404959923944 0 -0.030603053850705948 0 0 0 
		0 0 0 0 0 0 0 0 -0.028901655074223351 -0.0098970041991022009 -0.0065391493519473924 
		-0.0068226902604036034 -0.0036413957556110169 -0.0016183981136048962 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.047505768862813547 0.022826442167561023 
		0.026600077338724493 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151263520927 
		0.033333333333333215 0.0031232203431965644 0.043791936707869183 0.099999999999999645 
		0.029669457860840964 0.042470889302849812 0.59999999999999787 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368953081982 
		0.062919804437699511 0.030591059263308296 0.031076109992623557 0.031422926495622505 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333338544 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 -0.055571627391009334 
		-0.04516911940704893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068983457891919911 
		0.010805268607389933 0.0076506781035983878 0.0047982698344362987 0.0022480437999034472 
		0 -0.0033938626615173245 -0.0065558926043704363 -0.0058445955906169036 -0.012007807854074999 
		0 0.0075011215884466503 0.0053845703816484533 0 0 0.0092742164503473584 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0032232767205555898 -0.0025662361787708882 -0.0069556623377605188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049140260960656929 0.0032052665830374851 0.0016207295708601606 
		0.0013024748262014003 0.00051666293160229637 4.2607797855462315e-05 2.3255719963302321e-05 
		9.8309785245102865e-06 0 0 0.026853794367184089 0 0 0 0 0 0 0 0 0 0.029788135112091552 
		0.0014563333726849703 0.00075015424583227408 0.0014291216855459588 9.6383180379439048e-05 
		0 0 0 0 0.015703582739736866 0.0034985404959923944 0 -0.030603053850705948 0 0 0 
		0 0 0 0 0 0 0 0 -0.014450827537111681 -0.0098970041991021905 -0.013078298703894785 
		-0.003411345130201803 -0.0036413957556110169 -0.0032367962272097928 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7E6BEDE7-4E4C-1052-C312-1494B6186A84";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1 69 1 70 1 71 1 72 0.88333333193108055 74 0.76666666386215998
		 75 0.76666666386215998 76 0.76666666386215998 77 0.76666666386215998 78 0.76666666386215998
		 79 0.76666666386215998 80 0.76666666386215998 81 0.76666666386215998 82 0.76666666386215998
		 83 0.76666666386215998 84 0.76666666386215998 94 0.76666666386215998 95 0.76666666386215998
		 96 0.86766377885925783 97 0.97652054157819146 98 1 101 1 102 1 103 1 104 1 294 1
		 300 1 302 1 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1
		 342 1 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1
		 377 1 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1
		 394 1 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1
		 424 1 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes no yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333326 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.3 0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333348 0.033333333333333659 0.031326834428509809 0.047247220925152877 
		0.040844432614120851 0.1886081025826318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.21306956970414875 0.33333333333333393 
		0.096809679688565353 0.092620538846318823 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10505796711696824 0.15028984545790891 
		0.036187007595378518 0.035661108437631484 0.035292008609458136 0.6 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05497532717538256 0.02623255206694175 0.05028264560532314 
		0.33333333333333393 0.033333333333333215 0.10972653558335388 0.033062088211599061 
		0.03232276107910792 0.04160304233900014 0.046960150498529529 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.05653569842841577 
		0.029457838770211353 0.027342817611829773 0.019580035066997681 0.11958003502524939 
		0.46666666666666679 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077777778712612988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.15800425440953825 0.07700644528415157 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.155555557425227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12096702449913144 0.043420221020965877 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D1455D8F-A145-8A0D-C07A-3397ECA8D21B";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 -0.064098782967780238 1 -0.064098782967780238
		 2 -0.064098782967780238 3 -0.064098782967780238 6 -0.064098782967780238 7 -0.052692124474024153
		 8 -0.071546993753883487 10 -0.1690767405737216 11 -0.19298631534972879 12 -0.20778305510374892
		 13 -0.21285196680612406 14 -0.15325252605567527 15 -0.13859163200182717 16 -0.13721748763751351
		 17 -0.13721748763751351 20 -0.13721748763751351 21 -0.13721748763751351 22 -0.13721748763751351
		 23 -0.13721748763751351 24 -0.13721748763751351 25 -0.13721748763751351 26 -0.13721748763751351
		 27 -0.13721748763751351 28 -0.13721748763751351 29 -0.13721748763751351 30 -0.13721748763751351
		 31 -0.13721748763751351 32 -0.13721748763751351 33 -0.13721748763751351 34 -0.13721748763751351
		 35 -0.13721748763751351 36 -0.13721748763751351 37 -0.13721748763751351 38 -0.13721748763751351
		 39 -0.13721748763751351 40 -0.13721748763751351 41 -0.13721748763751351 42 -0.15748093723138734
		 44 -0.26111967459542418 45 -0.17667099280842208 46 -0.095737254881039069 47 -0.060474492010473696
		 48 -0.03804301475468419 49 -0.027801757865622119 51 -0.026953638716226545 53 -0.026799221127583192
		 55 -0.026693369480678606 57 -0.026520173927185975 67 -0.025243323954764883 68 -0.0088725710534069933
		 69 -0.0015345932322410718 70 0 71 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 94 0 95 0 96 -0.054277286484820164 97 -0.11277845947451826 98 -0.12539665447251941
		 101 -0.069943757268549289 102 -0.064098782967780238 103 -0.064098782967780238 104 -0.064098782967780238
		 294 -0.064098782967780238 300 -0.064098782967780238 302 -0.073310480980516263 303 -0.073310480980516263
		 304 -0.06903336956736815 306 -0.064098782967780238 312 -0.064098782967780238 313 -0.069769652188602871
		 314 -0.075440521409425504 332 -0.075440521409425504 333 -0.062292645671177663 334 -0.049144769932929822
		 335 -0.051239045913432597 336 -0.054685367887736008 339 -0.061346213861055834 342 -0.064070273417391632
		 343 -0.064343223184160081 344 -0.064480198208310108 345 -0.064519947849692588 355 -0.064519947849692588
		 356 -0.044534723725096578 357 -0.037856614960156548 359 -0.059638189987872042 360 -0.072946264467812716
		 361 -0.081455504473419066 362 -0.085227641795491874 365 -0.085227641795491874 366 -0.085227641795491874
		 367 -0.085227641795491874 377 -0.085227641795491874 378 -0.074005797139939156 381 -0.071974495186504769
		 382 -0.071040391351798432 383 -0.070219501694081213 384 -0.069245852593507573 385 -0.069018310653664081
		 386 -0.070109323322536748 387 -0.074005797139939156 388 -0.40268198317819576 390 -0.067122072967986238
		 391 -0.057779082674593744 392 -0.053256008240948102 393 -0.035080693519574289 394 -0.022485011483732227
		 395 -0.022485011483732227 396 -0.022485011483732227 397 -0.022485011483732227 398 -0.022485011483732227
		 400 -0.022485011483732227 401 -0.022485011483732227 402 -0.022485011483732227 403 -0.022485011483732227
		 404 -0.022485011483732227 418 -0.022485011483732227 420 -0.25329455566778097 421 -0.28002209909209852
		 422 -0.24227379009922367 424 -0.083587481522384904 425 -0.041592112384868818 426 -0.038160182341580674
		 432 -0.029467139483119444 447 -0.029467139483119444 449 -0.060999107813826024 451 -0.063711323573535941
		 453 -0.064098782967780238 454 -0.064098782967780238;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 18 18 1 
		1 1 1 18 18 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 18 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 18 18 1 
		1 1 1 18 18 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 18 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes no yes no yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.0260320804742524 
		0.042526883096686063 0.035325434939591949 0.033047679036529942 0.030674272381308487 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.02966945786084163 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031326834428509809 
		0.047247220925152877 0.040844432614120851 0.13070801085013617 0.035992882947139648 
		0.033333333333333215 0.033333333333333215 6.3333333333333339 0.19999999999999929 
		0.21306956970414875 0.33333333333333393 0.096809679688565353 0.092620538846318823 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796711696824 0.15028984545790891 0.036187007595378518 0.035661108437631484 
		0.035292008609458136 0.6 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.05497532717538256 
		0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.10972653558335388 0.033062088211599061 0.03232276107910792 0.041603042187382755 
		0.046960150476456519 0.033333332998779497 0.033333333150849853 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.063078302661876862 0.040780570599682875 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 -0.03879487203323248 -0.056521989220896213 
		-0.019455656103290003 -0.010035324566473991 0 0.037130167402148445 0.0041224330929409692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041300728985970127 0 0.082660668891214373 
		0.055986155227959022 0.029878955704114973 0.01661645607757882 0.002341389402032705 
		0.0002135973230726914 0.0001036875695581245 7.1925877445769282e-05 0.00034206295229233588 
		0 0.011854365361261906 0.0044362855267034672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084913734245313233 
		-0.041384359265961554 0 0.045954488103831265 0 0 0 0 0 0 0 0.01895883894293153 0 
		0 -0.0085063038312339495 0 0 0.019721813607371783 0 -0.0027702989774030934 -0.0013280901936259921 
		-0.0059948960755425787 -0.0016227173210225238 -0.00021361813757879433 -8.9247168350486961e-05 
		0 0 0.01333166644476802 0 -0.031190799562361024 -0.0094742053670670845 -0.0068424816539926075 
		0 0 0 0 0 0 0.003115947581787043 0.00089355958300152416 0.00069089714606204722 0.00075849031488223195 
		0 -0.002337884290441461 -0.0056109222970594647 0 0.05605794176035496 0.0069330323635190677 
		0.011349194577509727 0.015385498378607938 0 0 0 0 0 0 0 0 0 0 0 -0.16036526054590525 
		0 0.065478205856571214 0.15913342568287836 0.0052456462133836715 0.002616489201578906 
		0 0 -0.004649512730931258 -0.0011623781827328483 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.099999999999999645 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.021952207921398292 
		0.03053171466742155 0.032961361759912933 0.03519787347867509 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.080916576512734206 0.030826271102049052 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.043186591342744052 
		0.022619117042870229 0.033333333576642588 0.033333333637468598 0.033333333150850457 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.027793542829336104 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 -0.077589744066464961 -0.02826099461044812 
		-0.019455656103290003 -0.010035324566473908 0 0.037130167402148445 0.0041224330929409692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082601457971940531 0 0.069705697804603367 
		0.040194653176433504 0.027879375573320098 0.017697579247126144 0.0025443574481867209 
		0.00021359732307268606 0.000207375139116249 7.1925877445758873e-05 0.00085515738073083157 
		0 0.011854365361261906 0.0044362855267035262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065009399963001757 
		-0.023334644515904251 0 0.010837939460870499 0 0 0 0 0 0 0 0.0085760460798553345 
		0 0 -0.0085063038312339495 0 0 0.019721813607371762 0 -0.0027702989774030934 -0.0062327414712949475 
		-0.0035903768083259541 -0.00033029937308048929 -0.00018344762888555799 -7.8640494754395052e-05 
		0 0 0.01333166644476802 0 -0.015595399781180533 -0.0094742053670670845 -0.0068424816539925659 
		0 0 0 0 0 0 0.00094798976175723693 0.00092163159698080421 0.00092311088875804415 
		0.00041238285245899509 0 -0.002337884290441461 -0.0056109222970594621 0 0.02802897088017748 
		0.0069330323635190677 0.011349194577509727 0.015385498378607938 0 0 0 0 0 0 0 0 0 
		0 0 -0.080182630272952624 0 0.13095641171314243 0.070117322370007631 0.0042877005203260168 
		0.0052329784031578119 0 0 -0.0046495127309312476 -0.00116237818273289 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CB78B30B-EA4E-58E6-8AED-33AE1431AFC6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 10 0 11 0 12 0
		 13 0 14 -5.0400526853473515 15 -7.6665151331633856 16 -9.5520591305353157 17 -9.5520591305353157
		 20 -9.5520591305353157 21 -9.5520591305353157 22 -9.5520591305353157 23 -9.5520591305353157
		 24 -9.5520591305353157 25 -9.5520591305353157 26 -9.5520591305353157 27 -9.5520591305353157
		 28 -9.5520591305353157 29 -9.5520591305353157 30 -9.5520591305353157 31 -9.5520591305353157
		 32 -9.5520591305353157 33 -9.5520591305353157 34 -9.5520591305353157 35 -9.5520591305353157
		 36 -9.5520591305353157 37 -9.5520591305353157 38 -9.5520591305353157 39 -9.5520591305353157
		 40 -9.5520591305353157 41 -9.5520591305353157 42 -9.5520591305353157 44 0.79277220291221284
		 45 2.3053238497409851 46 2.8326049625793051 47 3.1877982368023683 48 3.388217439098272
		 49 3.4511763361551071 51 3.1392180365529985 53 2.9478877299368769 55 2.591063439621442
		 57 2.2844522956432272 67 1.7632246140679206 68 -0.55461174602362295 69 -0.16986022085369692
		 70 0 71 0 72 0.39853009567177455 74 0.7970601913435531 75 0.7970601913435531 76 0.7970601913435531
		 77 0.7970601913435531 78 0.7970601913435531 79 0.7970601913435531 80 0.7970601913435531
		 81 0.7970601913435531 82 0.7970601913435531 83 0.7970601913435531 84 0.7970601913435531
		 94 0.7970601913435531 95 0.7970601913435531 96 0.65842558180608213 97 0.42867982645150643
		 98 0.2732377910739292 101 0 102 0 103 0 104 0 294 0 300 0 302 0 303 0 304 0 306 0
		 312 0 313 0 314 0 332 0 333 0.17494910981643821 334 0.42641538362109765 335 0.54224560466117133
		 336 0.61213731190577025 339 0.67665510394241046 342 0.69798822623231049 343 0.69998915962302677
		 344 0.70097786730807998 345 0.70126145921099536 355 0.70126145921099536 356 2.1270366896489072
		 357 2.7527402340801044 359 2.7527402340801044 360 2.7527402340801044 361 2.7527402340801044
		 362 2.7527402340801044 365 2.7527402340801044 366 2.7527402340801044 367 2.7527402340801044
		 377 2.7527402340801044 378 6.9746277391234628 381 7.8166251583345208 382 7.8747796158878112
		 383 7.9228135288391988 384 7.963106523431998 385 7.9649473065825944 386 7.9649473065825944
		 387 7.9649473065825944 388 6.7404513569344315 390 9.1103156700022883 391 9.4396090744854515
		 392 9.5111945971991823 393 7.6010832550808436 394 5.6909719129625032 395 5.6909719129625032
		 396 5.6909719129625032 397 5.6909719129625032 398 5.6909719129625032 400 5.6909719129625032
		 401 5.6909719129625032 402 5.6909719129625032 403 5.6909719129625032 404 5.6909719129625032
		 418 5.6909719129625032 420 1.772900892098944 421 1.1312157454383842 422 0.72922361280390513
		 424 0.33067232258206652 425 0.17729013147914549 426 0.052530409327154227 432 -0.13346444106922895
		 447 -0.13346444106922895 449 0 451 0 453 0 454 0;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 3 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709817209238 
		0.042037865078109984 0.1 0.033333333333333215 0.026693380863093807 0.1080512941064814 
		0.043215083681851285 0.033486215602236913 0.027480870572183513 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.33333333333333348 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333659 0.031986544201590306 
		0.048501362635859468 0.040835505245088832 0.18860810263516559 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.1666666666666679 0.19999999999999929 
		0.21306956957816556 0.33333333333333393 0.096809679935791593 0.092620538764991878 
		0.099999999999999645 0.034059008805142454 0.018498604402912733 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10505796710012838 0.15028984545476476 0.036187007595474441 0.035661108437727407 
		0.035292008609538073 0.6 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.024676362045797262 0.055962099669924825 0.05497532717538256 
		0.02623255206694175 0.05028264560532314 0.33333333333333393 0.033333333333333215 
		0.099999999999994316 0.033333333333333215 0.033333333333333215 0.04160304233900014 
		0.046960150498529529 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05653569842841577 0.029457838770211353 0.027342817611829773 
		0.019580035066997681 0.11958003502524939 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 -0.064761908469145188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13796691578383938 0.010805268607389935 
		0.0076506781035984295 0.004798269834436257 0.0022480437999034472 0 -0.0033938626615173462 
		-0.0032779463021851973 -0.0058445955906169036 -0.0048031231416299919 0 0.0075011215884467006 
		0.0053845703816484177 0 0 0.004637108225173648 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045167565991746112 
		-0.0046791575051037641 -0.0028403798587669053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004914026096065692 
		0.0032052665830374851 0.0016207295708601606 0.00027753502247668195 0.00086267841667996004 
		0.00020932649960722291 2.7080445884314353e-05 1.1156936361746833e-05 0 0 0.026853794367184079 
		0 0 0 0 0 0 0 0 0 0.0099293783706972012 0.0043690001180548277 0.00075015424583227408 
		0.0011030597218887328 0.00017727630709729603 0 0 0 0 0.031406126134586966 0.0034983285907242145 
		0 -0.033337731999652863 0 0 0 0 0 0 0 0 0 0 0 -0.027494828855460316 -0.0088797125694931069 
		-0.0053805498501620346 -0.0049756836564356982 -0.0030942965256047332 -0.0013752429002687702 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321666924627805 0.025391766234869204 
		0.2 0.033333333333333326 0.043619822484195936 0.051558066456290907 0.019558071597474913 
		0.031650808994733215 0.037104756391658777 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.047505768862813547 0.022826442167561023 
		0.026600077338724493 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151263520927 
		0.033333333333333215 0.0031232203431965644 0.043791936707869183 0.099999999999999645 
		0.029669457860840964 0.042470889302849812 0.59999999999999787 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368953081982 
		0.062919804437699511 0.030591059263308296 0.031076109992623557 0.031422926495622505 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.042818267916601371 0.12900484767842713 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333338544 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 -0.051935018244146453 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068983457891919911 0.010805268607389933 
		0.0076506781035983878 0.0047982698344362987 0.0022480437999034472 0 -0.0033938626615173245 
		-0.0065558926043704363 -0.0058445955906169036 -0.012007807854074999 0 0.0075011215884466503 
		0.0053845703816484533 0 0 0.0092742164503473584 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032232767205555898 
		-0.0025662361787708882 -0.0069556623377605188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049140260960656929 
		0.0032052665830374851 0.0016207295708601606 0.0013024748262014003 0.00051666293160229637 
		4.2607797855462315e-05 2.3255719963302321e-05 9.8309785245102865e-06 0 0 0.026853794367184089 
		0 0 0 0 0 0 0 0 0 0.029788135112091552 0.0014563333726849703 0.00075015424583227408 
		0.0014291216855459588 9.6383180379439048e-05 0 0 0 0 0.015703063067293483 0.0034983285907242145 
		0 -0.033337731999652863 0 0 0 0 0 0 0 0 0 0 0 -0.013747414427730156 -0.0088797125694931069 
		-0.010761099700324074 -0.0024878418282178504 -0.0030942965256047332 -0.0027504858005375408 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B5260F7A-6D40-7076-E619-A9B0A9C81642";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1
		 51 1 53 1 55 1 57 1 67 1 68 1 69 1 70 1 71 1 72 0.88333333193108055 74 0.76666666386215998
		 75 0.76666666386215998 76 0.76666666386215998 77 0.76666666386215998 78 0.76666666386215998
		 79 0.76666666386215998 80 0.76666666386215998 81 0.76666666386215998 82 0.76666666386215998
		 83 0.76666666386215998 84 0.76666666386215998 94 0.76666666386215998 95 0.76666666386215998
		 96 0.86766377885925783 97 0.97652054157819146 98 1 101 1 102 1 103 1 104 1 294 1
		 300 1 302 1 303 1 304 1 306 1 312 1 313 1 314 1 332 1 333 1 334 1 335 1 336 1 339 1
		 342 1 343 1 344 1 345 1 355 1 356 1 357 1 359 1 360 1 361 1 362 1 365 1 366 1 367 1
		 377 1 378 1 381 1 382 1 383 1 384 1 385 1 386 1 387 1 388 1 390 1 391 1 392 1 393 1
		 394 1 395 1 396 1 397 1 398 1 400 1 401 1 402 1 403 1 404 1 418 1 420 1 421 1 422 1
		 424 1 425 1 426 1 432 1 447 1 449 1 451 1 453 1 454 1;
	setAttr -s 140 ".kit[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".kot[0:139]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 140 ".ktl[1:139]" no yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no yes no yes yes yes 
		no no yes yes yes yes yes yes yes yes yes no yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kix[1:139]"  0.066666666666666666 0.086318709683511796 
		0.042037865103583566 0.1 0.033333333333333215 0.026693380863115124 0.1080512941063092 
		0.043215083681850786 0.033486215602236913 0.02748087057218418 0.033333333333333215 
		0.042470889302848314 0.029669457860841963 0.033333333333333548 0.099999999999999978 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.06666666666666643 0.066666666666667096 
		0.3 0.033333333333333215 0.04247088930284848 0.02966945786084163 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.33333333333333348 0.033333333333333659 0.031326834428509809 0.047247220925152877 
		0.040844432614120851 0.1886081025826318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666679 0.19999999999999929 0.21306956970414875 0.33333333333333393 
		0.096809679688565353 0.092620538846318823 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10505796711696824 0.15028984545790891 
		0.036187007595378518 0.035661108437631484 0.035292008609458136 0.6 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.024676362045797262 
		0.055962099669924825 0.05497532717538256 0.02623255206694175 0.05028264560532314 
		0.33333333333333393 0.033333333333333215 0.10972653558335388 0.033062088211599061 
		0.03232276107910792 0.04160304233900014 0.046960150498529529 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.05653569842841577 
		0.029457838770211353 0.027342817611829773 0.019580035066997681 0.11958003502524939 
		0.46666666666666679 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.5 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215;
	setAttr -s 140 ".kiy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077777778712612988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.15800425440953825 0.07700644528415157 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[1:139]"  0.010321667220589727 0.025391766215307851 
		0.2 0.033333333333333326 0.043619822484153303 0.051558066456381169 0.019558071597475746 
		0.031650808994733215 0.037104756391658444 0.033333333333333215 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666667096 0.06666666666666643 0.16666666666666674 
		0.033333333333333333 0.018498604402912067 0.034059008805144453 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.045510923153381455 0.023983619694008418 
		0.02664042948127987 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.1666666666666661 0.13333333333333286 0.0082270151894359329 
		0.033333333333333215 0.0031232207383311561 0.04379193665204717 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.15643368954930637 
		0.062919804432551629 0.030591059263377574 0.031076109992708822 0.031422926495691783 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.042818267916601371 0.12900484767842713 0.15793501360300155 
		0.050355648354742044 0.023706815500428746 0.33333333333333393 0.033333333333333215 
		0.08240453183332086 0.033382985302488066 0.03410076478125923 0.04318659141740433 
		0.022619117014274437 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.077339747552862548 0.037365332752431257 0.039707142214400193 
		0.049338596672034996 0.075330701663446575 0.46666666666666679 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 140 ".koy[1:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.155555557425227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12096702449913144 0.043420221020965877 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A281DF96-D84B-0D26-A966-069E7FB57461";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.044676191985453695 10 0.044676191985453695
		 13 0.044676191985453695 42 0.044676191985453695 75 0.044676191985453695 82 0.044676191985453695
		 98 0.044676191985453695 294 0.044676191985453695 300 0.044676191985453695 302 0.044676191985453695
		 349 0.044676191985453695 409 0.044676191985453695 418 0.044676191985453695 420 0.044676191985453695;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "2769ECEB-DD48-55D1-D828-36919BAA83C6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A5CF8F30-0C4C-A4DF-A57A-45A1DDA11C69";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "0A1571AF-524C-AEFA-7521-5EA82FE54DE1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5C408F6A-5644-13CE-D59F-41930ECB66BE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6ECA2E56-CB44-8E5F-F6FC-3EA89EB8DD8A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C6AA9AF9-5941-0C02-4750-F99A347EB7EC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.2200486778092885 10 -0.2200486778092885
		 13 -0.2200486778092885 42 -0.2200486778092885 75 -0.2200486778092885 82 -0.2200486778092885
		 98 -0.2200486778092885 294 -0.2200486778092885 300 -0.2200486778092885 302 -0.2200486778092885
		 349 -0.2200486778092885 409 -0.2200486778092885 418 -0.2200486778092885 420 -0.2200486778092885;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5944BE8F-ED4B-B450-61C9-E5B5AC025E2A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "1FE57F3F-9248-D830-B43D-BE8ACE0E59E2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.044647359564525368 10 0.044647359564525368
		 13 0.044647359564525368 42 0.044647359564525368 75 0.044647359564525368 82 0.044647359564525368
		 98 0.044647359564525368 294 0.044647359564525368 300 0.044647359564525368 302 0.044647359564525368
		 349 0.044647359564525368 409 0.044647359564525368 418 0.044647359564525368 420 0.044647359564525368;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0F37FBDF-DE42-4AB0-FADF-8CA4EA34C0DE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A342D90F-D44F-55C5-0FA6-BEBB80B8472C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "18F5A32E-404C-E24E-4BC5-90B653CA690B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "F27C72DB-1746-A4EC-CBFF-D1B3C6DF57C6";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 1 10 1 13 1 42 1 75 1 82 1 98 1 294 1
		 300 1 302 1 349 1 409 1 418 1 420 1;
	setAttr -s 14 ".kit[0:13]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.33333333333333331 
		0.10000000000000003 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "ADA50035-DF42-0610-232C-7AA0330B0E21";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D933A4F2-B84D-9B3F-4B39-36B61FED5ABA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "04B399AA-3A4C-E9AE-FE3A-E0A97C6856AE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "416637AD-C842-8957-3B1C-D2B6EAEF7A2E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "12969AB5-7E42-0296-BF11-D39591DB2FD9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E73CA882-8C44-3B85-62E8-878B6BC17139";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AC58132E-A84D-D6F5-29BE-21BC93DBFAF1";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 1 10 1 13 1 42 1 75 1 82 1 98 1 294 1
		 300 1 302 1 349 1 409 1 418 1 420 1;
	setAttr -s 14 ".kit[0:13]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.33333333333333331 
		0.10000000000000003 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E5234E60-AB48-16A9-EA83-3DB17432804F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CEBD2A59-BF41-6204-7065-499CFE175579";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CF349691-1043-AD0E-93A8-C5904AEC52F3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E78E9C33-4D43-27FD-6ABC-1BBB17626BAF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2D28396F-8943-7BDF-A904-53825CDE453A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2A2BBFAB-4B4B-9735-3CBE-4E8BD6AA386D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "391DA61C-DB48-9682-4568-98BB5133C34B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EBF8D266-4C4A-0EC1-6FED-61BD666EE3E4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9B3140FD-6C4C-4483-1D01-C49ED63C9BB4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3D6D73BE-BA4D-D218-2898-41834E00CA53";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "7FF48CFC-084D-1C39-67B7-1E8216B0B48C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "7A051FC9-E54F-8B34-FAC3-68B9B63930A0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F7FD6CB2-6C42-0AA8-A2CC-3FB752E8BF96";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "02CA57B6-CC4F-D178-AA20-CEA2CB3224B2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "3F207144-DE4B-F1F1-2042-4FAAB7D6219E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "49173F28-F446-23E6-CF2E-E1B3B459AD9A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A861793F-7D41-75E7-9A50-C59056EB6D45";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "81602ED3-DC41-D0A2-FFAE-5E9F8636D7ED";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "27536D4D-454B-3E57-F557-77A31BE2288F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A2E35509-DF48-0BEE-330E-939637B31ADF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "44848D8A-A342-9481-A4E8-9B81208F4C22";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "12C2AEB5-8D47-EC47-3557-20B70E1A6568";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23F31185-D349-23C9-F49D-0AAC29DFD483";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A8BC129F-1F46-D370-7234-F1A10F37319A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C1328A34-0A41-06C3-4246-03AEEE900950";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EC75EC10-1542-9E4A-49E7-03A60BA76643";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "428002D6-2A40-96E7-C4BC-54BD25652DEF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3B035A7E-0442-FB17-733E-AAB8DF5D65CD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B84F90F1-6E49-02C4-5C99-CD98A8FFE2D5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "2E8545B9-BE47-F74A-851C-29A56825857E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "5E7168CA-B946-B7FD-C686-36BA7A329277";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "6518D75F-A144-8937-2B81-2394EDEC4861";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F89E5EEA-C440-7522-9743-DC9BDBDFC488";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 13 0 42 0 75 0 82 0 98 0 294 0
		 300 0 302 0 349 0 409 0 418 0 420 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1.7666666666666666 0.73333333333333306 
		0.066666666666666763 0.96666666666666656 1.1 0.2333333333333325 0.53333333333333321 
		6.5333333333333341 0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.73333333333333317 0.066666666666666763 
		0.96666666666666656 0.33333333333333348 0.23333333333333339 0.53333333333333321 6.5333333333333341 
		0.19999999999999929 0.06666666666666643 1.5666666666666664 2 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "40E8B360-4D44-3E65-8AC5-96B91A71034F";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 20.846519110838841 9 20.846519110838841
		 15 175.94690933923007 17 112.7646430890899 18 133.98202148018993 19 151.91011020990476
		 20 145.49857671213812 21 135.79775355298622 22 157.3264330398417 23 175.56582286531201
		 24 162.00658530738323 25 145.15805808806923 26 166.37543647916928 27 184.30352520888417
		 28 177.89199171111753 29 168.19116855196557 30 184.24579849098063 31 197.01113876861044
		 32 187.11382584906613 33 173.92722326813649 34 188.0561187415797 35 198.89572455363762
		 36 193.15478278349701 37 184.12455135197112 38 193.0582083836949 39 198.70257575403343
		 40 196.06486642643586 41 190.13786743745297 43 192.32963351047488 45 189.68635918389376
		 67 172.57420891993476 73 129.04465107030799 76 118.04407935790012 82 118.04407935790012
		 100 118.04407935790012 103 130.27921956026682 105 133.79553502903789 106 133.79553502903789
		 294 -40.385221389846691 300 -40.385221389846691 302 -40.385221389846691 303 -49.315101341080556
		 306 -76.104741194782136 307 -58.172829952337587 311 49.418637502330675 312 49.418637502330675
		 336 49.418637502330675 343 11.206267711120798 349 2.270995557684055 351 44.914064218365937
		 354 52.870770222470291 365 21.69129273515 368 97.058747886342474 372 115.92847721204858
		 375 162.76155697855722 391 200.68810897450055 393 200.68810897450055 395 193.15936199305423
		 397 109.75383876485405 398 108.55883876485412 400 25.272591961318057 402 7.9724171328933151
		 404 -21.774266470373362 406 -1.1716695207921544 408 -1.1716695207921544 409 -27.268383301235996
		 411 -44.132026954078562 412 -51.020575640177363 414 -67.402220563775387 417 -67.402220563775387
		 446 -67.402220563775387 449 -82.686908563545529 451 -78.209996680736182;
	setAttr -s 73 ".kit[4:72]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 2 18 2 18 2 18 
		1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		1 2 18 2 18 18 18 2 2 2;
	setAttr -s 73 ".kot[4:72]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 2 18 2 18 2 18 
		1 2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2;
	setAttr -s 73 ".kix[46:72]"  0.83333333333333215 0.23333333333333428 
		0.19999999999999929 0.06666666666666643 0.10000000000000142 0.36666666666666536 0.10000000000000142 
		0.13333333333333286 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.061111110098677743 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.099999999999999645 0.96666666666666679 0.099999999999999645 0.06666666666666643;
	setAttr -s 73 ".kiy[46:72]"  0 -0.66693166784623048 -0.15594991863923513 
		0.7442619512829074 0.13887071738482226 -0.54418454120518744 1.3154102412374695 0.32933890569370083 
		0.81739144077471337 0.66194320625803771 0 -0.13140142337582272 -1.4557009946807027 
		-0.020856684561331162 -1.4536192283503071 -0.30194501192665679 -0.5191775704260142 
		0.35958315123152973 0 -0.24993322834815601 -0.29432610562514638 -0.13538049868858218 
		0 0 0 -0.26676813073605543 0.07813685267668169;
	setAttr -s 73 ".kox[46:72]"  0.2333333333333325 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.36666666666666536 0.10000000000000142 0.13333333333333286 
		0.099999999999999645 0.53333333333333321 0.06666666666666643 0.061111110098678284 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.099999999999999645 
		0.96666666666666679 0.099999999999999645 0.06666666666666643 1;
	setAttr -s 73 ".koy[46:72]"  -0.52365191867257044 -0.15594991863923513 
		0.7442619512829074 0.13887071738482226 -0.54418454120518744 1.3154102412374695 0.32933890569370083 
		0.81739144077471337 0.66194320625803771 0 -0.16222397775733888 -1.4557009946807027 
		-0.020856684561331162 -1.4536192283503071 -0.30194501192665679 -0.5191775704260142 
		0.35958315123153228 0 -0.45547357941932165 -0.49986645669631202 -0.12022785525635338 
		-0.27076099737717158 0 0 -0.26676813073605543 0.07813685267668169 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5E9E35E9-0144-93B4-40E6-BF844F548F77";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 20.846519110838841 9 20.846519110838841
		 15 175.94690933923007 17 135.71464308908986 18 111.66821320196146 19 132.33737664949732
		 20 150.81368032277635 21 143.85393188144553 22 134.70132366585787 23 155.68178820914915
		 24 174.46939297818361 25 160.36194047669062 26 144.06162820094082 27 164.7307916484767
		 28 183.20709532175573 29 176.24734688042483 30 167.09473866483717 31 182.60115366028808
		 32 195.91470888148208 33 185.46918101837343 34 172.83079338100808 35 186.41147391088714
		 36 197.79929466650921 37 191.51013795280434 38 183.02812146484271 39 191.41356355300232
		 40 197.60614586690502 42 194.42022159574321 44 189.04143755032456 46 190.76459337631493
		 67 171.47777903280638 73 126.83437763040681 76 115.83380591799887 82 115.83380591799887
		 100 115.83380591799887 103 128.07004500390971 105 131.58526158913662 106 131.58526158913662
		 294 -41.482487112423144 300 -41.482487112423144 302 -41.482487112423144 303 -41.482487112423144
		 306 -68.272126966124731 307 -77.202006917358602 311 30.38946053730966 312 48.321371779754223
		 336 48.321371779754223 343 11.500835080931036 349 4.0547749530670787 351 43.816798495789527
		 354 51.773504499893846 365 20.594027012573569 368 95.961482163766064 372 143.77746506825281
		 375 164.47954483476153 391 202.4060968307048 393 202.4060968307048 395 116.01505636813654
		 397 105.50079215232211 398 49.321792152322011 400 30.970545196291603 402 -53.367364224809521
		 404 -73.138477698752681 406 -49.4825648001665 408 -49.4825648001665 409 -48.842848345284196
		 411 -73.201751108898122 412 -91.803205778570586 414 -107.64232311213613 417 -109.11021425232367
		 446 -109.11021425232367 449 -124.39490225209373 451 -119.91799036928442;
	setAttr -s 73 ".kit[3:72]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 73 ".kot[3:72]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "877F23E2-8845-FCEE-2853-33B8A476FB7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBF6EDA7-F54E-E11C-D07B-17A439EA7170";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 455 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "1B56FAF5-1549-C644-6097-9EA7005418AA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "76FADCB4-1144-1418-BDA4-79958A05429C";
createNode mute -n "mech_all_ctrl_Mesh";
	rename -uid "5938DFE9-084B-80C4-BDD8-C08CD83D9BE9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 51;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_ExtraControls";
	rename -uid "3258E990-364D-6497-98B3-A1A7F9E141AF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 51;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_visualize_wheels";
	rename -uid "C9E263E4-C448-C6E0-46EA-A48E7FB349FA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 51;
	setAttr ".m" yes;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "A83D6501-724A-0563-4A73-5689CF97A1DC";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "149A093D-564F-2A0F-0D6B-9CA4C5696EEA";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "43FF610A-3F4B-3D48-1B82-BBB58ED64B61";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 -0.91346162557601929 61 -0.91346162557601929
		 62 -0.91346162557601929 63 -0.91346162557601929 64 -0.91346162557601929 65 -0.91346162557601929
		 66 -0.91346162557601929 67 -0.91346162557601929 68 -0.91346162557601929 69 -0.91346162557601929
		 70 -0.91346162557601929 71 -0.91346162557601929 72 -0.91346162557601929 73 -0.91346162557601929
		 74 -0.91346162557601929 75 -0.91346162557601929 76 -0.91346162557601929;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "A9C7945B-4F4F-14C0-784F-55BE691BCB6C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 5.2765635951710994 61 5.2765635951710994
		 62 5.2765635951710994 63 5.2765635951710994 64 5.2765635951710994 65 5.2765635951710994
		 66 5.2765635951710994 67 5.2765635951710994 68 5.2765635951710994 69 5.2765635951710994
		 70 5.2765635951710994 71 5.2765635951710994 72 5.2765635951710994 73 5.2765635951710994
		 74 5.2765635951710994 75 5.2765635951710994 76 5.2765635951710994;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "67ED2A99-6F4F-BB6C-6AA9-56A48A043CD3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 4.920582428595031 61 4.920582428595031
		 62 4.920582428595031 63 4.920582428595031 64 4.920582428595031 65 4.920582428595031
		 66 4.920582428595031 67 4.920582428595031 68 4.920582428595031 69 4.920582428595031
		 70 4.920582428595031 71 4.920582428595031 72 4.920582428595031 73 4.920582428595031
		 74 4.920582428595031 75 4.920582428595031 76 4.920582428595031;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "8A955D54-4B4B-4587-6457-39A982FEEF87";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "C72ACF3C-A646-30FF-F68F-AC9CD78C98E7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "C357A708-794B-D60A-082F-34A1A067F65D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "72902F5E-A942-9B10-47D9-A7B191A20DBB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "892DA472-F243-99DC-E952-B4ACA3C10BFB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "EF04384A-E340-6D2F-8204-C2AE9F9E4881";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "6117DC6C-CE43-B639-D145-A7BE0E8146C1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "4B757FC8-054C-6AB0-A601-4F983DEBAE73";
	setAttr ".s" 60;
	setAttr ".e" 76;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "A1D0D6CE-1542-DB5D-A201-31B53D3A25B4";
	setAttr ".s" 60;
	setAttr ".e" 76;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3EA12822-0E44-51D8-F180-37B8D130B90B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  9 299 15 111 43 298 69 35 95 298 306 113
		 349 120 357 298 366 160 387 313 392 76 400 58 418 298 448 187;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "73DDA73B-6641-9310-BBED-14936AA4BB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  9 100 15 100 43 100 69 100 95 100 306 100
		 349 100 357 100 366 100 387 100 392 100 400 100 418 100 448 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C11E45DE-2B4A-16FF-3098-E6AFE1F69A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  9 100 15 100 43 100 69 100 95 100 306 100
		 349 100 357 100 366 100 387 100 392 100 400 100 418 100 448 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 448;
	setAttr -av ".unw" 448;
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
// End of anim_keepaway_stopshort_01.ma
