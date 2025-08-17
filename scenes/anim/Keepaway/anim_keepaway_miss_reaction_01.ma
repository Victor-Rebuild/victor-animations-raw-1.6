//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_miss_reaction_01.ma
//Last modified: Wed, Sep 05, 2018 05:34:44 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "B1930326-3B42-EB8D-5564-61ACA947C19D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.252136349162171 8.8516460731429234 18.946526288619729 ;
	setAttr ".r" -type "double3" -9.9383527295970602 -42.599999999999916 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B413AEFA-314F-3F39-98A2-C3B0B76FB96E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.866926013544912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.067265882697759238 5.8311535825655731 1.8642279560349895 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B5A5D9EC-6043-E035-0DA4-40AA8B78F875";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "743115EC-D942-F0D7-7903-71A0D25653BB";
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
	rename -uid "A4DE7959-854B-2673-34F0-0E90BFF87324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAF7C2B2-CF4F-073E-3236-449EE9338AB7";
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
	rename -uid "2FEAB0A9-274C-8CD6-F558-31ACA361AF10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC8866B8-4647-F48C-ED31-2283D64D9FE7";
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
	rename -uid "2A6A5E7D-FE40-E9D1-E304-62AC1654C6C1";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "B3056942-DA44-9365-2502-AD88256F77B4";
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
	rename -uid "462083DB-7D44-12E2-4F82-09930D16A801";
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
	rename -uid "0E015958-C144-8316-8E8E-039C0FF11BE7";
	setAttr ".rp" -type "double3" -0.36087751388549805 2.5087809316492704 0.6951930001480402 ;
	setAttr ".sp" -type "double3" -0.36087751388549805 2.5087809316492704 0.6951930001480402 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "0ABEEEBD-F848-D1C2-5017-84BC3755BEAF";
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
	rename -uid "CE0BFB92-D94D-95AF-04D8-3A8C7AD52CFD";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "3EC9E8AF-7B49-8AA2-3AC0-0684EC0EB636";
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
	rename -uid "D4FEB18F-9F4A-A9B2-BA37-2C973885CC3C";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "4B18B71B-8C49-953B-A6DE-8395CD636214";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "0F94331B-3D4F-D339-21FE-79BA57E9BDCB";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "C1D65BAC-F74B-028F-8EBA-B7B568317D82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.72175502777099609 5.0175618632985408 1.3903860002960804 ;
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
	setAttr ".rst" -type "double3" -0.72175502777099609 5.0175618632985408 1.3903860002960804 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "73E7EA60-0247-4257-A0B3-45AD88E60710";
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
	rename -uid "7E3EE4BD-394F-4935-732F-44880219D671";
	setAttr -s 386 ".lnk";
	setAttr -s 386 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A78C4C1-7546-0B9E-DB1A-E9902E54F6E8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F5DF549-9F4E-9EBC-EF40-579AAED1C39E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAE9EB7C-9F42-3391-C812-398A12619814";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "594896F0-C548-9811-5BF9-1580A89336C3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA5F4D8A-CA40-18D7-0FC2-4D9BB023384E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5224771E-C448-5298-2534-10B7079FE0D5";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2BAB6173-024D-7790-BB40-AC8112531444";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A6E9F503-2B4F-A3B6-6BDC-C58770280B0F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_miss_reaction_01";
	setAttr ".ac[0].ace" 193;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DC2CA077-2741-BECC-C432-509D21BA4B5F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "A6AAF611-8C4B-0D2F-2497-32B08B3DC72A";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 139 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.055555582046508789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.055555582046508789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.055555582046508789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.055555582046508789"
		"xRN" 285
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -17.33111706820528752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.20436112383417943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.03623433449161428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.06627574822862492"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.014444444179534912"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99697352089805469"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.055555582046508789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 0.99726228888784718"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.20514164777217836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.27355941024480668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.92128798130172451"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.98950306124236265"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.83052300789160305"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.89765927666315992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.82527568505955395"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.87619032257208129"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.017702446309324549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.041243300823338963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.071036686528611795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.011534025924841066"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.98020436577270043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.93945170125902844"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.055555582046508789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.97388136145004556"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.03413645506722962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.27275534539961988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.34602401454382714"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.82527568505955395"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.87619032257208129"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.83052300789160305"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.89765927666315992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.024151383785242495"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.041243300823338963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -77.80014634264382778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -83.83569066430371208"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.72021303509429879 0.24541079527242035 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 0.022022319142076349"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[9]" 
		"xRN.placeHolderList[10]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "xRN.placeHolderList[137]" 
		"x:mech_all_ctrl.ExtraControls"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "xRN.placeHolderList[138]" 
		"x:mech_all_ctrl.Mesh"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"xRN.placeHolderList[139]" "x:mech_all_ctrl.visualize_wheels";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6F89281B-6842-3201-FBA1-45A5CBAD3A8D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "AECFDE9C-5647-3D35-1A11-FE99C178BFD3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "01F4B5F8-1643-6555-BC50-FC9073F53E13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "49B52694-F544-45D0-E15C-71960108D761";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "633B2C75-4949-EAAE-9978-328FD2867631";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C9A9F125-EE4D-E2D9-A177-60B0BF3D34FA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 9 0 11 -23.149369849284348 12 0 13 0
		 14 -8.1955105841697993 15 0 84 0 86 0 90 -17.639718101470912 92 0 102 0 105 -14.348350893624056
		 108 -18.0980695377724 110 0 157 0 165 -55.5 193 -55.5 205 0;
	setAttr -s 19 ".kit[6:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 19 ".kot[3:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[6:18]"  0.033333333333333381 2.3 0.066666666666666874 
		0.1333333333333333 0.066666666666666874 0.33333333333333304 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 1.5666666666666669 0.26666666666666661 0.93333333333333357 0.39999999999999947;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 -0.15793545084450833 0 0 0 
		0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.066666666666666652 0.033333333333333326 
		0.033333333333333326 2.3 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.33333333333333304 0.10000000000000009 0.10000000000000009 0.06666666666666643 1.5666666666666669 
		0.26666666666666661 0.93333333333333357 0.39999999999999947 0.39999999999999947;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 -0.15793545084450833 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F9DA6D67-8B41-D007-7551-33A6190B3304";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 16 1 16 4 18.522880817226454 9 9.1519958381985838
		 12 13.731315714872526 27 13.731315714872526 32 18.220438195622322 85 18.220438195622322
		 88 18.220438195622322 91 9.8581859033930961 93 19.490834036836514 97 19.490834036836517
		 99 19.490834036836517 102 -2.5649573667823931 107 -7.7086037686303976 109 22.37304093987872
		 111 17.745426323468223 131 17.745426323468223 135 1.5629491616213771 136 1.5629491616213771
		 138 1.5629491616213771 149 1.5629491616213771 155 7.7868580360731023 164 -13.048091444863262
		 165 -14.928379783705655 166 -16.272280147944908 167 -17.069783491083392 168 -17.331117068205288
		 172 10.09091879260825 173 13.689232663042787 174 15.501180910120468 175 16.000000000000007
		 193 16.000000000000007 205 16;
	setAttr -s 34 ".kit[18:33]"  1 1 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 34 ".kot[18:33]"  1 1 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[27:33]" no yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.13333333333333333 0.033333333333333333 
		0.06666666666666643 0.36666666666666714 0.20000000000000018 0.33546098776024635 0.034279183114577449 
		0.034306954473022344 0.034309563267083121 0.034295150322066981 0.13333333333333375 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.39999999999999947;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 -0.3755395460750624 -0.029003810461451507 
		-0.019227112633271204 -0.0094578961482716939 0 0.43312579034433424 0.047213443673254279 
		0.020165249138722363 0 0 0;
	setAttr -s 34 ".kox[18:33]"  0.033333333333333333 0.066666666666666666 
		0.36666666666666714 0.20000000000000018 0.31959326121259668 0.03243725693290056 0.032401747192166042 
		0.032392486623614047 0.032401317963769216 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.60000000000000053 0.39999999999999947 
		0.39999999999999947;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 -0.036312636011219784 -0.02741530132267872 
		-0.018154161404029034 -0.0089318624659521784 0 0.10828144758608284 0.047213443673254279 
		0.020165249138722363 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "CD4AFDC2-1549-CF96-6259-F48986FD4F7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E1A529B9-3946-01BA-8C1F-0CA8B089E3D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "14759DAF-B244-217E-AA14-9A8AF314CC17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "DBBE43F2-3843-1AAF-CA9F-DA85D1B54A73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "25CF6446-A745-FDEE-DE5F-0292E7EF2D43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A2CBA4D5-FA42-06B4-52FF-77B0A8E082A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "157248B5-224F-07EB-D147-94BDC095BDC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "AD4D0F28-5540-C3E4-8718-7394EC974298";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "9D5C5B6C-9E45-4871-405D-E7B2DBDC96E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "25622381-8D40-78C0-E064-B6AC9F074D35";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9563594B-AA40-B8B3-0178-C29FD6DA5EB6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0791BCA5-1449-E052-A937-608DD47C0B74";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4ECE36ED-4A45-AD97-E5AD-23B838356270";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "279FAF54-DB49-E3BB-DA4E-2FB77C1D81B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9C6E697F-904E-355A-5E34-3D9BD679CF43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EBD2EB72-344F-7195-9649-6FA63F8C7837";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AEC37556-4049-5871-9890-3C91211AF435";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CED61B59-6443-8D79-0CAB-1E874E6F6661";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "93B50618-0D42-E2F4-1608-64AA9198682F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "81863E18-C04F-DBB1-59C9-979A67C9D022";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 84 1 111 1 193 1 205 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3825DC73-7F42-155F-640F-5E9B371096C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3A10404C-7944-670D-587E-C3B7D44BE10B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "EA864B1B-E249-D137-AD8F-1FA6C70CE7DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6BA9C354-3B4E-FE47-091E-7487B3E37CB3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "43AA8A34-1945-C625-78AD-16A2B892D714";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CD23CFAA-4B48-B39D-14B5-ABBCA86322D3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "211F2826-6041-AA2F-9D6B-6682DB71B8AA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 84 1 111 1 193 1 205 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9A83A227-1444-9D1B-5FEF-759EA71D7EE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D1882A54-BE49-BCB0-5BAC-15A6CF391FB0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "42B9DFC4-8A4B-768B-D52D-7B83B72602FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A6055F56-CC4F-2086-5E81-BFB6BB3454B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "FA62DC62-DD4F-1EC3-D35A-A3ACE697C232";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EAAFD497-F547-889D-87BA-D0B182D3EC00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EB921B56-5541-5029-AF08-AC8E737BF6A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6FB016D0-BA45-2781-04CE-54950C24067B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "05B23300-7F46-AF3B-3835-E3AB0FE48A78";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3068A38F-1E4D-9EE2-7D5E-518B9726F0D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0F8AF123-9845-7A58-CA39-AFBCD50ECCF4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "279200D1-7F44-3418-0BC8-818468C711DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "68A2444D-B846-1A82-FA90-98BE97DCB9F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "644E6227-024D-0009-560F-FDB373610CC3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E81F1801-884D-732D-16C7-CCAF4C8A5B40";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "41380FAC-0547-D03C-4F61-04AF0A49D97E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F1D3DA61-6445-F144-78E4-E38D27809A31";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FB13B7AF-944D-32C2-1438-868199B32BB1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "22674134-2A4C-4B6E-EF1F-638FF65A5F09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "98FB88FC-4440-F1EE-12CC-039B7AB098BB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "44AAAD38-A94B-3150-7C8B-6C9765086C95";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A4E1E8C9-D645-F2D9-1592-A79CB7D827B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A11F83AB-A84F-B9D9-6DFC-28BC42E60795";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "115D5B42-7F48-6876-00BB-57B9D2F3A025";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EE5AE70C-2744-AE5D-32FB-3AAE0D0BF588";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "138D58FC-5541-3AEC-30A0-E3BD1D574A95";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "DCC39AB6-084E-56B8-BC39-31AD8998AB34";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7597A270-1F41-1608-8BB2-B294A3368C80";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8F7E92CB-9C4C-578B-DF5D-C29F63B6112B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1DFC0FE2-1848-FA15-589C-DA816A535CDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "FC45A5BD-864A-6AE8-50E6-C2A6594851CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "60A56D38-B44A-D43A-7DE9-7590AB6EBD2D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8910D3AD-BD46-C115-132C-1BBB9D6B6CAE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "08E39462-284E-5526-4789-CAA7CE962266";
	setAttr ".tan" 2;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 7 0 11 -59.93068329677218 15 -89.891625885138481
		 28 -89.891625885138481 31 -101.03677537417876 84 -101.03677537417876 90 -101.03677537417876
		 93 -86.936943021456869 103 -86.936943021456869 108 -102.1837088573767 113 -102.1837088573767
		 151 -102.1837088573767 158 -119.49024310024674 169 -80.270235420709312 176 -133.25142666553819
		 182 -110.9987519520821 186 -106.56749188801287;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0B82BBF6-6E4B-0F66-8450-01AC325B0660";
	setAttr ".tan" 2;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 7 0 11 -59.93068329677218 15 -89.891625885138481
		 28 -89.891625885138481 31 -101.03677537417876 84 -101.03677537417876 90 -101.03677537417876
		 93 -101.03677537417876 103 -101.03677537417876 108 -116.28354121009856 113 -96.148164535716859
		 151 -96.148164535716859 158 -113.4546987785869 169 -74.234691099049428 176 -127.21588234387832
		 182 -104.96320763042223 186 -100.53194756635304;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "052A6129-2448-F1F5-DF22-F49961074D9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
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
	rename -uid "5E7AF863-8C42-4927-819E-158A6FB314E6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 193 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8148B614-FD4D-8C54-D73B-8983E7D0C768";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.8519911981434013 8 0.79654646474800483
		 10 0.74110173135260848 11 0.76882409805030671 12 0.79654646474800495 14 0.79654646474800495
		 26 0.79654646474800495 27 0.79654646474800495 28 0.79654646474800495 34 0.79654646474800495
		 63 0.79654646474800495 64 0.79654646474800495 69 0.79654646474800495 74 0.79654646474800495
		 81 0.79654646474800495 84 0.79654646474800495 85 0.79840352153027694 88 0.80370939805105401
		 93 0.80370939805105401 98 0.80370939805105401 100 0.79000552857696538 102 0.79000552857696538
		 105 0.79000552857696538 107 0.79000552857696538 109 0.57821067354616518 110 0.58731123372326977
		 113 0.68410810106156528 116 0.78090496839986057 117 0.79000552857696538 118 0.79000552857696538
		 128 0.79000552857696538 129 0.79000552857696538 130 0.79442493382144497 131 0.7949696855866607
		 137 0.79576105951498699 140 0.79613411780252819 143 0.79613411780252819 148 0.79613411780252819
		 150 0.79613411780252819 155 0.79613411780252819 165 0.8260927927853704 166 0.82841087272689684
		 168 0.83052300789160305 170 0.79513021021941943 171 0.68252788504925566 172 0.7441658240878386
		 176 0.8796812357740974 177 0.88977611047178606 178 0.89361917742240771 184 0.91601150038475521
		 185 0.91828330466339825 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.083167100093094692 
		0 0.041583550046547346 0 0 0 0 0 0 0 0 0 0 0 0 0.0031835259124661786 0 0 0 0 0 0 
		0 0 0.017373796701745214 0.11913460595482528 0.052121390105236309 0 0 0 0 0.0038673603592470629 
		0 0.00077628814391165449 0 0 0 0 0 0.027870739712112957 0.0019526940142691185 0 -0.098663415228232021 
		0 0.039430670144968351 0.11648822910715735 0.0036902714151671621 0.0039717689784893873 
		0.015749834415046515 0.0018945426471914661 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.083167100093094692 
		0 0.041583550046547346 0 0 0 0 0 0 0 0 0 0 0 0 0.0063670518249323571 0 0 0 0 0 0 
		0 0 0.052121390105235976 0.11913460595482461 0.017373796701745881 0 0 0 0 0.001002824511831979 
		0 0.00038814407195582898 0 0 0 0 0 0.0026557394977584359 0.0039880708015335165 0 
		-0.049331707614115358 0 0.1577226805798734 0.029122057276790115 0.0036902714151672011 
		0.023830613870936657 0.0026249724025079191 0.0037890852943832654 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "52F57F90-5641-91A9-CDC2-74A6992CBDA2";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.97397307925780807 8 0.91059017362284478
		 10 0.84720726798788148 11 0.87889872080536313 12 0.91059017362284478 14 0.91059017362284478
		 26 0.91059017362284478 27 0.91059017362284478 28 0.91059017362284478 34 0.91059017362284478
		 63 0.91059017362284478 64 0.91059017362284478 69 0.91059017362284478 74 0.91059017362284478
		 81 0.91059017362284478 84 0.91059017362284478 85 0.90471574468148364 88 0.88793166199188023
		 93 0.88793166199188023 98 0.88793166199188023 100 0.87468440418835947 102 0.87468440418835947
		 105 0.87468440418835947 107 0.87468440418835947 109 0.6401877457706997 110 0.65026377406208347
		 113 0.75743607497952958 116 0.86460837589697548 117 0.87468440418835947 118 0.87468440418835947
		 128 0.87468440418835947 129 0.87468440418835947 130 0.87895655525653416 131 0.87948315594303228
		 137 0.88024816136484729 140 0.88060878938455678 143 0.88060878938455678 148 0.88060878938455678
		 150 0.88060878938455678 155 0.88060878938455678 165 0.89546271474695283 166 0.89661205083926065
		 168 0.89765927666315992 170 0.8424892685752674 171 0.666965670585277 172 0.73263825781822467
		 176 0.87702413174895144 177 0.88777978889015874 178 0.89187441232328124 184 0.91573247451729112
		 185 0.91815298479054952 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.09507435845244494 
		0 0.04753717922622247 0 0 0 0 0 0 0 0 0 0 0 0 -0.010070449613761912 0 0 0 0 0 0 0 
		0 0.0192360540108234 0.13190437035993374 0.0577081620324712 0 0 0 0 0.0037385002677481349 
		0 0.00075042229434966448 0 0 0 0 0 0.013818698180596667 0.00096817269656179761 0 
		-0.15379573738525595 0 0.042011692232734883 0.1241132248575466 0.0039318263265440672 
		0.0042317499380648549 0.016780774806230525 0.0020185541438421106 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.09507435845244494 
		0 0.04753717922622247 0 0 0 0 0 0 0 0 0 0 0 0 -0.020140899227524156 0 0 0 0 0 0 0 
		0 0.057708162032470867 0.13190437035993308 0.019236054010824066 0 0 0 0 0.00096941049132481805 
		0 0.00037521114717483392 0 0 0 0 0 0.0013167523698648376 0.001977340655414439 0 -0.076897868692626964 
		0 0.16804676893093953 0.031028306214387475 0.0039318263265440967 0.025390499628388463 
		0.0027967958010385319 0.0040371082876845543 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7DAD8570-D04A-5D06-375F-8BAB40F84D04";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 5 1.0046148603716101 8 1.0046148603716101
		 10 1.0046148603716101 11 1.0046148603716101 12 1.0046148603716101 14 1.0046148603716101
		 26 1.0046148603716101 27 1.0046148603716101 28 1.0046148603716101 34 1.0046148603716101
		 63 1.0046148603716101 64 1.0046148603716101 69 1.0046148603716101 74 1.0046148603716101
		 81 1.0046148603716101 84 1.0046148603716101 85 0.97151904564068658 88 0.87695957498090416
		 93 0.87695957498090416 98 0.87695957498090416 100 0.87695957498090416 102 0.87695957498090416
		 105 0.87695957498090416 107 0.87695957498090416 109 0.87695957498090416 110 0.87695957498090416
		 113 0.87695957498090416 116 0.87695957498090416 117 0.87695957498090416 118 0.87695957498090416
		 128 0.87695957498090416 129 0.87695957498090416 130 0.87695957498090416 131 0.87695957498090416
		 137 0.87695957498090416 140 0.87695957498090416 143 0.87695957498090416 148 0.87695957498090416
		 150 0.87695957498090416 155 0.87695957498090416 165 0.91557728884235645 166 0.91856536985532211
		 168 0.92128798130172451 170 0.87263369804033841 171 0.71783990424466904 172 0.73459934429652174
		 176 0.77144617035338137 177 0.77419098061092384 178 0.77523591577875739 184 0.78132441906362993
		 185 0.78194212575874877 187 0.78248345873038738 193 0.78248345873038738 205 0.78248345873038738;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056735682395868792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035926296871467422 0.0025170865782686569 
		0 -0.13563205137137094 0 0.010721253221742466 0.031673309051521513 0.00100338985245509 
		0.0010799294254978387 0.0042824015504535629 0.00051512874078107895 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11347136479173858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0034233352467598621 0.0051407539606153074 
		0 -0.067816025685684567 0 0.042885012886969866 0.0079183272628805899 0.0010033898524549612 
		0.0064795765529863658 0.00071373359174209394 0.0010302574815621579 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "47A2237D-FD4C-F467-6FC4-DCB8216218D3";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 5 1.1243886080124188 8 1.1243886080124188
		 10 1.1243886080124188 11 1.1243886080124188 12 1.1243886080124188 14 1.1243886080124188
		 26 1.1243886080124188 27 1.1243886080124188 28 1.1243886080124188 34 1.1243886080124188
		 63 1.1243886080124188 64 1.1243886080124188 69 1.1243886080124188 74 1.1243886080124188
		 81 1.1243886080124188 84 1.1243886080124188 85 1.0753877368142497 88 0.93538524767662201
		 93 0.93538524767662201 98 0.93538524767662201 100 0.93538524767662201 102 0.93538524767662201
		 105 0.93538524767662201 107 0.93538524767662201 109 0.93538524767662201 110 0.93538524767662201
		 113 0.93538524767662201 116 0.93538524767662201 117 0.93538524767662201 118 0.93538524767662201
		 128 0.93538524767662201 129 0.93538524767662201 130 0.93538524767662201 131 0.93538524767662201
		 137 0.93538524767662201 140 0.93538524767662201 143 0.93538524767662201 148 0.93538524767662201
		 150 0.93538524767662201 155 0.93538524767662201 165 0.98253122950966609 166 0.9861791930752557
		 168 0.98950306124236265 170 0.91693777162004075 171 0.68607101692600159 172 0.71106683517158276
		 176 0.76602192700008298 177 0.77011566629589867 178 0.77167413182056854 184 0.78075481238181887
		 185 0.78167608924026399 187 0.78248345873038738 193 0.78248345873038738 205 0.78248345873038738;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084001493482575684 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043860197051215577 0.0030729555487668536 
		0 -0.2022880295442416 0 0.015990182014816279 0.047239064899452482 0.0014965028845731238 
		0.0016106576087433488 0.006386975369018888 0.00076828726603039854 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1680029869651527 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041793385784358872 0.0062760290188292878 
		0 -0.10114401477211946 0 0.063960728059265115 0.011809766224863434 0.0014965028845732586 
		0.0096639456524607592 0.0010644958948363703 0.0015365745320611301 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "51D804A2-354B-BFBE-7978-BE8EF9B5C981";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.84139923866533228 8 0.7866437945145619
		 10 0.73188835036379152 11 0.75926607243917665 12 0.7866437945145619 14 0.7866437945145619
		 26 0.7866437945145619 27 0.7866437945145619 28 0.7866437945145619 34 0.7866437945145619
		 63 0.7866437945145619 64 0.7866437945145619 69 0.7866437945145619 74 0.7866437945145619
		 81 0.7866437945145619 84 0.7866437945145619 85 0.78653248142171206 88 0.78621444401356955
		 93 0.78621444401356955 98 0.78621444401356955 100 0.79994183429122523 102 0.79994183429122523
		 105 0.79994183429122523 107 0.79994183429122523 109 0.58548312647437684 110 0.59469814907588203
		 113 0.69271248038280109 116 0.79072681168971981 117 0.79994183429122523 118 0.79994183429122523
		 128 0.79994183429122523 129 0.79994183429122523 130 0.79551484374663506 131 0.79496915699008075
		 137 0.79417642477745731 140 0.79380272618677272 143 0.79380272618677272 148 0.79380272618677272
		 150 0.79380272618677272 155 0.79380272618677272 165 0.82122112041745954 166 0.82334264380697597
		 168 0.82527568505955395 170 0.79074932955680188 171 0.68090359356071606 172 0.74296264520743893
		 176 0.87940390304216531 177 0.88956774628551105 178 0.89343706920724519 184 0.91598237732243959
		 185 0.91826970264931818 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.08213316622615574 
		0 0.04106658311307787 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001908224448854412 0 0 0 0 0 0 
		0 0 0.017592315875600617 0.12063302314697733 0.05277694762680285 0 0 0 0 -0.0038739981503838061 
		0 -0.00077762053553868363 0 0 0 0 0 0.025507500894656587 0.0017871195680650986 0 
		-0.096248060999225685 0 0.03970006189628985 0.11728408086245708 0.0037154834817064424 
		0.0039989042464679825 0.015857437848122657 0.0019074862304430118 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.082133166226155407 
		0 0.04106658311307787 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003816448897708824 0 0 0 0 0 0 
		0 0 0.052776947626802517 0.12063302314697666 0.017592315875601283 0 0 0 0 -0.0010045457219177711 
		0 -0.00038881026776934355 0 0 0 0 0 0.0024305518373307633 0.0036499110030384641 0 
		-0.048124030499612204 0 0.1588002475851594 0.02932102021561505 0.0037154834817063609 
		0.023993425478808228 0.0026429063080205539 0.0038149724608860236 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "445D0637-0747-B111-B785-67AB29A1DCF1";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.94171384086003962 8 0.88043025840634903
		 10 0.81914667595265844 11 0.84978846717950374 12 0.88043025840634903 14 0.88043025840634903
		 26 0.88043025840634903 27 0.88043025840634903 28 0.88043025840634903 34 0.88043025840634903
		 63 0.88043025840634903 64 0.88043025840634903 69 0.88043025840634903 74 0.88043025840634903
		 81 0.88043025840634903 84 0.88043025840634903 85 0.87799644760458362 88 0.87104270245668236
		 93 0.87104270245668236 98 0.87104270245668236 100 0.88427776268689173 102 0.88427776268689173
		 105 0.88427776268689173 107 0.88427776268689173 109 0.64720919318891945 110 0.65739573328453538
		 113 0.76574347793790554 116 0.87409122259127547 117 0.88427776268689173 118 0.88427776268689173
		 128 0.88427776268689173 129 0.88427776268689173 130 0.88000954525363417 131 0.87948342944110569
		 137 0.87871912840731237 140 0.87835883244022639 143 0.87835883244022639 148 0.87835883244022639
		 150 0.87835883244022639 155 0.87835883244022639 165 0.87734842776599198 166 0.8770311934046513
		 168 0.87619032257208129 170 0.82380528506377504 171 0.6571420819398951 172 0.72536152548831212
		 176 0.87534684494690662 177 0.8865196184904256 178 0.89077303599561841 184 0.91555634050052037
		 185 0.91807072086685493 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.091925373680535882 
		0 0.045962686840267941 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041722470887407548 0 0 0 0 0 0 
		0 0 0.019447031091630373 0.13335107034260951 0.058341093274891787 0 0 0 0 -0.003735057998278668 
		0 -0.00074973133391953331 0 0 0 0 0 -0.0030312140227028994 -0.00034650541269143353 
		-0.00098150597486523772 -0.14603216042145811 0 0.043640952601402307 0.12892647440169011 
		0.0040843069449117775 0.0043958619292221446 0.01743155200406088 0.002096835929073837 
		0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.091925373680535882 
		0 0.045962686840267941 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083444941774815096 0 0 0 0 0 0 
		0 0 0.058341093274891453 0.13335107034260885 0.01944703109163104 0 0 0 0 -0.0009685178948560802 
		0 -0.00037486566695976833 0 0 0 0 0 -0.00028883750088459781 -0.00070768287751643566 
		-0.0010008507083746558 -0.073016080210728085 0 0.17456381040560923 0.032231618600423381 
		0.0040843069449117975 0.026375171575331868 0.002905258667343591 0.0041936718581473409 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CD71DA48-144F-EB2F-78B5-538CCDB0C07B";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 5 1.2604619458309945 8 1.2604619458309945
		 10 1.2604619458309945 11 1.2604619458309945 12 1.2604619458309945 14 1.2604619458309945
		 26 1.2604619458309945 27 1.2604619458309945 28 1.2604619458309945 34 1.2604619458309945
		 63 1.2604619458309945 64 1.2604619458309945 69 1.2604619458309945 74 1.2604619458309945
		 81 1.2604619458309945 84 1.2604619458309945 85 1.1845871835327269 88 0.9678021483948176
		 93 0.9678021483948176 98 0.9678021483948176 100 1.0603162257411538 102 1.0603162257411538
		 105 1.0603162257411538 107 1.0603162257411538 109 1.0603162257411538 110 1.0603162257411538
		 113 1.0603162257411538 116 1.0603162257411538 117 1.0603162257411538 118 1.0603162257411538
		 128 1.0603162257411538 129 1.0603162257411538 130 1.0304810613457498 131 1.0268034718125878
		 137 1.021460949472202 140 1.0189424532669122 143 1.0189424532669122 148 1.0189424532669122
		 150 1.0189424532669122 155 1.0189424532669122 165 1.1811541773382999 166 1.1937054581965374
		 168 1.2051416477721784 170 1.165481886365453 171 1.0393041992706296 172 1.0529653889791686
		 176 1.0830004903526571 177 1.0852378785664767 178 1.08608964076836 184 1.0910525869144345
		 185 1.0915561006547592 187 1.0919973595749952 193 1.0919973595749952 205 1.0919973595749952;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13007102108274449 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026108339405746417 0 -0.0052406790304503634 0 0 
		0 0 0 0.15090656520810586 0.010572892920661658 0 -0.11055829900103302 0 0.0087392582164055096 
		0.02581799166984635 0.0008178972020307354 0.00088028721173949442 0.0034907311824194931 
		0.00041989896024885454 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26014204216549031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067700137269879335 0 -0.0026203395152251934 0 0 
		0 0 0 0.014379543917166115 0.021593473035973032 0 -0.055279149500515774 0 0.034957032865622038 
		0.0064544979174617594 0.00081789720203095939 0.0052817232704356343 0.00058178853040291578 
		0.00083979792049837521 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "46927228-DC4E-FF9F-7986-91A59466B03B";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 5 1.3892035010635955 8 1.3892035010635955
		 10 1.3892035010635955 11 1.3892035010635955 12 1.3892035010635955 14 1.3892035010635955
		 26 1.3892035010635955 27 1.3892035010635955 28 1.3892035010635955 34 1.3892035010635955
		 63 1.3892035010635955 64 1.3892035010635955 69 1.3892035010635955 74 1.3892035010635955
		 81 1.3892035010635955 84 1.3892035010635955 85 1.2928703331698772 88 1.0176327106163934
		 93 1.0176327106163934 98 1.0176327106163934 100 1.1811821615511817 102 1.1811821615511817
		 105 1.1811821615511817 107 1.1811821615511817 109 1.1811821615511817 110 1.1811821615511817
		 113 1.1811821615511817 116 1.1811821615511817 117 1.1811821615511817 118 1.1811821615511817
		 128 1.1811821615511817 129 1.1811821615511817 130 1.1284385694905867 131 1.1219372048749023
		 137 1.1124925168831938 140 1.108040235853416 143 1.108040235853416 148 1.108040235853416
		 150 1.108040235853416 155 1.108040235853416 165 1.2522360832964661 166 1.2633933691844628
		 168 1.2735594102448067 170 1.2099175974337935 171 1.0074409193554006 172 1.0293629594123321
		 176 1.0775601303375015 177 1.0811504555648572 178 1.0825172739391746 184 1.0904812878014982
		 185 1.0912892736812134 187 1.0919973595749952 193 1.0919973595749952 205 1.0919973595749952;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16514257353208883 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046155187373741136 0 -0.0092646460143241821 0 0 
		0 0 0 0.13414628430511244 0.009398625551556572 0 -0.17741232725960485 0 0.014023842196420189 
		0.041429996922019853 0.0013124753852266956 0.0014125923092405124 0.0056015581689159433 
		0.00067380967711017092 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.330285147064179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01196825455789563 0 -0.0046323230071621119 0 0 0 
		0 0 0.012782494809486122 0.019195216384547464 0 -0.088706163629801243 0 0.056095368785680756 
		0.010357499230505239 0.001312475385226719 0.0084755538554410759 0.00093359302815243517 
		0.0013476193542196757 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D1F3531C-B545-C15A-1D8A-DD8C62D18683";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.84139923866533228 8 0.7866437945145619
		 10 0.73188835036379152 11 0.75926607243917665 12 0.7866437945145619 14 0.7866437945145619
		 26 0.7866437945145619 27 0.7866437945145619 28 0.7866437945145619 34 0.7866437945145619
		 63 0.7866437945145619 64 0.7866437945145619 69 0.7866437945145619 74 0.7866437945145619
		 81 0.7866437945145619 84 0.7866437945145619 85 0.78653650737782943 88 0.78622997270145112
		 93 0.78622997270145112 98 0.78622997270145112 100 0.79000552857696538 102 0.79000552857696538
		 105 0.79000552857696538 107 0.79000552857696538 109 0.57821067354616518 110 0.58731123372326977
		 113 0.68410810106156528 116 0.78090496839986057 117 0.79000552857696538 118 0.79000552857696538
		 128 0.79000552857696538 129 0.79000552857696538 130 0.79442493382144541 131 0.79496968558666126
		 137 0.79576105951498755 140 0.79613411780252874 143 0.79613411780252874 148 0.79613411780252874
		 150 0.79613411780252874 155 0.79613411780252874 165 0.82152146643990787 166 0.82348583581467327
		 168 0.82527568505955395 170 0.79074931549835781 171 0.6809035347752771 172 0.74296260166266925
		 176 0.87940389300509592 177 0.88956773874451223 178 0.89343706261648759 184 0.91598237626843415
		 185 0.91826970215704173 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.08213316622615574 
		0 0.04106658311307787 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018392080582685377 0 0 0 0 0 0 
		0 0 0.017373796701745214 0.11913460595482528 0.052121390105236309 0 0 0 0 0.003867360359247729 
		0 0.00077628814391165449 0 0 0 0 0 0.023618006679477554 0.001654736858381356 0 -0.096248100189518321 
		0 0.039700071645963765 0.11728410966547376 0.0037154843941672971 0.0039989052285324123 
		0.015857441742445189 0.0019074866988899597 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.082133166226155407 
		0 0.04106658311307787 0 0 0 0 0 0 0 0 0 0 0 0 -0.00036784161165404061 0 0 0 0 0 0 
		0 0 0.052121390105235976 0.11913460595482461 0.017373796701745881 0 0 0 0 0.001002824511831979 
		0 0.00038814407195582898 0 0 0 0 0 0.0022505062242659246 0.0033795401127408864 0 
		-0.048124050094758522 0 0.15880028658385506 0.02932102741636922 0.0037154843941671345 
		0.023993431371193807 0.0026429069570743646 0.0038149733977795863 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "53A644A5-7F4F-B762-075B-E89B4F748D76";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.94171384086003962 8 0.88043025840634903
		 10 0.81914667595265844 11 0.84978846717950374 12 0.88043025840634903 14 0.88043025840634903
		 26 0.88043025840634903 27 0.88043025840634903 28 0.88043025840634903 34 0.88043025840634903
		 63 0.88043025840634903 64 0.88043025840634903 69 0.88043025840634903 74 0.88043025840634903
		 81 0.88043025840634903 84 0.88043025840634903 85 0.87799435979772988 88 0.87103464948738951
		 93 0.87103464948738951 98 0.87103464948738951 100 0.87468440418835947 102 0.87468440418835947
		 105 0.87468440418835947 107 0.87468440418835947 109 0.6401877457706997 110 0.65026377406208347
		 113 0.75743607497952958 116 0.86460837589697548 117 0.87468440418835947 118 0.87468440418835947
		 128 0.87468440418835947 129 0.87468440418835947 130 0.87895655525653438 131 0.87948315594303261
		 137 0.88024816136484774 140 0.88060878938455733 143 0.88060878938455733 148 0.88060878938455733
		 150 0.88060878938455733 155 0.88060878938455733 165 0.87855003024038325 166 0.8779036465102692
		 168 0.87619032257208129 170 0.82380528506377504 171 0.6571420819398951 172 0.72536152548831212
		 176 0.87534684494690662 177 0.8865196184904256 178 0.89077303599561841 184 0.91555634050052037
		 185 0.91807072086685493 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.091925373680535882 
		0 0.045962686840267941 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041758261862041568 0 0 0 0 0 0 
		0 0 0.0192360540108234 0.13190437035993374 0.0577081620324712 0 0 0 0 0.003738500267748468 
		0 0.00075042229434981258 0 0 0 0 0 -0.006176277432522248 -0.00070602522442264615 
		-0.001999876338998674 -0.14603216042145811 0 0.043640952601402307 0.12892647440169011 
		0.0040843069449117775 0.0043958619292221446 0.01743155200406088 0.002096835929073837 
		0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.091925373680535882 
		0 0.045962686840267941 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083516523724083136 0 0 0 0 0 0 
		0 0 0.057708162032470867 0.13190437035993308 0.019236054010824066 0 0 0 0 0.00096941049132481805 
		0 0.00037521114717490792 0 0 0 0 0 -0.0005885234513361981 -0.0014419456208142334 
		-0.0020392923749889334 -0.073016080210728085 0 0.17456381040560923 0.032231618600423381 
		0.0040843069449117975 0.026375171575331868 0.002905258667343591 0.0041936718581473409 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B6C9CF6D-1841-323D-6E2A-6393B641310D";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 5 1.2604619458309945 8 1.2604619458309945
		 10 1.2604619458309945 11 1.2604619458309945 12 1.2604619458309945 14 1.2604619458309945
		 26 1.2604619458309945 27 1.2604619458309945 28 1.2604619458309945 34 1.2604619458309945
		 63 1.2604619458309945 64 1.2604619458309945 69 1.2604619458309945 74 1.2604619458309945
		 81 1.2604619458309945 84 1.2604619458309945 85 1.2272025779637095 88 1.1321758126286081
		 93 1.1321758126286081 98 1.1321758126286081 100 1.1321758126286081 102 1.1321758126286081
		 105 1.1321758126286081 107 1.1321758126286081 109 1.1321758126286081 110 1.1321758126286081
		 113 1.1321758126286081 116 1.1321758126286081 117 1.1321758126286081 118 1.1321758126286081
		 128 1.1321758126286081 129 1.1321758126286081 130 1.1321758126286081 131 1.1321758126286081
		 137 1.1321758126286081 140 1.1321758126286081 143 1.1321758126286081 148 1.1321758126286081
		 150 1.1321758126286081 155 1.1321758126286081 165 1.2546449158947397 166 1.264121075033972
		 168 1.2727553453996199 170 1.2684023498808858 171 1.254553277496026 172 1.2560527090476177
		 176 1.2593493164160459 177 1.2595948887675419 178 1.2596883769005087 184 1.2602331023745736
		 185 1.2602883672823166 187 1.2603367991950227 193 1.2603367991950227 205 1.2603367991950227;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05701605920106001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11393376048376935 0.0079824853741914392 
		0 -0.012134711935729327 0 0.00095920778400397915 0.0028337437759393528 8.9771161725169503e-05 
		9.6618994970709693e-05 0.00038313738295925326 4.6087475755074436e-05 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11403211840212135 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010856489313535667 0.016302972514818492 
		0 -0.0060673559678645827 0 0.0038368311360159166 0.00070843594398485707 8.9771161724927495e-05 
		0.00057971396982492429 6.3856230493319899e-05 9.2174951510815006e-05 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2187A5CA-164B-0E57-FE10-5D97B95B89C8";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 5 1.3892035010635955 8 1.3892035010635955
		 10 1.3892035010635955 11 1.3892035010635955 12 1.3892035010635955 14 1.3892035010635955
		 26 1.3892035010635955 27 1.3892035010635955 28 1.3892035010635955 34 1.3892035010635955
		 63 1.3892035010635955 64 1.3892035010635955 69 1.3892035010635955 74 1.3892035010635955
		 81 1.3892035010635955 84 1.3892035010635955 85 1.3567251919871695 88 1.2639300231973798
		 93 1.2639300231973798 98 1.2639300231973798 100 1.2639300231973798 102 1.2639300231973798
		 105 1.2639300231973798 107 1.2639300231973798 109 1.2639300231973798 110 1.2639300231973798
		 113 1.2639300231973798 116 1.2639300231973798 117 1.2639300231973798 118 1.2639300231973798
		 128 1.2639300231973798 129 1.2639300231973798 130 1.2639300231973798 131 1.2639300231973798
		 137 1.2639300231973798 140 1.2639300231973798 143 1.2639300231973798 148 1.2639300231973798
		 150 1.2639300231973798 155 1.2639300231973798 165 1.3354480977389545 166 1.3409818743210751
		 168 1.3460240145438271 170 1.3159886095712154 171 1.2204308503720429 172 1.2307768371039265
		 176 1.2535232279330251 177 1.2552176622588862 178 1.2558627247042087 184 1.259621297425459
		 185 1.2600026219358318 187 1.2603367991950227 193 1.2603367991950227 205 1.2603367991950227;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055677101273873264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066533704891865497 0.0046615184466389792 
		0 -0.083728776114523201 0 0.0066184755121964306 0.019552660123967665 0.00061941556927251336 
		0.00066666520319302869 0.0026436246965595434 0.00031800078647270524 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11135420254774719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063398456531362779 0.0095204192116138397 
		0 -0.041864388057261039 0 0.026473902048785723 0.0048881650309920465 0.0006194155692722525 
		0.0039999912191588383 0.00044060411609336825 0.00063600157294607662 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "44C2D0DE-9B48-153F-52CD-40B01995E0E1";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.8519911981434013 8 0.79654646474800483
		 10 0.74110173135260848 11 0.76882409805030671 12 0.79654646474800495 14 0.79654646474800495
		 26 0.79654646474800495 27 0.79654646474800495 28 0.79654646474800495 34 0.79654646474800495
		 63 0.79654646474800495 64 0.79654646474800495 69 0.79654646474800495 74 0.79654646474800495
		 81 0.79654646474800495 84 0.79654646474800495 85 0.79840727361766706 88 0.80372387038813031
		 93 0.80372387038813031 98 0.80372387038813031 100 0.79994183429122523 102 0.79994183429122523
		 105 0.79994183429122523 107 0.79994183429122523 109 0.58548312647437684 110 0.59469814907588203
		 113 0.69271248038280109 116 0.79072681168971981 117 0.79994183429122523 118 0.79994183429122523
		 128 0.79994183429122523 129 0.79994183429122523 130 0.79551484374663439 131 0.79496915699008008
		 137 0.79417642477745665 140 0.79380272618677206 143 0.79380272618677206 148 0.79380272618677206
		 150 0.79380272618677206 155 0.79380272618677206 165 0.82579244676292207 166 0.82826768071919954
		 168 0.83052300789160305 170 0.79513019507047933 171 0.68252782170390314 172 0.74416577716535526
		 176 0.87968122495846501 177 0.88977610234584137 178 0.89361917032041327 184 0.91601149924899183
		 185 0.91828330413293646 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.083167100093094692 
		0 0.041583550046547346 0 0 0 0 0 0 0 0 0 0 0 0 0.0031899580622779533 0 0 0 0 0 0 
		0 0 0.017592315875600617 0.12063302314697733 0.05277694762680285 0 0 0 0 -0.0038739981503841392 
		0 -0.00077762053553868363 0 0 0 0 0 0.029760233927292323 0.0020850767239528611 0 
		-0.098663457458467038 0 0.039430680650912375 0.11648826014438826 0.0036902723984064702 
		0.0039717700367312148 0.015749838611447076 0.0018945431519753475 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.083167100093094692 
		0 0.041583550046547346 0 0 0 0 0 0 0 0 0 0 0 0 0.0063799161245559066 0 0 0 0 0 0 
		0 0 0.052776947626802517 0.12063302314697666 0.017592315875601283 0 0 0 0 -0.0010045457219181042 
		0 -0.00038881026776934355 0 0 0 0 0 0.0028357851108232746 0.0042584416918314272 0 
		-0.04933172872923286 0 0.1577227226036495 0.029122065036097843 0.0036902723984063579 
		0.023830620220387289 0.0026249731019077904 0.003789086303950695 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5B383EA4-F549-38BF-FA0D-D0B865ECBB35";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.97397307925780807 8 0.91059017362284478
		 10 0.84720726798788148 11 0.87889872080536313 12 0.91059017362284478 14 0.91059017362284478
		 26 0.91059017362284478 27 0.91059017362284478 28 0.91059017362284478 34 0.91059017362284478
		 63 0.91059017362284478 64 0.91059017362284478 69 0.91059017362284478 74 0.91059017362284478
		 81 0.91059017362284478 84 0.91059017362284478 85 0.90471379889927939 88 0.88792415683194936
		 93 0.88792415683194936 98 0.88792415683194936 100 0.88427776268689173 102 0.88427776268689173
		 105 0.88427776268689173 107 0.88427776268689173 109 0.64720919318891945 110 0.65739573328453538
		 113 0.76574347793790554 116 0.87409122259127547 117 0.88427776268689173 118 0.88427776268689173
		 128 0.88427776268689173 129 0.88427776268689173 130 0.88000954525363384 131 0.87948342944110536
		 137 0.87871912840731192 140 0.87835883244022595 143 0.87835883244022595 148 0.87835883244022595
		 150 0.87835883244022595 155 0.87835883244022595 165 0.89517285970314853 166 0.89647386047694055
		 168 0.89765927666315992 170 0.8424892685752674 171 0.666965670585277 172 0.73263825781822467
		 176 0.87702413174895144 177 0.88777978889015874 178 0.89187441232328124 184 0.91573247451729112
		 185 0.91815298479054952 187 0.92027422134093628 193 0.92027422134093628 205 0.92027422134093628;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.13159470572853826 0 0 -0.09507435845244494 
		0 0.04753717922622247 0 0 0 0 0 0 0 0 0 0 0 0 -0.010073785240397815 0 0 0 0 0 0 0 
		0 0.019447031091630373 0.13335107034260951 0.058341093274891787 0 0 0 0 -0.0037350579982790011 
		0 -0.00074973133391960736 0 0 0 0 0 0.015642193041770724 0.0010959313257636882 0 
		-0.15379573738525595 0 0.042011692232734883 0.1241132248575466 0.0039318263265440672 
		0.0042317499380648549 0.016780774806230525 0.0020185541438421106 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.13159470572853826 0 0 -0.09507435845244494 
		0 0.04753717922622247 0 0 0 0 0 0 0 0 0 0 0 0 -0.020147570480795962 0 0 0 0 0 0 0 
		0 0.058341093274891453 0.13335107034260885 0.01944703109163104 0 0 0 0 -0.0009685178948560802 
		0 -0.00037486566695980531 0 0 0 0 0 0.0014905090543591015 0.0022382675876641001 0 
		-0.076897868692626964 0 0.16804676893093953 0.031028306214387475 0.0039318263265440967 
		0.025390499628388463 0.0027967958010385319 0.0040371082876845543 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5A42E29F-AC44-F030-46E8-51BB0BABAAB6";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 5 1.0046148603716101 8 1.0046148603716101
		 10 1.0046148603716101 11 1.0046148603716101 12 1.0046148603716101 14 1.0046148603716101
		 26 1.0046148603716101 27 1.0046148603716101 28 1.0046148603716101 34 1.0046148603716101
		 63 1.0046148603716101 64 1.0046148603716101 69 1.0046148603716101 74 1.0046148603716101
		 81 1.0046148603716101 84 1.0046148603716101 85 1.0256641034789284 88 1.0858047980712668
		 93 1.0858047980712668 98 1.0858047980712668 100 1.0603162257411538 102 1.0603162257411538
		 105 1.0603162257411538 107 1.0603162257411538 109 1.0603162257411538 110 1.0603162257411538
		 113 1.0603162257411538 116 1.0603162257411538 117 1.0603162257411538 118 1.0603162257411538
		 128 1.0603162257411538 129 1.0603162257411538 130 1.0304810613457478 131 1.0268034718125856
		 137 1.0214609494721996 140 1.0189424532669096 143 1.0189424532669096 148 1.0189424532669096
		 150 1.0189424532669096 155 1.0189424532669096 165 0.98868236120783659 166 0.98389370733146486
		 168 0.97388136145004556 170 0.94209768712817221 171 0.84980537758392627 172 0.85923308638131113
		 176 0.87996057758013346 177 0.88150461913117106 178 0.88209242781952835 184 0.88551740119597211
		 185 0.88586488051662704 187 0.88616939723098276 193 0.88616939723098276 205 0.88616939723098276;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036084416755402637 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026108339405748415 0 -0.00524067903045066 0 0 0 
		0 0 -0.049559597849151649 -0.0048454032371564315 -0.010047931753947137 -0.082717322577413224 
		0 0.0060310399992414389 0.017817226199887851 0.00056443815007720729 0.00060749405193860628 
		0.0024089847063050174 0.00028977601556023913 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072168833510805941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067700137269879335 0 -0.0026203395152253417 0 0 
		0 0 0 -0.0047224215381629353 -0.0098959750122404877 -0.010245968818498279 -0.041358661288706057 
		0 0.024124159996965756 0.0044543065499720817 0.00056443815007711784 0.0036449643116306385 
		0.00040149745105078072 0.00057955203112047826 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "10A29AD1-ED47-244E-F65D-05B64E06C76D";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 5 1.1243886080124188 8 1.1243886080124188
		 10 1.1243886080124188 11 1.1243886080124188 12 1.1243886080124188 14 1.1243886080124188
		 26 1.1243886080124188 27 1.1243886080124188 28 1.1243886080124188 34 1.1243886080124188
		 63 1.1243886080124188 64 1.1243886080124188 69 1.1243886080124188 74 1.1243886080124188
		 81 1.1243886080124188 84 1.1243886080124188 85 1.1507949662717785 88 1.2262417041556641
		 93 1.2262417041556641 98 1.2262417041556641 100 1.1811821615511817 102 1.1811821615511817
		 105 1.1811821615511817 107 1.1811821615511817 109 1.1811821615511817 110 1.1811821615511817
		 113 1.1811821615511817 116 1.1811821615511817 117 1.1811821615511817 118 1.1811821615511817
		 128 1.1811821615511817 129 1.1811821615511817 130 1.1284385694905832 131 1.1219372048748983
		 137 1.1124925168831894 140 1.1080402358534112 143 1.1080402358534112 148 1.1080402358534112
		 150 1.1080402358534112 155 1.1080402358534112 165 1.0585880585003844 166 1.0506998709635813
		 168 1.0341364550672296 170 0.98049857084524328 171 0.8249105825927131 172 0.84079249749893092
		 176 0.87571002184274482 177 0.87831111369361392 178 0.87930133600215776 184 0.88507104494096467
		 185 0.88565640848166327 187 0.88616939723098276 193 0.88616939723098276 205 0.88616939723098276;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045268042730331137 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046155187373744466 0 -0.0092646460143247754 0 0 
		0 0 0 -0.08153793651858221 -0.0079917850286506109 -0.016676867016202301 -0.13948391498301163 
		0 0.010159887850006344 0.03001489295574624 0.00095085230802162814 0.0010233842650715363 
		0.004058174784367985 0.0004881565733412252 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090536085460662941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011968254557896296 0 -0.0046323230071624076 0 0 
		0 0 0 -0.0077695648129498807 -0.016321965598292465 -0.017005555334422325 -0.069741957491504886 
		0 0.040639551400025377 0.0075037232389367596 0.00095085230802172127 0.0061403055904292181 
		0.00067636246406133083 0.00097631314668278346 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "BBD5436D-E84C-7DED-5C6F-5393CFC62FBF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.020220019267562402 1 -0.020220019267562402
		 2 -0.020220019267562402 3 -0.020220019267562402 5 -0.05 8 -0.05 10 -0.05 11 -0.05
		 12 -0.05 14 -0.05 26 -0.05 27 0.10681342909659484 28 0.13259911221139919 34 0.15288790783180428
		 63 0.15288790783180428 64 0.025385456235829884 69 0.025385456235829884 74 0.025385456235829884
		 81 0.025385456235829884 84 0.025385456235829884 85 -0.09611303574620228 88 -0.09611303574620228
		 93 -0.09611303574620228 98 -0.09611303574620228 100 -0.041729898515730765 102 -0.041729898515730765
		 105 -0.041729898515730765 107 -0.041729898515730765 109 -0.041729898515730765 110 -0.041729898515730765
		 113 -0.041729898515730765 116 -0.041729898515730765 117 -0.041729898515730765 118 -0.041729898515730765
		 128 -0.041729898515730765 129 -0.015421090848456203 130 -0.012178172986551938 131 -0.012178172986551938
		 137 -0.012178172986551938 140 -0.012178172986551938 143 -0.012178172986551938 148 -0.012178172986551938
		 150 0.015089249387703523 155 0.015089249387703523 165 0.015089249387703523 166 -0.017702446309324549
		 168 -0.017702446309324549 170 -0.017702446309324549 171 -0.020220019267562402 172 -0.020220019267562402
		 176 -0.020220019267562402 177 -0.020220019267562402 178 -0.020220019267562402 184 -0.020220019267562402
		 185 -0.020220019267562402 187 -0.020220019267562402 193 -0.020220019267562402 205 -0.020220019267562402;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.1 0.033333333333333215 
		0.066666666666667762 0.16666666666666741 0.16666666666666652 0.1990007508057012 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.10000000000000098 0.099999999999999645 0.033333333333333215 0.055962099637057783 
		0.41731394263210086 0.089337059418768572 0.044819434628804 0.039865319677489186 0.123877935219876 
		0.10000000000000053 0.099999999999999645 0.29999999999999982 0.18033219406167666 
		0.3 0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0.077357049344413037 
		0.0065820683907442052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023022472775784512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333333 0.06666666666666643 0.16666666666666607 0.33333333333333348 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.12900484766748388 0.045257532684852553 0.052939268940925821 
		0.023165513442545027 0.025673238868074044 0.11541434675783169 0.10000000000000009 
		0.099999999999999645 0.16666666666666696 0.0083091359144452318 0.16666666666666696 
		0.36666666666666664 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0.077357049344413037 
		0.039492410344465233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059698338633250841 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2E5F2CF4-FA4B-B134-49C7-C083FCBE8028";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 5 0.11608629307029206 8 0.11608629307029206
		 10 0.11608629307029206 11 0.11608629307029206 12 0.11608629307029206 14 0.11608629307029206
		 26 0.11608629307029206 27 0.054227147533268058 28 0.044055312545923195 34 0.036051868145249563
		 63 0.036051868145249563 64 0.023881259523781864 69 0.023881259523781864 74 0.023881259523781864
		 81 0.023881259523781864 84 0.023881259523781864 85 -0.025462818273594038 88 -0.025462818273594038
		 93 -0.025462818273594038 98 -0.025462818273594038 100 0.016349027071556044 102 0.016349027071556044
		 105 0.016349027071556044 107 0.016349027071556044 109 0.016349027071556044 110 0.016349027071556044
		 113 0.016349027071556044 116 0.016349027071556044 117 0.016349027071556044 118 0.016349027071556044
		 128 0.016349027071556044 129 0.11842953864038097 130 0.13101234811261128 131 0.13101234811261128
		 137 0.13101234811261128 140 0.13101234811261128 143 0.13101234811261128 148 0.13101234811261128
		 150 0.14963818975364829 155 0.14963818975364829 165 0.14963818975364829 166 0.041243300823338963
		 168 0.041243300823338963 170 0.041243300823338963 171 0.044076729915646429 172 0.044076729915646429
		 176 0.044076729915646429 177 0.044076729915646429 178 0.044076729915646429 184 0.044076729915646429
		 185 0.044076729915646429 187 0.044076729915646429 193 0.044076729915646429 205 0.044076729915646429;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.1 0.033333333333333215 
		0.066666666666667762 0.16666666666666741 0.16666666666666652 0.1990007508057012 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.10000000000000098 0.099999999999999645 0.033333333333333215 0.055962099637057783 
		0.41731394263210086 0.089337059418768572 0.044819434628804 0.039865319677489186 0.123877935219876 
		0.10000000000000053 0.099999999999999645 0.29999999999999982 0.18033219406167666 
		0.3 0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.03051550496203459 
		-0.002596468484002642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08932924016373299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333333 0.06666666666666643 0.16666666666666607 0.33333333333333348 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.12900484766748388 0.045257532684852553 0.052939268940925821 
		0.023165513442545027 0.025673238868074044 0.11541434675783169 0.10000000000000009 
		0.099999999999999645 0.16666666666666696 0.0083091359144452318 0.16666666666666696 
		0.36666666666666664 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.03051550496203459 
		-0.015578810904015852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02316348587348388 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "5B25CC86-8F4D-2B24-E070-D084EE941C0A";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.026032889454998445 1 0.026032889454998445
		 2 0.026032889454998445 3 0.026032889454998445 5 0.05 8 0.05 10 0.05 11 0.05 12 0.05
		 14 0.05 26 0.05 27 0.17021146460575992 28 0.18997848807401946 34 0.20553165753575903
		 63 0.20553165753575903 64 0.078029205939784518 69 0.078029205939784518 74 0.078029205939784518
		 81 0.078029205939784518 84 0.078029205939784518 85 -0.060060206878674346 88 -0.060060206878674346
		 93 -0.060060206878674346 98 -0.060060206878674346 100 0.041729898515730765 102 0.041729898515730765
		 105 0.041729898515730765 107 0.041729898515730765 109 0.041729898515730765 110 0.041729898515730765
		 113 0.041729898515730765 116 0.041729898515730765 117 0.041729898515730765 118 0.041729898515730765
		 128 0.041729898515730765 129 0.015421090848457223 130 0.01217817298655308 131 0.01217817298655308
		 137 0.01217817298655308 140 0.01217817298655308 143 0.01217817298655308 148 0.01217817298655308
		 150 0.039445595360808557 155 0.039445595360808557 165 0.039445595360808557 166 0.024151383785242495
		 168 0.024151383785242495 170 0.024151383785242495 171 0.026032889454998445 172 0.026032889454998445
		 176 0.026032889454998445 177 0.026032889454998445 178 0.026032889454998445 184 0.026032889454998445
		 185 0.026032889454998445 187 0.026032889454998445 193 0.026032889454998445 205 0.026032889454998445;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.1 0.033333333333333215 
		0.066666666666667762 0.16666666666666741 0.16666666666666652 0.1990007508057012 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.10000000000000098 0.099999999999999645 0.033333333333333215 0.055962099637057783 
		0.41731394263210086 0.089337059418768572 0.044819434628804 0.039865319677489186 0.123877935219876 
		0.10000000000000053 0.099999999999999645 0.29999999999999982 0.18033219406167666 
		0.3 0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0.059301070404778611 
		0.0050457418471427295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023022472775783617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333333 0.06666666666666643 0.16666666666666607 0.33333333333333348 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.12900484766748388 0.045257532684852553 0.052939268940925821 
		0.023165513442545027 0.025673238868074044 0.11541434675783169 0.10000000000000009 
		0.099999999999999645 0.16666666666666696 0.0083091359144452318 0.16666666666666696 
		0.36666666666666664 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0.059301070404778611 
		0.030274451082856379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059698338633248551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "ABD0468C-3F46-838A-8F99-6B9FC2E8173E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 5 0.11608629307029206 8 0.11608629307029206
		 10 0.11608629307029206 11 0.11608629307029206 12 0.11608629307029206 14 0.11608629307029206
		 26 0.11608629307029206 27 0.054227147533268058 28 0.044055312545923195 34 0.036051868145249563
		 63 0.036051868145249563 64 0.022894564554575531 69 0.022894564554575531 74 0.022894564554575531
		 81 0.022894564554575531 84 0.022894564554575531 85 -0.022113001446161809 88 -0.022113001446161809
		 93 -0.022113001446161809 98 -0.022113001446161809 100 0.016349027071556044 102 0.016349027071556044
		 105 0.016349027071556044 107 0.016349027071556044 109 0.016349027071556044 110 0.016349027071556044
		 113 0.016349027071556044 116 0.016349027071556044 117 0.016349027071556044 118 0.016349027071556044
		 128 0.016349027071556044 129 0.11842953864038108 130 0.13101234811261139 131 0.13101234811261139
		 137 0.13101234811261139 140 0.13101234811261139 143 0.13101234811261139 148 0.13101234811261139
		 150 0.14963818975364845 155 0.14963818975364845 165 0.14963818975364845 166 0.041243300823338963
		 168 0.041243300823338963 170 0.041243300823338963 171 0.044076729915646429 172 0.044076729915646429
		 176 0.044076729915646429 177 0.044076729915646429 178 0.044076729915646429 184 0.044076729915646429
		 185 0.044076729915646429 187 0.044076729915646429 193 0.044076729915646429 205 0.044076729915646429;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.1 0.033333333333333215 
		0.066666666666667762 0.16666666666666741 0.16666666666666652 0.1990007508057012 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.10000000000000098 0.099999999999999645 0.033333333333333215 0.055962099637057783 
		0.41731394263210086 0.089337059418768572 0.044819434628804 0.039865319677489186 0.123877935219876 
		0.10000000000000053 0.099999999999999645 0.29999999999999982 0.18033219406167666 
		0.3 0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.03051550496203459 
		-0.002596468484002642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089329240163733031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333333 0.06666666666666643 0.16666666666666607 0.33333333333333348 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.12900484766748388 0.045257532684852553 0.052939268940925821 
		0.023165513442545027 0.025673238868074044 0.11541434675783169 0.10000000000000009 
		0.099999999999999645 0.16666666666666696 0.0083091359144452318 0.16666666666666696 
		0.36666666666666664 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.03051550496203459 
		-0.015578810904015852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023163485873483922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3600382F-2348-E82E-55EF-52A8D03D43FC";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 -0.005 2 -0.017083333333333332 3 -0.025
		 5 -0.018438999860954351 8 -0.0175 10 -0.02 11 -0.015 12 -0.0099999999999999985 14 -0.0099999999999999985
		 26 -0.0099999999999999985 27 -0.0099999999999999985 28 -0.0099999999999999985 34 -0.0099999999999999985
		 63 -0.0099999999999999985 64 -0.0099999999999999985 69 -0.0099999999999999985 74 -0.0099999999999999985
		 81 -0.0099999999999999985 84 -0.0099999999999999985 85 -0.018034042238897426 88 -0.040988448635747451
		 93 -0.040988448635747451 98 -0.040988448635747451 100 -0.013608081017121286 102 -0.013608081017121286
		 105 -0.013608081017121286 107 -0.013608081017121286 109 -0.033608081017121288 110 -0.032748706017121293
		 113 -0.023608081017121287 116 -0.014467456017121303 117 -0.013608081017121286 118 -0.013608081017121286
		 128 -0.013608081017121286 129 -0.013608081017121286 130 -0.022438064437375987 131 -0.023526479911611616
		 137 -0.025107647122984966 140 -0.025853018572659599 143 -0.025853018572659599 148 -0.025853018572659599
		 150 -0.025853018572659599 155 -0.025853018572659599 165 -0.015914175784308544 166 -0.015145148712088016
		 168 -0.014444444179534912 170 -0.015773046496515994 171 -0.02 172 -0.014814814814814893
		 176 -0.0034148148148148202 177 -0.0025656009127083567 178 -0.0022423095416979778
		 184 -0.00035859403956924529 185 -0.00016748242758160065 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  -0.0083333333333333332 -0.012916666666666667 
		0 0.0018779997219086973 -0.0037500000000000033 0 0.0075000000000000067 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.013772643838109888 0 0 0 0 0 0 0 0 0.0016406249999999858 0.01125000000000001 
		0.00492187500000002 0 0 0 0 -0.0077269962728489239 0 -0.0015510257740319867 0 0 0 
		0 0 0.0092461666129222131 0.00064780965221896553 0 -0.0037037038803100753 0 0.0033170370370370363 
		0.0097993711216851787 0.00031043771043771018 0.00033411820686200756 0.0013249276233408497 
		0.00015937512869744236 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666652 0.1 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.064447286165488116 0.92651057524890579 0.033333333333333215 0.033333333333333215 
		0.33333333333333348 0.96666666666666679 0.033333333333333215 0.16666666666666607 
		0.16666666666666607 0.23333333333333339 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666652 0.16666666666666652 0.066666666666666874 
		0.93333333333333357 0.10000000000000009 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.033333333333334547 
		0.058042772818783117 0.053021477536909778 0.031509042621940431 0.052939268379905258 
		0.02316551321019622 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.3000000000000016 0.066666666666669094 0.16666666666666607 0.28426021382308431 0.033478724635997104 
		0.067726269931106309 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.20000000000000018 0.39999999999999947 
		0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  -0.008333333333333335 -0.012916666666666667 
		0 0.0028169995828630466 -0.0037500000000000033 0 0.0075000000000000015 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.027545287676219964 0 0 0 0 0 0 0 0 0.0049218749999999888 0.011249999999999968 
		0.0016406250000000327 0 0 0 0 -0.0020036460390144839 0 -0.00077551288701599669 0 
		0 0 0 0 0.00088104622017337424 0.0013230494588947726 0 -0.0018518519401550129 0 0.013268148148148145 
		0.0024498427804213597 0.00031043771043771018 0.0020047092411720584 0.00022082127055680727 
		0.00031875025739488473 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "FCA720DC-7144-354A-B681-F1BB7F9E6EBF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 -0.0063402760486792045 88 -0.024455350473477109
		 93 -0.024455350473477109 98 -0.024455350473477109 100 -0.01160778976794467 102 -0.01160778976794467
		 105 -0.01160778976794467 107 -0.01160778976794467 109 -0.01160778976794467 110 -0.01160778976794467
		 113 -0.01160778976794467 116 -0.01160778976794467 117 -0.01160778976794467 118 -0.01160778976794467
		 128 -0.01160778976794467 129 -0.01160778976794467 130 -0.015751041224634187 131 -0.016261753282005194
		 137 -0.017003676911982221 140 -0.017353424040335276 143 -0.017353424040335276 148 -0.017353424040335276
		 150 -0.017353424040335276 155 -0.017353424040335276 165 -0.0022355883289405243 166 -0.0010658319314380612
		 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010869044654878644 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036257020018721862 0 -0.00072778050555338705 0 
		0 0 0 0 0.014064215602461742 0.00098537426369000084 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021738089309757427 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00094016137683727505 0 -0.00036389025277669515 0 
		0 0 0 0 0.001340147167468803 0.0020124721543099589 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D2D47ACF-BA4F-6120-A150-7BAE4CD5A22D";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.19900075081051988 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.015498486954554025 0.6222331125078191 0.035193366208212229 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7E04C140-9744-D35E-612E-D29B95C208EF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1.0272382989292748 8 1.0272382989292748
		 10 1.0272382989292748 11 1.0272382989292748 12 1.0272382989292748 14 1.0272382989292748
		 26 1.0272382989292748 27 1.0272382989292748 28 1.0272382989292748 34 1.0272382989292748
		 63 1.0272382989292748 64 1.0272382989292748 69 1.0272382989292748 74 1.0272382989292748
		 81 1.0272382989292748 84 1.0272382989292748 85 1.0280314768958385 88 1.0302976996574489
		 93 1.0302976996574489 98 1.0302976996574489 100 1.0371753759991771 102 1.0371753759991771
		 105 1.0371753759991771 107 1.0371753759991771 109 1.0371753759991771 110 1.0371753759991771
		 113 1.0371753759991771 116 1.0371753759991771 117 1.0371753759991771 118 1.0371753759991771
		 128 1.0371753759991771 129 1.0371753759991771 130 1.0349573718834826 131 1.0346839727289721
		 137 1.0342867992332232 140 1.0340995693297892 143 1.0340995693297892 148 1.0340995693297892
		 150 1.0340995693297892 155 1.0340995693297892 165 1.0017563557081042 166 0.99925376990336234
		 168 0.99697352089805469 170 0.99769729855002731 171 1 172 1 176 1 177 1 178 1 184 1
		 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013597336569659557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001940944701642966 0 -0.00038960226612190908 0 0 
		0 0 0 -0.0300890906830662 -0.0021081172540996507 0 0.0020176527346302169 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027194673139325776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050329598023202138 0 -0.00019480113306095541 0 
		0 0 0 0 -0.0028671211243069816 -0.0043054983555270709 0 0.001008826367315095 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E353957E-4848-9BA4-A6F1-6792C40F8023";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 0.98367568008747319 88 0.9370347660516819
		 93 0.9370347660516819 98 0.9370347660516819 100 0.98932443865097064 102 0.98932443865097064
		 105 0.98932443865097064 107 0.98932443865097064 109 0.98932443865097064 110 0.98932443865097064
		 113 0.98932443865097064 116 0.98932443865097064 117 0.98932443865097064 118 0.98932443865097064
		 128 0.98932443865097064 129 0.98932443865097064 130 0.97246137280271761 131 0.97038277073307033
		 137 0.96736313575376498 140 0.96593966220471628 143 0.96593966220471628 148 0.96593966220471628
		 150 0.96593966220471628 155 0.96593966220471628 165 0.9956121112768338 166 0.99790804422611923
		 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027984548421474575 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014756635517499173 0 -0.0029620723522360329 0 0 
		0 0 0 0.027604461985837103 0.0019340379280798903 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055969096842949484 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038264641601691851 0 -0.001481036176118023 0 0 
		0 0 0 0.0026303664978902797 0.0039499686759265629 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7497B3DA-FA4D-9FED-80FE-58A7D861CF7C";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 1 88 1 93 1 98 1 100 1 102 1
		 105 1 107 1 109 1 110 1 113 1 116 1 117 1 118 1 128 1 129 1 130 1 131 1 137 1 140 1
		 143 1 148 1 150 1 155 1 165 1 166 1 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1
		 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D73165DA-8347-B683-AD42-178E74D27F04";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0.5 8 0.5 10 0.5 11 0.5
		 12 0.5 14 0.5 26 0.5 27 0.5 28 0.5 34 0.5 63 0.5 64 0.5 69 0.5 74 0.5 81 0.5 84 0.5
		 85 0.49961679012345678 88 0.49852190476190478 93 0.49852190476190478 98 0.49852190476190478
		 100 0.49852190476190478 102 0.49852190476190478 105 0.49852190476190478 107 0.49852190476190478
		 109 0.49852190476190478 110 0.49852190476190478 113 0.49852190476190478 116 0.49852190476190478
		 117 0.49852190476190478 118 0.49852190476190478 128 0.49852190476190478 129 0.49852190476190478
		 130 0.49852190476190478 131 0.49852190476190478 137 0.49852190476190478 140 0.49852190476190478
		 143 0.49852190476190478 148 0.49852190476190478 150 0.49852190476190478 155 0.49852190476190478
		 165 0.015824519076961252 166 -0.021524633655072498 168 -0.055555582046508789 170 -0.042269553174955635
		 171 0 172 0 176 0 177 0 178 0 184 0 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00065693121693116696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44905634858174792 -0.03146201546864863 
		0 0.03703705469767269 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013138624338625005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042789559730609904 -0.064256224647088911 
		0 0.018518527348836099 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "48598448-0D4D-E2AC-CCD5-A1AEAC17BA76";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.050933015685493757 1 0.055933015685493755
		 2 0.068016349018827083 3 0.075933015685493765 5 0.035954863246994234 8 0.0175 10 0.02
		 11 0.015 12 0.0099999999999999985 14 0.0099999999999999985 26 0.0099999999999999985
		 27 0.055537437801752035 28 0.065152716903096902 34 0.071280798182383309 63 0.071280798182383309
		 64 0.071280798182383309 69 0.071280798182383309 74 0.071280798182383309 81 0.071280798182383309
		 84 0.071280798182383309 85 0.054372871706461254 88 0.0060645103466834558 93 0.0060645103466834558
		 98 0.0060645103466834558 100 0.013608081017121286 102 0.013608081017121286 105 0.013608081017121286
		 107 0.013608081017121286 109 0.033608081017121288 110 0.032748706017121293 113 0.023608081017121287
		 116 0.014467456017121303 117 0.013608081017121286 118 0.013608081017121286 128 0.013608081017121286
		 129 0.013608081017121286 130 0.022438064437376604 131 0.023526479911612309 137 0.025107647122985771
		 140 0.025853018572660452 143 0.025853018572660452 148 0.025853018572660452 150 0.025853018572660452
		 155 0.025853018572660452 165 0.065215813339190368 166 0.068261545670242188 168 0.071036686528611795
		 170 0.071030488349400692 171 0.070933015685493761 172 0.065713273552602647 176 0.054335666454716061
		 177 0.053489477570709612 178 0.053167337808553559 184 0.051290332363190375 185 0.051099901517360644
		 187 0.050933015685493757 193 0.050933015685493757 205 0.050933015685493757;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0.008333333333333335 0.012916666666666646 
		0 -0.023373206274197502 0.0037500000000000033 0 -0.0075000000000000067 0 0 0 0.0144229186520174 
		0 0 0 0 0 0 0 0 -0.028985016815866405 0 0 0 0 0 0 0 0 -0.0016406249999999858 -0.01125000000000001 
		-0.00492187500000002 0 0 0 0 0.0077269962728494651 0 0.0015510257740320929 0 0 0 
		0 0 0.036619450222935057 0.0025656506427447906 0 -1.8594537633309649e-05 -0.00029241799172079197 
		-0.0033194698461555395 -0.0097790367855143771 -0.00030933188811111783 -0.00033292803131165782 
		-0.0013202080467631591 -0.00015880741230961393 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666652 0.1 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.064447286165488116 0.92651057524890579 0.033333333333333215 0.033333333333333215 
		0.33333333333333348 0.96666666666666679 0.033333333333333215 0.16666666666666607 
		0.16666666666666607 0.23333333333333339 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.16666666666666652 0.16666666666666652 0.066666666666666874 
		0.93333333333333357 0.10000000000000009 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.033333333333334547 
		0.058042772818783117 0.053021477536909778 0.031509042621940431 0.052939268379905258 
		0.02316551321019622 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.3000000000000016 0.066666666666669094 0.16666666666666607 0.28426021382308431 0.033478724635997104 
		0.067726269931106309 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.20000000000000018 0.39999999999999947 
		0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0.0083333333333333245 0.012916666666666687 
		0 -0.035059809411296265 0.0037500000000000033 0 -0.0075000000000000015 0 0 0 0.014422918652017305 
		0 0 0 0 0 0 0 0 -0.057970033631733225 0 0 0 0 0 0 0 0 -0.0049218749999999888 -0.011249999999999968 
		-0.0016406250000000327 0 0 0 0 0.0020036460390146192 0 0.00077551288701604992 0 0 
		0 0 0 0.0034893842555955429 0.0052399384340280769 0 -9.2972688166547009e-06 -0.00029241799172079197 
		-0.013277879384622158 -0.0024447591963786593 -0.00030933188811111539 -0.0019975681878699678 
		-0.00022003467446053693 -0.00031761482461920704 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "08DBBAEA-5241-CCE0-93BC-6B8052083ED1";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.01038062283737029 1 -0.01038062283737029
		 2 -0.01038062283737029 3 -0.01038062283737029 5 0 8 0 10 0 11 0 12 0 14 0 26 0 27 -0.01625276663932437
		 28 -0.019684555842890795 34 -0.021871729293726064 63 -0.021871729293726064 64 -0.021871729293726064
		 69 -0.021871729293726064 74 -0.021871729293726064 81 -0.021871729293726064 84 -0.021871729293726064
		 85 -0.018293025027652142 88 -0.0080681556960122587 93 -0.0080681556960122587 98 -0.0080681556960122587
		 100 -0.01160778976794467 102 -0.01160778976794467 105 -0.01160778976794467 107 -0.01160778976794467
		 109 -0.01160778976794467 110 -0.01160778976794467 113 -0.01160778976794467 116 -0.01160778976794467
		 117 -0.01160778976794467 118 -0.01160778976794467 128 -0.01160778976794467 129 -0.01160778976794467
		 130 -0.015751041224634471 131 -0.016261753282005516 137 -0.017003676911982596 140 -0.017353424040335678
		 143 -0.017353424040335678 148 -0.017353424040335678 150 -0.017353424040335678 155 -0.017353424040335678
		 165 -0.012997266272903575 166 -0.012466091582933308 168 -0.011534025924841066 170 -0.011258191415397056
		 171 -0.01038062283737029 172 -0.01038062283737029 176 -0.01038062283737029 177 -0.01038062283737029
		 178 -0.01038062283737029 184 -0.01038062283737029 185 -0.01038062283737029 187 -0.01038062283737029
		 193 -0.01038062283737029 205 -0.01038062283737029;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.0051476838053496864 
		0 0 0 0 0 0 0 0 0.0061349215989838675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036257020018724412 
		0 -0.00072778050555344018 0 0 0 0 0 0.0057506522232122683 0.00051182039010038913 
		0.000796989626193189 0.00076893539164718755 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.0051476838053496525 
		0 0 0 0 0 0 0 0 0.012269843197967829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0009401613768373375 
		0 -0.00036389025277672171 0 0 0 0 0 0.00054796659165884214 0.0010453127517537266 
		0.00081269768332514682 0.00038446769582358868 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ED5B1AC8-804D-CE98-880E-4B8A589EA04D";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.19900075081051988 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.015498486954554025 0.6222331125078191 0.035193366208212229 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4E4F9683-454B-BF6F-F924-26A4C6D5567E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.9849077611068352 1 0.9849077611068352
		 2 0.9849077611068352 3 0.9849077611068352 5 1.0272382989292748 8 1.0272382989292748
		 10 1.0272382989292748 11 1.0272382989292748 12 1.0272382989292748 14 1.0272382989292748
		 26 1.0272382989292748 27 1.0272382989292748 28 1.0272382989292748 34 1.0272382989292748
		 63 1.0272382989292748 64 1.0272382989292748 69 1.0272382989292748 74 1.0272382989292748
		 81 1.0272382989292748 84 1.0272382989292748 85 1.0303058407654575 88 1.0390702460116941
		 93 1.0390702460116941 98 1.0390702460116941 100 1.0371753759991771 102 1.0371753759991771
		 105 1.0371753759991771 107 1.0371753759991771 109 1.0371753759991771 110 1.0371753759991771
		 113 1.0371753759991771 116 1.0371753759991771 117 1.0371753759991771 118 1.0371753759991771
		 128 1.0371753759991771 129 1.0371753759991771 130 1.0349573718834824 131 1.0346839727289718
		 137 1.034286799233223 140 1.034099569329789 143 1.034099569329789 148 1.034099569329789
		 150 1.034099569329789 155 1.034099569329789 165 0.98714751934158962 166 0.9835145614302826
		 168 0.98020436577270043 170 0.98132917526801511 171 0.9849077611068352 172 0.9849077611068352
		 176 0.9849077611068352 177 0.9849077611068352 178 0.9849077611068352 184 0.9849077611068352
		 185 0.9849077611068352 187 0.9849077611068352 193 0.9849077611068352 205 0.9849077611068352;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052586431477419371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001940944701642966 0 -0.00038960226612190908 0 0 
		0 0 0 -0.043679781062435974 -0.0030603151515259386 0 0.003135596889423197 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010517286295483874 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050329598023202138 0 -0.00019480113306095541 0 
		0 0 0 0 -0.004162147148557227 -0.0062502129929749017 0 0.0015677984447115777 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "76FF9F9A-DD44-D0F7-FF7F-8CACE12245BE";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.94550653373157656 1 0.94550653373157656
		 2 0.94550653373157656 3 0.94550653373157656 5 1 8 1 10 1 11 1 12 1 14 1 26 1 27 0.94427370162896651
		 28 0.93250703363031839 34 0.9250078131581837 63 0.9250078131581837 64 0.9250078131581837
		 69 0.9250078131581837 74 0.9250078131581837 81 0.9250078131581837 84 0.9250078131581837
		 85 0.94541747045573354 88 1.0037307770201624 93 1.0037307770201624 98 1.0037307770201624
		 100 0.98932443865097064 102 0.98932443865097064 105 0.98932443865097064 107 0.98932443865097064
		 109 0.98932443865097064 110 0.98932443865097064 113 0.98932443865097064 116 0.98932443865097064
		 117 0.98932443865097064 118 0.98932443865097064 128 0.98932443865097064 129 0.98932443865097064
		 130 0.97246137280271649 131 0.970382770733069 137 0.96736313575376343 140 0.96593966220471461
		 143 0.96593966220471461 148 0.96593966220471461 150 0.96593966220471461 155 0.96593966220471461
		 165 0.94286406392647493 166 0.94107856835505377 168 0.93945170125902844 170 0.94089970479133511
		 171 0.94550653373157656 172 0.94550653373157656 176 0.94550653373157656 177 0.94550653373157656
		 178 0.94550653373157656 184 0.94550653373157656 185 0.94550653373157656 187 0.94550653373157656
		 193 0.94550653373157656 205 0.94550653373157656;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.017650001997972377 
		0 0 0 0 0 0 0 0 0.034987983938656875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014756635517499839 
		0 -0.002962072352236255 0 0 0 0 0 -0.021467371093094934 -0.0015040579284434363 0 
		0.0040365549816987652 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 -0.017650001997972169 
		0 0 0 0 0 0 0 0 0.069975967877314416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038264641601695182 
		0 -0.001481036176118134 0 0 0 0 0 -0.0020455770429441689 -0.0030718020664821655 0 
		0.0020182774908493557 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A6E1B299-8343-77D1-E32F-92895FA9A365";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 1 88 1 93 1 98 1 100 1 102 1
		 105 1 107 1 109 1 110 1 113 1 116 1 117 1 118 1 128 1 129 1 130 1 131 1 137 1 140 1
		 143 1 148 1 150 1 155 1 165 1 166 1 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1
		 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7179B581-2144-5E62-E40C-71A2863A5F28";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0.5 8 0.5 10 0.5 11 0.5
		 12 0.5 14 0.5 26 0.5 27 0.5 28 0.5 34 0.5 63 0.5 64 0.5 69 0.5 74 0.5 81 0.5 84 0.5
		 85 0.49961679012345678 88 0.49852190476190478 93 0.49852190476190478 98 0.49852190476190478
		 100 0.49852190476190478 102 0.49852190476190478 105 0.49852190476190478 107 0.49852190476190478
		 109 0.49852190476190478 110 0.49852190476190478 113 0.49852190476190478 116 0.49852190476190478
		 117 0.49852190476190478 118 0.49852190476190478 128 0.49852190476190478 129 0.49852190476190478
		 130 0.49852190476190478 131 0.49852190476190478 137 0.49852190476190478 140 0.49852190476190478
		 143 0.49852190476190478 148 0.49852190476190478 150 0.49852190476190478 155 0.49852190476190478
		 165 0.015824519076961252 166 -0.021524633655072498 168 -0.055555582046508789 170 -0.042269553174955635
		 171 0 172 0 176 0 177 0 178 0 184 0 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00065693121693116696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44905634858174792 -0.03146201546864863 
		0 0.03703705469767269 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013138624338625005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042789559730609904 -0.064256224647088911 
		0 0.018518527348836099 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "837EA846-9B47-686E-8691-D6B52D47092F";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 -0.014823529411764715
		 8 -0.0074117647058823547 10 0 11 -0.002505882352941179 12 -0.0050117647058823579
		 14 -0.0050117647058823579 26 -0.0050117647058823579 27 0.035363826753186112 28 0.040215476236047598
		 34 0.045240726560831765 63 0.045240726560831765 64 0.021135341677846239 69 0.021135341677846239
		 74 0.021135341677846239 81 0.021135341677846239 84 0.038927551821823572 85 -0.039639357371580072
		 88 -0.052510864717967412 93 -0.052510864717967412 98 -0.052510864717967412 100 -0.033910917938886433
		 102 -0.033910917938886433 105 -0.033910917938886433 107 -0.033910917938886433 109 -0.033910917938886433
		 110 -0.033910917938886433 113 -0.033910917938886433 116 -0.033910917938886433 117 -0.033910917938886433
		 118 -0.033910917938886433 128 -0.033910917938886433 129 -0.033910917938886433 130 0.0039072562507144306
		 131 0.0052431354304088599 137 0.0077409923581215328 140 0.0079544168424514131 143 0.0079544168424514131
		 148 0.0079544168424514131 150 0.0079544168424514131 155 0.0079544168424514131 165 0.001501703058730707
		 166 0.00081197358590363638 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0 185 0
		 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.099999999999999645 
		0.033333333333333659 0.099999999999999645 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.79903666292919784 0.03529787193204692 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.3140575398836658 0.031782349120551778 
		0.052797512854813711 0.06666666666666643 0.06666666666666643 0.037983066136998644 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0.011117647058823538 0 -0.0037588235294117684 
		0 0 0 0.014554948448584459 0.0014109856868065218 0 0 0 0 0 0 0 -0.012871507346387511 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015176852219013633 0.0011619777480182322 0.00085369793731952196 
		0 0 0 0 0 -0.0069159345091434898 -0.0006057628325590983 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333659 0.099999999999999645 0.16666666666666696 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.22450886534965964 0.03140665932643083 
		0.052939268379905258 0.033333333333333215 0.13333333333333419 0.10000000000000098 
		0.10000000000000053 0.3000000000000016 0.066666666666669094 0.16666666666666607 0.26476180824601947 
		0.034765156745663717 0.078724851619819347 0.06666666666666643 0.06666666666666643 
		0.054871310488047165 0.031239020594959754 0.033333333333334103 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.20000000000000018 
		0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0.011117647058823534 0 -0.0037588235294117684 
		0 0 0 0.014554948448584459 0.0084659141208391301 0 0 0 0 0 0 0 -0.038614522039162019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015176852219013623 0.0046479109920729471 0.00064027345298964082 
		0 0 0 0 0 -0.00076557164442596056 -0.0015004740187431658 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7441C9ED-A746-9D46-881F-39856F56A3A4";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.0023271979500750321 1 -0.0023271979500750321
		 2 -0.088567349504476742 3 -0.12640262690573259 5 -0.015609323470001879 8 0.095183979965728929
		 10 0.066032979408974568 11 0.055830129214110541 12 0.06023115805688728 14 0.072805526179106558
		 26 0.072805526179106558 27 0.0012441194062903348 28 0.013676443690088353 34 0.013676443690088353
		 63 0.013676443690088353 64 0.024351933815732956 69 0.041550807943270804 74 0.044042499516743425
		 81 0.044042499516743425 84 0.01737293243592529 85 -0.0074398546933863944 88 0.011126112223063091
		 93 0.011126112223063091 98 0.011126112223063091 100 0.065762132830241529 102 0.065762132830241529
		 105 0.15061834692073559 107 0.10169040864971247 109 0.021058806844461542 110 0.022591842715030119
		 113 0.039700523030575571 116 0.060120560826549097 117 0.064229096959672952 118 0.065762132830241529
		 128 0.065762132830241529 129 0.065762132830241529 130 0.17945004719478144 131 0.18620045565094637
		 137 0.19354063931188975 140 0.19577034619398537 143 0.19577034619398537 148 0.19577034619398537
		 150 0.19577034619398537 155 0.17606565297769161 165 0.20053601921680264 166 0.20255804421656073
		 168 0.20436112383417943 170 0.13038682398745505 171 -0.058314888467071113 172 -0.074599563937284272
		 176 -0.027767070777572539 177 -0.023192608295693442 178 -0.020735077079627681 184 -0.0053771156864264643
		 185 -0.0037571315983103214 187 -0.0023271979500750321 193 -0.0023271979500750321
		 205 -0.0023271979500750321;
	setAttr -s 58 ".kit[0:57]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[3:57]"  0.03333333333333334 0.06666666666666668 
		0.06666666666666668 0.066666666666666763 0.033333333333333381 0.033333333333333215 
		0.066666666666666596 0.4 0.033333333333333326 0.033333333333333326 0.19999999999999996 
		0.96666666666666679 0.033333333333333215 0.16666666666666652 0.16666666666666607 
		0.2333333333333325 0.099999999999999645 0.033333333333333659 0.099999999999999645 
		0.16666666666666696 0.16666666666666652 0.1990007508057012 0.06666666666666643 0.20357199002316909 
		0.066666666666666874 0.066666666666666874 0.033333333333333215 0.10000000000000098 
		0.099999999999999645 0.033333333333334547 0.033333333333333215 0.79903666292919784 
		0.03529787193204692 0.093297404659101524 0.044585418816514455 0.20000000000000018 
		0.10000000000000053 0.099999999999999645 0.29999999999999893 0.06666666666666643 
		0.16666666666666607 0.33333333333333481 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.20000000000000018 0.39999999999999947;
	setAttr -s 58 ".kiy[3:57]"  0 0.16618995515359611 0 -0.034981200668105242 
		0 0.0075446208733315548 0 0 0 0 0 0 0.0046457273755303981 0.0074750747204178434 0 
		0 -0.038611765657597233 0 0 0 0 0 0 0 -0.06477977003813723 0 0.0029434288714916719 
		0.02207571653618768 0.015453001575331374 0.0029434288714916823 0 0 0 0.036344448708172557 
		0.0039152076953482395 0.0063799270286926573 0 0 0 0 0 0.023182452226526151 0.0017000464966118733 
		0 -0.077240007809716002 -0.048854026410639476 0 0.041125564513272442 0.0023127157115906765 
		0.0025837430569655116 0.011195073112337963 0.0013555189939339694 0 0 0;
	setAttr -s 58 ".kox[3:57]"  0.066666666666666638 0.06666666666666668 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.8666666666666667 0.033333333333333326 0.033333333333333326 0.19999999999999996 
		0.96666666666666679 0.033333333333333215 0.16666666666666652 0.16666666666666696 
		0.23333333333333384 0.099999999999999645 0.033333333333333659 0.099999999999999645 
		0.16666666666666696 0.16666666666666652 0.066666666666666874 0.93333333333333357 
		0.10000000000000009 0.20357199002316909 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.22450886534965964 0.03140665932643083 0.053329910509056333 0.023331836190968236 
		0.11267087215923803 0.10000000000000053 0.099999999999999645 0.3000000000000016 0.066666666666669094 
		0.16666666666666607 0.33333333333333481 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.033333333333334103 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[3:57]"  0 0.16618995515359616 0 -0.0174906003340526 
		0 0.015089241746663151 0 0 0 0 0 0 0.023228636877652052 0.0074750747204178633 0 0 
		-0.012870588552532583 0 0 0 0 0 0 0 -0.0647797700381368 0 0.0088302866144750573 0.022075716536187576 
		0.0051510005251105273 0.0029434288714916823 0 0 0 0.0090890280046756165 0.0098940385506855605 
		0.0031899635143463429 0 0 0 0 0 0.0023182452226526151 0.00340009299322383 0 -0.077240007809716002 
		-0.048854026410639476 0 0.010281391128318385 0.0023127157115906787 0.015502458341793174 
		0.0018658455187229878 0.0027110379878679401 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "BE20E3C8-9241-0EE8-81B6-3083F3A4286A";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.099999999999999645 
		0.033333333333333659 0.099999999999999645 0.16666666666666696 0.16666666666666652 
		0.19900075081051988 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.79903666292919784 0.03529787193204692 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.26666666666666572 
		0.38773994323753946 0.031586720835002247 0.047483329232038685 0.06666666666666643 
		0.06666666666666643 0.037983066151187295 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.045926145502267854 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333659 0.099999999999999645 0.16666666666666696 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.22450886534965964 0.03140665932643083 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.050269454118841317 0.034913019208609342 0.08283896763554921 0.06666666666666643 
		0.06666666666666643 0.054871310499190251 0.031239020592574995 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B3279E09-9545-6CCC-703A-7CBB17B5CBA0";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1.0237706763955252 1 1.0223384619018039
		 2 1.0298764298567054 3 1.126147744226442 5 0.97993423110099698 8 1.0193758841377198
		 10 1.0588175371744426 11 1.0308124019772942 12 0.99841172829814084 14 0.992551010322134
		 26 0.992551010322134 27 0.96852659016806575 28 0.96401780682727434 34 0.96401780682727434
		 63 0.96401780682727434 64 0.95136796670084678 69 0.93742477585060413 74 0.93098829274608608
		 81 0.93098829274608608 84 0.95533038603113307 85 0.95933951804212636 88 1.001616968759985
		 93 1.0131877013410031 98 1.0131877013410031 100 0.98149021992033014 102 0.98149021992033014
		 105 0.92749119485146359 107 0.94386692742348188 109 1.0703599889219828 110 1.1109480206177536
		 113 0.99718764331390297 116 0.97095569802121273 117 0.97622295897077149 118 0.98149021992033014
		 128 0.98149021992033014 129 0.98149021992033014 130 0.98982927652610164 131 0.99085717859774414
		 137 0.99235043654074173 140 0.9930543670483466 143 0.9930543670483466 148 0.9930543670483466
		 150 0.9930543670483466 155 1.0158040814469651 165 1.0336023677306017 166 1.0349795264484447
		 168 1.0362343344916143 170 0.9930543670483466 171 1.0650600426534487 172 1.0848622080252279
		 176 1.0452748955291804 177 1.0392485230985156 178 1.03723165089099 184 1.0258822860057162
		 185 1.0247547951687479 187 1.0237706763955252 193 1.0237706763955252 205 1.0237706763955252;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[4:57]"  0.066666666666666652 0.06666666666666668 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.068721430586953292 
		0.4 0.033333333333333326 0.033333333333333326 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		0.099999999999999645 0.033333333333333659 0.099999999999999645 0.16666666666666696 
		0.16666666666666652 0.1990007508057012 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.06666666666666643 0.033333333333333215 0.10000000000000009 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.79903666292919784 0.03529787193204692 
		0.089337053924884557 0.044819434959123772 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.11982180694950449 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[4:57]"  0 0.059162479555084135 0 -0.043106587416223752 
		-0.0087910769640102693 0 0 -0.013526350022374234 0 0 0 -0.003002683098289831 -0.01153140159320809 
		0 0 0.021263418972030143 0.011571645682213087 0.020193068737078716 0 0 0 0 0 0.049127197716054886 
		0.14032866099778762 0 -0.06999616129827041 0 0.0079008914243381412 0 0 0 0.0072973930125472819 
		0 0.0014647923004016384 0 0 0 0 0 0.01655785526619602 0.0011600849206521158 0 0 0.045903920488440664 
		0 -0.024961437999413687 -0.001954929012150467 -0.0020674089996159939 -0.0078304926634027439 
		-0.00093849316008531858 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.92651057524890579 
		0.033333333333333326 0.033333333333333326 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666607 0.16666666666666607 0.23333333333333339 
		0.099999999999999645 0.033333333333333659 0.099999999999999645 0.16666666666666696 
		0.16666666666666652 0.066666666666666874 0.93333333333333357 0.10000000000000009 
		0.066666666666666874 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.22450886534965964 
		0.03140665932643083 0.052939268379905258 0.02316551321019622 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.3000000000000016 0.066666666666669094 
		0.16666666666666607 0.28426021382308431 0.033478724635997104 0.067726269931106309 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.30903093187759278 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[4:57]"  0 0.059162479555084468 0 -0.043106587416223752 
		-0.017582153928020539 0 0 -0.013526350022374234 0 0 0 -0.015013415491449078 -0.011531401593208424 
		0 0 0.0070878063240101419 0.034714937046638798 0.033655114561798039 0 0 0 0 0 0.024563598858027613 
		0.070164330498893479 0 -0.06999616129827041 0 0.0079008914243381412 0 0 0 0.0018922479173566487 
		0 0.00073239615020082244 0 0 0 0 0 0.0015777604284215041 0.0023692912281916279 0 
		0 0.045903920488440664 0 -0.064377734934807862 -0.0019549290121505525 -0.012404453997697962 
		-0.0013050821105669019 -0.001876986320169971 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2D68E03B-AC4F-59AE-2336-5592F14D6021";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0.82263464928123253 1 0.8590794576120222
		 2 0.66726475490906645 3 0.61333111655902639 5 0.70057351826675207 8 0.85362219298269992
		 10 0.94755035687548961 11 0.96303930628273271 12 0.96303930628273271 14 0.96303930628273271
		 26 0.96303930628273271 27 0.985710791589264 28 0.99031139825270253 34 0.99031139825270253
		 63 0.99031139825270253 64 1.0094513299338734 69 1.0402869423432155 74 1.042290027973134
		 81 1.042290027973134 84 0.99819878886613111 85 1.008959501507688 88 1.0132465246720754
		 93 0.97952541207761168 98 0.97952541207761168 100 1.0306736603142832 102 1.0306736603142832
		 105 1.1329112227854874 107 1.0306736603142832 109 0.62858742191331407 110 0.64237638756492477
		 113 0.7962612442369007 116 0.9799302667163553 117 1.0168846946626724 118 1.0306736603142832
		 128 1.0306736603142832 129 1.0306736603142832 130 0.98374126700670861 131 0.97682870884886874
		 137 0.96431719469804622 140 0.9620821353093163 143 0.9620821353093163 148 0.9620821353093163
		 150 0.9620821353093163 155 0.8862840506134182 165 1.0430879705566529 166 1.0552208176128497
		 168 1.0662757482286249 170 0.99388390835558404 171 0.6539378732425688 172 0.69767407443777729
		 176 0.83004777176154487 177 0.8569783971232372 178 0.86519578762977667 184 0.83366901848270691
		 185 0.82800587661739999 187 0.82263464928123253 193 0.82263464928123253 205 0.82263464928123253;
	setAttr -s 58 ".kit[0:57]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[3:57]"  0.03333333333333334 0.067451756834151055 
		0.046875501551823739 0.070567220263844432 0.032398643186695053 0.033333333333333215 
		0.066666666666666596 0.4 0.033333333333333326 0.033333333333333326 0.19999999999999996 
		0.96666666666666679 0.033333333333333215 0.16666666666666652 0.16666666666666607 
		0.2333333333333325 0.099999999999999645 0.033333333333333659 0.099999999999999645 
		0.16666666666666696 0.16666666666666652 0.1990007508057012 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.066666666666666874 0.033333333333333215 0.10000000000000098 
		0.099999999999999645 0.033333333333334547 0.033333333333333215 0.79903666292919784 
		0.033333333333333215 0.033333333333333215 0.044308883326598103 0.20000000000000018 
		0.10000000000000053 0.099999999999999645 0.29999999999999893 0.06666666666666643 
		0.3 0.35134350376267953 0.03316106671235719 0.065378113948620253 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947;
	setAttr -s 58 ".kiy[3:57]"  0 0.14348854004023737 0.087680495319656826 
		0.06063316353933168 0 0 0 0 0.013636045984984912 0 0 0 0.0083292573484188091 0.0060092568897553832 
		0 0 0 0.0037619339514861172 0 0 0 0 0 0 -0.25216190043608749 0 0.02647481405109231 
		0.19856110538319482 0.13899277376823604 0.026474814051092643 0 0 0 -0.020737674473519596 
		-0.0077366363401839416 -0.0098310490263682822 0 0 0 0 0 0.1458756517462737 0.010220414489708229 
		0 -0.21717551961912263 0 0.033840087313444581 0.1159996015764867 0.024652171519618404 
		0 -0.03783212297648364 -0.004904164089544305 0 0 0;
	setAttr -s 58 ".kox[3:57]"  0.061351000102045333 0.079140272031356734 
		0.058696764949371816 0.0338200636463446 0.033333333333333381 0.066666666666666763 
		0.8666666666666667 0.033333333333333326 0.033333333333333326 0.19999999999999996 
		0.96666666666666679 0.033333333333333215 0.16666666666666652 0.16666666666666696 
		0.23333333333333384 0.099999999999999645 0.033333333333333659 0.099999999999999645 
		0.16666666666666696 0.16666666666666652 0.066666666666666874 0.93333333333333357 
		0.10000000000000009 0.066666666666666874 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.22450886534965964 0.03140665932643083 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.10000000000000053 0.099999999999999645 0.3000000000000016 0.066666666666669094 
		0.16666666666666607 0.28426021382308431 0.033478724635997104 0.067726269931106309 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[3:57]"  0 0.16835324423184161 0.109792132167156 
		0.029059065134099837 0 0 0 0 0.013636045984984912 0 0 0 0.041646286742094162 0.0060092568897553988 
		0 0 0 0.0112858018544582 0 0 0 0 0 0 -0.25216190043608583 0 0.07942444215327793 0.19856110538319416 
		0.046330924589412459 0.026474814051092643 0 0 0 -0.020737674473519596 -0.040741607788596354 
		-0.0049155245131841628 0 0 0 0 0 0.013900159597682871 0.020873591206879372 0 -0.10858775980955987 
		0 0.13536034925377904 0.028999900394121592 0.024652171519618404 0 -0.0063053538294137734 
		-0.009808328179088277 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "20C6463C-7E4F-6A3C-55AD-AD97A5A3D4B0";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 1 88 1 93 1 98 1 100 1 102 1
		 105 1 107 1 109 1 110 1 113 1 116 1 117 1 118 1 128 1 129 1 130 1 131 1 137 1 140 1
		 143 1 148 1 150 1 155 1 165 1 166 1 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1
		 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.4 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666741 0.16666666666666741 0.23333333333333339 0.099999999999999645 
		0.033333333333333659 0.099999999999999645 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.79903666292919784 0.03529787193204692 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.26666666666666572 0.38773994323753946 0.031586720835002247 
		0.047483329232038685 0.06666666666666643 0.06666666666666643 0.037983066136998644 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.045926145502267854 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333326 
		0.033333333333333326 0.19999999999999996 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333659 0.099999999999999645 0.16666666666666696 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.22450886534965964 0.03140665932643083 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.050269454118841317 0.034913019208609342 0.08283896763554921 0.06666666666666643 
		0.06666666666666643 0.054871310488047165 0.031239020594959754 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DECD0C33-5F49-EF56-C0C3-308116F9966E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.088042367902162369 1 -0.078960767313085392
		 2 -0.09490646548900801 3 -0.097782060798134923 5 -0.044649790133447477 8 -0.0065059993848505752
		 10 -0.0065059993848505752 11 -0.0065059993848505752 12 -0.0065059993848505752 14 -0.0065059993848505752
		 26 -0.0065059993848505752 27 -0.0065059993848505752 28 -0.0065059993848505752 34 -0.0065059993848505752
		 63 -0.0065059993848505752 64 -0.0065059993848505752 69 -0.0065059993848505752 74 -0.0065059993848505752
		 81 -0.0065059993848505752 84 -0.0065059993848505752 85 -0.0048946311277306229 88 -0.0002907218216735664
		 93 -0.0002907218216735664 98 -0.0002907218216735664 100 -0.00028942083263048857 102 -0.00028942083263048857
		 105 -0.00028942083263048857 107 -0.00028942083263048857 109 -0.00028942083263048857
		 110 -0.00028942083263048857 113 -0.00028942083263048857 116 -0.00028942083263048857
		 117 -0.00028942083263048857 118 -0.00028942083263048857 128 -0.00028942083263048857
		 129 -0.00028942083263048857 130 -0.00028984039280003477 131 -0.00028989210929361955
		 137 -0.00028996723908171902 140 -0.00029000265570221722 143 -0.00029000265570221722
		 148 -0.00029000265570221722 150 -0.00029000265570221722 155 -0.00029000265570221722
		 165 -3.7360151572548574e-05 166 -1.7811706204540466e-05 168 0 170 -0.021055191913726738
		 171 -0.088042367902162369 172 -0.088042367902162369 176 -0.088042367902162369 177 -0.088042367902162369
		 178 -0.088042367902162369 184 -0.088042367902162369 185 -0.088042367902162369 187 -0.088042367902162369
		 193 -0.088042367902162369 205 -0.088042367902162369;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.084941778605696627 0.059338915721683844 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.0043133929636903342 0 0.075063610785669505 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027623455836342072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-3.6715129712281162e-07 0 -7.3697605731781925e-08 0 0 0 0 0 0.00023503487643719578 
		1.6467133671516974e-05 0 -0.058694911934775176 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.036997208805824716 0.068118017610288156 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.0043133929636903342 0 0.060196342074795461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055246911672684534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-9.5204037406360336e-08 0 -3.6848802865891128e-08 0 0 0 0 0 2.2395939654007783e-05 
		3.3631533922072865e-05 0 -0.029347455967387196 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "DC0802DE-034B-8B8E-A992-4DA9902C51CF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.19900075081051988 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.015498486954554025 0.6222331125078191 0.035193366208212229 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "47CF05B6-0C4C-7385-AEFF-828E71EE76A0";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1.024639388260399 8 1.024639388260399
		 10 1.024639388260399 11 1.024639388260399 12 1.024639388260399 14 1.024639388260399
		 26 1.024639388260399 27 1.024639388260399 28 1.024639388260399 34 1.024639388260399
		 63 1.024639388260399 64 1.024639388260399 69 1.024639388260399 74 1.024639388260399
		 81 1.024639388260399 84 1.024639388260399 85 1.0200400357851247 88 1.0068990287129118
		 93 1.0068990287129118 98 1.0068990287129118 100 1.001490190201989 102 1.001490190201989
		 105 1.001490190201989 107 1.001490190201989 109 1.001490190201989 110 1.001490190201989
		 113 1.001490190201989 116 1.001490190201989 117 1.001490190201989 118 1.001490190201989
		 128 1.001490190201989 129 1.001490190201989 130 1.0032345040490314 131 1.0034495144395028
		 137 1.0037618651801579 140 1.0039091091418935 143 1.0039091091418935 148 1.0039091091418935
		 150 1.0039091091418935 155 1.0039091091418935 165 0.99811857832962958 166 0.99767053069953948
		 168 0.99726228888784718 170 0.99791700813545736 171 1 172 1 176 1 177 1 178 1 184 1
		 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078846042433275976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015264249040221056 0 0.00030639646826043505 0 0 
		0 0 0 -0.005386966451487285 -0.00037742439754184787 0 0.0018251407414352206 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015769208486655195 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039580907053649028 0 0.0001531982341302182 0 0 
		0 0 0 -0.00051331180033564738 -0.00077083004742350969 0 0.00091257037071759814 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C5FC29AC-8D43-9414-2C7E-408010F07D86";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.088042367902162369 1 -0.078437356974067368
		 2 -0.095302071925312287 3 -0.098343399728493028 5 -0.044884370749296701 8 -0.0065059993848505752
		 10 -0.0065059993848505752 11 -0.0065059993848505752 12 -0.0065059993848505752 14 -0.0065059993848505752
		 26 -0.0065059993848505752 27 -0.0065059993848505752 28 -0.0065059993848505752 34 -0.0065059993848505752
		 63 -0.0065059993848505752 64 -0.0065059993848505752 69 -0.0065059993848505752 74 -0.0065059993848505752
		 81 -0.0065059993848505752 84 -0.0065059993848505752 85 -0.0048942009064862173 88 -0.00028906239687372223
		 93 -0.00028906239687372223 98 -0.00028906239687372223 100 -0.00028942083263048857
		 102 -0.00028942083263048857 105 -0.00028942083263048857 107 -0.00028942083263048857
		 109 -0.00028942083263048857 110 -0.00028942083263048857 113 -0.00028942083263048857
		 116 -0.00028942083263048857 117 -0.00028942083263048857 118 -0.00028942083263048857
		 128 -0.00028942083263048857 129 -0.00028942083263048857 130 -0.00028984039280003477
		 131 -0.00028989210929361955 137 -0.00028996723908171902 140 -0.00029000265570221722
		 143 -0.00029000265570221722 148 -0.00029000265570221722 150 -0.00029000265570221722
		 155 -0.00029000265570221722 165 -3.7360151572548574e-05 166 -1.7811706204540466e-05
		 168 0 170 -0.021055191913726738 171 -0.088042367902162369 172 -0.088042367902162369
		 176 -0.088042367902162369 177 -0.088042367902162369 178 -0.088042367902162369 184 -0.088042367902162369
		 185 -0.088042367902162369 187 -0.088042367902162369 193 -0.088042367902162369 205 -0.088042367902162369;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.084941778605696627 0.059338915721683844 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 -0.0045619917047710996 0 0.075525244716130827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027630831057674733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-3.6715129712281162e-07 0 -7.3697605731781925e-08 0 0 0 0 0 0.00023503487643719578 
		1.6467133671516974e-05 0 -0.058694911934775176 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.036997208805824716 0.068118017610288156 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 -0.0045619917047711248 0 0.060566543743760304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055261662115349804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-9.5204037406360336e-08 0 -3.6848802865891128e-08 0 0 0 0 0 2.2395939654007783e-05 
		3.3631533922072865e-05 0 -0.029347455967387196 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B08A92B1-BC42-BFE6-3B55-2EAD6C5D8600";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.19900075081051988 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.015498486954554025 0.6222331125078191 0.035193366208212229 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A89E8682-8341-66B0-3B99-7BB31C8647D4";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 1 88 1 93 1 98 1 100 1.001490190201989
		 102 1.001490190201989 105 1.001490190201989 107 1.001490190201989 109 1.001490190201989
		 110 1.001490190201989 113 1.001490190201989 116 1.001490190201989 117 1.001490190201989
		 118 1.001490190201989 128 1.001490190201989 129 1.001490190201989 130 1.0032345040490314
		 131 1.0034495144395028 137 1.0037618651801579 140 1.0039091091418935 143 1.0039091091418935
		 148 1.0039091091418935 150 1.0039091091418935 155 1.0039091091418935 165 1.0005035985263691
		 166 1.0002400940204781 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1 185 1 187 1
		 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015264249040221056 0 0.00030639646826043505 0 0 
		0 0 0 -0.0031681674842582996 -0.00022196976996724516 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039580907053649028 0 0.0001531982341302182 0 0 
		0 0 0 -0.0003018874852394049 -0.0004533383888929432 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "EE2DF710-7B48-F20B-3D0E-0380CB6E9326";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.064098782967780238 1 0.0040460649959835893
		 2 -0.073957833058779593 3 -0.088448015207691758 5 -0.079456777520135774 8 -0.0730019453694562
		 10 -0.22201482662019925 11 -0.27416933505795937 12 -0.27227318985814919 14 -0.266855632144406
		 26 -0.266855632144406 27 -0.31883387459253987 28 -0.32980913682271429 34 -0.33680397252885785
		 63 -0.33680397252885785 64 -0.33680397252885785 69 -0.33680397252885785 74 -0.33680397252885785
		 81 -0.33680397252885785 84 -0.28647880169207396 85 -0.1907121463807076 88 0 93 0
		 98 0 100 0 102 0 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0
		 131 0 137 0 140 0 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 -0.042763029942543877
		 171 -0.17881377810468232 172 -0.14907285343956 176 -0.083685306211525395 177 -0.078814427779008767
		 178 -0.07696010937634587 184 -0.066155588643045646 185 -0.065059420261057238 187 -0.064098782967780238
		 193 -0.064098782967780238 205 -0.064098782967780238;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[6:57]"  0.066666666666666763 0.033333333333333381 
		0.033333333333333215 0.066666666666666596 0.4 0.033333333333333326 0.033333333333333326 
		0.19999999999999996 0.96666666666666679 0.033333333333333215 0.16666666666666741 
		0.16666666666666741 0.23333333333333339 0.06666666666666643 0.03455216737052158 0.045926145502268145 
		0.16666666666666696 0.16666666666666652 0.1990007508057012 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.066666666666666874 0.033333333333333215 0.10000000000000098 
		0.099999999999999645 0.033333333333333215 0.015498486954554025 0.6222331125078191 
		0.035193366208212229 0.089337053924884557 0.044819434959123772 0.20000000000000018 
		0.10000000000000053 0.099999999999999645 0.29999999999999893 0.06666666666666643 
		0.3 0.35134350376267953 0.03316106671235719 0.065378113948620253 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[6:57]"  -0.17881545750089167 0 0.0032505346282459624 
		0 0 -0.031476752339154146 -0.0025671568480454265 0 0 0 0 0 0 0.13472158901154277 
		0.11749628233217088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11920918540312209 
		0 0.019025694378631386 0.056206740528440692 0.0017805930221586462 0.001916418423766289 
		0.0075994532934146597 0.00091413585567352851 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.8666666666666667 0.033333333333333326 0.033333333333333326 
		0.19999999999999996 0.96666666666666679 0.033333333333333215 0.16666666666666607 
		0.16666666666666607 0.23333333333333339 0.099999999999999645 0.031110781746598093 
		0.076509546385032046 0.16666666666666652 0.16666666666666652 0.066666666666666874 
		0.93333333333333357 0.10000000000000009 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.033333333333334547 
		0.058042772818783117 0.053021477536909778 0.031509042621940431 0.052939268379905258 
		0.02316551321019622 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.3000000000000016 0.066666666666669094 0.16666666666666607 0.28426021382308431 0.033478724635997104 
		0.067726269931106309 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.20000000000000018 0.39999999999999947 
		0.39999999999999947;
	setAttr -s 58 ".koy[6:57]"  -0.089407728750445836 0 0.0065010692564917592 
		0 0 -0.031476752339154146 -0.015402941088272559 0 0 0 0 0 0 0.062869409284395272 
		0.26017433774158816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059604592701560245 
		0 0.076102777514525544 0.014051685132110548 0.001780593022158633 0.011498510542597734 
		0.0012665755489024294 0.0018282717113470154 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "40721C4D-BA46-2791-8B7F-0CB2B5F98244";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.20000000000000062 0.033333333333333215 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.033333333333333215 0.20000000000000062 0.033333333333333215 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "54020BCD-5644-7623-CCDB-F0ABCC15C9D5";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 0.99656669993231051 88 0.98675727116748324
		 93 0.98675727116748324 98 0.98675727116748324 100 0.98675727116748324 102 0.98675727116748324
		 105 0.98675727116748324 107 0.98675727116748324 109 0.98675727116748324 110 0.98675727116748324
		 113 0.98675727116748324 116 0.98675727116748324 117 0.98675727116748324 118 0.98675727116748324
		 128 0.98675727116748324 129 0.98675727116748324 130 0.98675727116748324 131 0.98675727116748324
		 137 0.98675727116748324 140 0.98675727116748324 143 0.98675727116748324 148 0.98675727116748324
		 150 0.98675727116748324 155 0.98675727116748324 165 0.99829397991125635 166 0.99918664332662732
		 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.20000000000000062 0.033333333333333215 
		0.089337053924884557 0.044819434959123772 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058856572588962264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010732671145045836 0.00075195789270521285 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.033333333333333215 0.20000000000000062 0.033333333333333215 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011771314517792786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010226918614564262 0.0015357558808319904 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E9EB6F7D-6D47-E32D-56EC-1AB2AEE98E7B";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 -0.064098782967780238 1 0.0052107038932894048
		 2 -0.074802334261121067 3 -0.089851362533585874 5 -0.08020511145238278 8 -0.073280043538912654
		 10 -0.22231218012423265 11 -0.27447342792909463 12 -0.27257905905128277 14 -0.26716657654324871
		 26 -0.26716657654324871 27 -0.30725117940157592 28 -0.31571508674129661 34 -0.32110936708118676
		 63 -0.32110936708118676 64 -0.32110936708118676 69 -0.32110936708118676 74 -0.32110936708118676
		 81 -0.32110936708118676 84 -0.27078419624440286 85 -0.18001983680518646 88 0 93 0
		 98 0 100 0 102 0 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0
		 131 0 137 0 140 0 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 -0.044344159947795253
		 171 -0.18542527944809847 172 -0.15397026184209051 176 -0.084814158848308674 177 -0.079662551473060811
		 178 -0.077701361003710417 184 -0.066274130891763289 185 -0.065114785775804943 187 -0.064098782967780238
		 193 -0.064098782967780238 205 -0.064098782967780238;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[6:57]"  0.066666666666666763 0.033333333333333381 
		0.033333333333333215 0.066666666666666596 0.4 0.033333333333333326 0.033333333333333326 
		0.19999999999999996 0.96666666666666679 0.033333333333333215 0.16666666666666741 
		0.16666666666666741 0.23333333333333339 0.06666666666666643 0.03455216737052158 0.045926145502268145 
		0.16666666666666696 0.16666666666666652 0.1990007508057012 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.066666666666666874 0.033333333333333215 0.10000000000000098 
		0.099999999999999645 0.033333333333333215 0.015498486954554025 0.6222331125078191 
		0.035193366208212229 0.089337053924884557 0.044819434959123772 0.20000000000000018 
		0.10000000000000053 0.099999999999999645 0.29999999999999893 0.06666666666666643 
		0.3 0.35134350376267953 0.03316106671235719 0.065378113948620253 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[6:57]"  -0.17883856390238401 0 0.0032474895048203744 
		0 0 -0.02427425509902395 -0.001979741097087262 0 0 0 0 0 0 0.12844374683247436 0.11108294319464312 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12361685296539952 0 0.020122224119957961 
		0.059446168295223444 0.0018832159891389443 0.0020268695724426772 0.0080374413314970167 
		0.00096682129954804574 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.8666666666666667 0.033333333333333326 0.033333333333333326 
		0.19999999999999996 0.96666666666666679 0.033333333333333215 0.16666666666666607 
		0.16666666666666607 0.23333333333333339 0.099999999999999645 0.031110781746598093 
		0.076509546385032046 0.16666666666666652 0.16666666666666652 0.066666666666666874 
		0.93333333333333357 0.10000000000000009 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.033333333333334547 
		0.058042772818783117 0.053021477536909778 0.031509042621940431 0.052939268379905258 
		0.02316551321019622 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.3000000000000016 0.066666666666669094 0.16666666666666607 0.28426021382308431 0.033478724635997104 
		0.067726269931106309 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.20000000000000018 0.39999999999999947 
		0.39999999999999947;
	setAttr -s 58 ".koy[6:57]"  -0.089419281951192003 0 0.0064949790096409162 
		0 0 -0.02427425509902395 -0.011878446582523572 0 0 0 0 0 0 0.059939780616306448 0.24597315426838468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061808426482698943 0 0.080488896479831845 
		0.014861542073806256 0.0018832159891389449 0.012161217434656146 0.001339573555249482 
		0.0019336425990960499 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2999DE18-9A43-FB53-5974-E9B4BF5118FD";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 5 0 8 0 10 0 11 0 12 0 14 0
		 26 0 27 0 28 0 34 0 63 0 64 0 69 0 74 0 81 0 84 0 85 0 88 0 93 0 98 0 100 0 102 0
		 105 0 107 0 109 0 110 0 113 0 116 0 117 0 118 0 128 0 129 0 130 0 131 0 137 0 140 0
		 143 0 148 0 150 0 155 0 165 0 166 0 168 0 170 0 171 0 172 0 176 0 177 0 178 0 184 0
		 185 0 187 0 193 0 205 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.19900075081051988 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.066666666666666874 0.033333333333333215 0.10000000000000098 0.099999999999999645 
		0.033333333333333215 0.015498486954554025 0.6222331125078191 0.035193366208212229 
		0.089337053930408139 0.044819434958790705 0.20000000000000018 0.10000000000000053 
		0.099999999999999645 0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 
		0.03316106671235719 0.065378113948620253 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.56666666666666732 
		0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268380468807 0.023165513210430699 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2FD40D94-8E46-6EE9-AC41-7EB69E22FEEA";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 5 1 8 1 10 1 11 1 12 1 14 1
		 26 1 27 1 28 1 34 1 63 1 64 1 69 1 74 1 81 1 84 1 85 0.99656669993231051 88 0.98675727116748324
		 93 0.98675727116748324 98 0.98675727116748324 100 0.98675727116748324 102 0.98675727116748324
		 105 0.98675727116748324 107 0.98675727116748324 109 0.98675727116748324 110 0.98675727116748324
		 113 0.98675727116748324 116 0.98675727116748324 117 0.98675727116748324 118 0.98675727116748324
		 128 0.98675727116748324 129 0.98675727116748324 130 0.98675727116748324 131 0.98675727116748324
		 137 0.98675727116748324 140 0.98675727116748324 143 0.98675727116748324 148 0.98675727116748324
		 150 0.98675727116748324 155 0.98675727116748324 165 0.99829397991125635 166 0.99918664332662732
		 168 1 170 1 171 1 172 1 176 1 177 1 178 1 184 1 185 1 187 1 193 1 205 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 58 ".ktl[10:57]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.06666666666666668 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.068721430586953292 0.86666666666666659 
		0.033333333333333215 0.033333333333333215 0.19999999999999996 0.96666666666666679 
		0.033333333333333215 0.16666666666666741 0.16666666666666741 0.23333333333333339 
		1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666652 
		0.1990007508057012 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.066666666666666874 
		0.033333333333333215 0.10000000000000098 0.099999999999999645 0.033333333333333215 
		0.015498486954554025 0.6222331125078191 0.035193366208212229 0.089337053924884557 
		0.044819434959123772 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.29999999999999893 0.06666666666666643 0.3 0.35134350376267953 0.03316106671235719 
		0.065378113948620253 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.56666666666666732 0.39999999999999947;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058856572588962264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010732671145045836 0.00075195789270521285 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.06666666666666668 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.064447286165488116 0.92651057524890579 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.96666666666666679 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.16666666666666652 0.16666666666666652 
		0.066666666666666874 0.93333333333333357 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.033333333333334547 0.058042772818783117 0.053021477536909778 0.031509042621940431 
		0.052939268379905258 0.02316551321019622 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.3000000000000016 0.066666666666669094 0.16666666666666607 
		0.28426021382308431 0.033478724635997104 0.067726269931106309 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333334103 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.20000000000000018 0.39999999999999947 0.39999999999999947;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011771314517792786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010226918614564262 0.0015357558808319904 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CBA71A68-2A4E-5F2A-C898-C68E14FE6FF0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F171BFB8-3849-B32C-B9D1-85A7D444A126";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "13BADA89-FB42-EB50-453D-08B19D2E71B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A4680CA6-0841-05C9-8C6C-96B7DD57059C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8DBDED86-FB4F-581E-FC09-6F9915E691F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "84CFDA82-B248-19C6-1F20-A4BD4676A314";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "547F9414-D342-CB4F-3F7C-C99780FA69EC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0AF04BAA-2144-258D-00D6-7B8988C740DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "BF5ED0D6-794D-FCCD-9483-90906417ED3B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "26B6755B-C941-31D7-9141-A48FD2926746";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 84 0 111 0 193 0 205 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "63AB39DE-EE43-0E98-EC7B-5D8E9E3D195C";
createNode mute -n "mech_all_ctrl_ExtraControls";
	rename -uid "64608D0D-8941-C588-33CE-E1B9BBAA2BB1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_visualize_wheels";
	rename -uid "CB86AC18-1340-5882-5066-B28D71834348";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Mesh";
	rename -uid "E5C61B55-5940-CAC8-8AED-16AC81DD6232";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Radius1";
	rename -uid "2E086776-3B4E-BE06-F855-97B95ACFAB41";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Forward1";
	rename -uid "494E7DCC-E743-9E8C-5CE6-9FAA39BA48E7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Turn1";
	rename -uid "932DD64C-2E4A-F29F-5A40-2A82D90479CC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_M_State1";
	rename -uid "72FA1E4A-8E43-F52E-41FA-B085FA3CD490";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_translateX1";
	rename -uid "F940E340-7748-25D4-A976-FB92486B3358";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_translateY1";
	rename -uid "FFBCCD74-4046-23F8-2C2F-FFB59E37FB8B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_translateZ1";
	rename -uid "7EE50606-D84C-0574-8C1A-D7B63C687232";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_rotateX1";
	rename -uid "F172796A-B444-D86E-1A9D-02AB8AC6ACCB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_rotateY1";
	rename -uid "ECB13AAA-0E4B-340C-9E26-859080887980";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_rotateZ1";
	rename -uid "14F79559-E64F-595A-0D75-35ACCDEC7AAB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 189;
	setAttr ".m" yes;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "BAA649B2-454B-2566-5A41-05BB002EB1A1";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  176 0 177 0 178 0 179 0 180 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "30BD9300-D84B-2E49-4C14-8A916008D513";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "12B715A9-454C-2EFA-7950-C5AD1CCA0003";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 -0.72175502777099609 177 -0.72175502777099609
		 178 -0.72175502777099609 179 -0.72175502777099609 180 -0.72175502777099609 181 -0.72175502777099609
		 182 -0.72175502777099609 183 -0.72175502777099609 184 -0.72175502777099609 185 -0.72175502777099609
		 186 -0.72175502777099609 187 -0.72175502777099609 188 -0.72175502777099609 189 -0.72175502777099609
		 190 -0.72175502777099609 191 -0.72175502777099609;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "68430838-5B44-16FC-E6C7-E686D13D9A63";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 5.0175618632985408 177 5.0175618632985408
		 178 5.0175618632985408 179 5.0175618632985408 180 5.0175618632985408 181 5.0175618632985408
		 182 5.0175618632985408 183 5.0175618632985408 184 5.0175618632985408 185 5.0175618632985408
		 186 5.0175618632985408 187 5.0175618632985408 188 5.0175618632985408 189 5.0175618632985408
		 190 5.0175618632985408 191 5.0175618632985408;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B6CF0BAF-994E-31EC-17F8-0796E878E432";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 1.3903860002960804 177 1.3903860002960804
		 178 1.3903860002960804 179 1.3903860002960804 180 1.3903860002960804 181 1.3903860002960804
		 182 1.3903860002960804 183 1.3903860002960804 184 1.3903860002960804 185 1.3903860002960804
		 186 1.3903860002960804 187 1.3903860002960804 188 1.3903860002960804 189 1.3903860002960804
		 190 1.3903860002960804 191 1.3903860002960804;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "B2C9C360-3244-C5A5-19B0-13B741C54EA6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 0 177 0 178 0 179 0 180 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "C3D7D1C2-2247-0B0A-65F5-1C889AD33930";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 0 177 0 178 0 179 0 180 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "0567CCAD-944D-99E3-D4D5-D993C9FD0407";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 0 177 0 178 0 179 0 180 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "7D9B1B23-884D-7D40-76E3-9D86C1B53FC1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "AAEE9336-EB43-E841-0432-2EA0B85F2049";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "C9D0E830-FC46-07E5-ED77-E483D49E130A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "418ECE78-E644-CEB9-A4BB-0384B7AD0005";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  176 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "7FAA4497-D54F-18E5-18D4-6AA797497B54";
	setAttr ".s" 176;
	setAttr ".e" 191;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "EF7C4BEC-DF48-EBE7-8B74-D1ABA2B48C12";
	setAttr ".s" 176;
	setAttr ".e" 191;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "920CEE01-6C4E-2CEE-43F3-AD9BB69A2E43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 313 9 196 85 162 105 58 127 298 159 204
		 168 78;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CFC35306-5D48-F3B2-098B-0EA3D0DB5A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 100 9 100 85 100 105 100 127 100 159 100
		 168 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0727F218-D24D-6C7F-818B-A39023CDBE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 100 9 100 85 100 105 100 127 100 159 100
		 168 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "9C38D0E4-2045-4958-662F-1CA89D779FE9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 168;
	setAttr -av ".unw" 168;
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
connectAttr "xRN.phl[9]" "xRN.phl[10]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[11]";
connectAttr "moac_ctrl_M_State1.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateX1.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateY1.o" "xRN.phl[14]";
connectAttr "moac_ctrl_translateZ1.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateX1.o" "xRN.phl[16]";
connectAttr "moac_ctrl_rotateY1.o" "xRN.phl[17]";
connectAttr "moac_ctrl_rotateZ1.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Radius1.o" "xRN.phl[19]";
connectAttr "mech_all_ctrl_Forward1.o" "xRN.phl[20]";
connectAttr "mech_all_ctrl_Turn1.o" "xRN.phl[21]";
connectAttr "mech_all_ctrl_Mesh.o" "xRN.phl[22]";
connectAttr "mech_all_ctrl_ExtraControls.o" "xRN.phl[23]";
connectAttr "mech_all_ctrl_visualize_wheels.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[26]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[99]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "mech_all_ctrl_ExtraControls.i";
connectAttr "xRN.phl[138]" "mech_all_ctrl_Mesh.i";
connectAttr "xRN.phl[139]" "mech_all_ctrl_visualize_wheels.i";
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "mech_all_ctrl_Radius.o" "mech_all_ctrl_Radius1.i";
connectAttr "mech_all_ctrl_Forward.o" "mech_all_ctrl_Forward1.i";
connectAttr "mech_all_ctrl_Turn.o" "mech_all_ctrl_Turn1.i";
connectAttr "moac_ctrl_M_State.o" "moac_ctrl_M_State1.i";
connectAttr "moac_ctrl_translateX.o" "moac_ctrl_translateX1.i";
connectAttr "moac_ctrl_translateY.o" "moac_ctrl_translateY1.i";
connectAttr "moac_ctrl_translateZ.o" "moac_ctrl_translateZ1.i";
connectAttr "moac_ctrl_rotateX.o" "moac_ctrl_rotateX1.i";
connectAttr "moac_ctrl_rotateY.o" "moac_ctrl_rotateY1.i";
connectAttr "moac_ctrl_rotateZ.o" "moac_ctrl_rotateZ1.i";
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
// End of anim_keepaway_miss_reaction_01.ma
