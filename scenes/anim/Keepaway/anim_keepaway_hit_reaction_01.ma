//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_hit_reaction_01.ma
//Last modified: Wed, Sep 05, 2018 05:24:50 PM
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
	rename -uid "B1930326-3B42-EB8D-5564-61ACA947C19D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.485211965510089 9.9356627995035467 27.338210501176565 ;
	setAttr ".r" -type "double3" -11.624696341939178 -42.326872246696553 -1.0755067572593933e-15 ;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -6.0569592950623475e-15 3.8482682913633142e-15 -1.3865847224845794e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B413AEFA-314F-3F39-98A2-C3B0B76FB96E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.933444222836123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5764181993707815 3.5010695988359917 4.2135785025329966 ;
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
	rename -uid "56515115-BE46-4A41-84C5-BD9A11626B2B";
	setAttr ".rp" -type "double3" -0.40806582570075989 2.5551383249140409 1.3438457921249689 ;
	setAttr ".sp" -type "double3" -0.40806582570075989 2.5551383249140409 1.3438457921249689 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "83F6A6D3-5449-4F34-5207-8EB1F3FDE8CA";
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
	rename -uid "06601A3D-AA46-B396-9817-F5AB221E14F8";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.435294 0.188235 0.63137299 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "18D38027-E540-F235-C0FC-86BBC1244575";
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
	rename -uid "4538ACDA-764C-566D-0912-50B04D2AD423";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.435294 0.188235 0.63137299 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "68AE64E3-6943-4CDC-F828-F7BCEC0F7778";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "098F8E4F-DB47-D8B4-2F3B-1BA9E44D0699";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "53ADDC99-3B4E-E79E-E3F5-8E96C8271400";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.81613165140151978 5.1102766498280818 2.6876915842499378 ;
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
	setAttr ".rst" -type "double3" -0.81613165140151978 5.1102766498280818 2.6876915842499378 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "073D4D4B-2446-10BB-E79C-69BE2C34EA0D";
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
	rename -uid "40DD71B5-4840-3169-6187-52B0E740BE45";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4567D75F-7F4D-461B-EDCD-E5A0089EE055";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F5DF549-9F4E-9EBC-EF40-579AAED1C39E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E383C928-DF41-2EB8-F78C-FC9BDD4CF8BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "594896F0-C548-9811-5BF9-1580A89336C3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95BE8256-0149-6DA0-7E16-57A062478302";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "618E2C52-984D-2C84-9AE6-3BA763B8361F";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_hit_reaction_01";
	setAttr ".ac[0].ace" 75;
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
	setAttr -s 131 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 274
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		"rotateX" " -av -19.94081675556815014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.017519667624074309"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01392182273645393"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.95115948890036295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04874976509671103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.04874976509671103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.16270326653372286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 6.07618768651240515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.06826558901541624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.39563893070711287"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.53818724569328302"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.10027627354437407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.23145511423355702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.19563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.33818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.29563893070711278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.43818724569328293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.04"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.12989883408402408"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04874976509671103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.04874976509671103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.16270326653372286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 6.07618768651240515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.06826558901541624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.10027627354437407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.23145511423355702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.39563893070711287"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.53818724569328302"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.29563893070711278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.43818724569328293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.19563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.33818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.04"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.12772644700441971"
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
		"rotateX" " -av -27.94157446557440494"
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
		"rotateX" " -av -23.43368589550056669"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -23.43368589550056669"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.66716113132046939 0.22191262341827545 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.37592096928337337"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[131]" "";
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
	setAttr -s 21 ".ktv[0:20]"  0 0 19 0 22 -24.199533535606868 25 -32.026031330241715
		 28 -24.199533535606868 34 -31.953829249471156 36 -24.122272837258976 38 -33.064241016712437
		 40 -24.122272837258976 42 -33.064241016712437 44 -24.122272837258976 46 -33.064241016712437
		 48 -24.955081712329221 50 -31.398623266571946 52 -32.026031330241715 58 -32.026031330241715
		 62 -25.171854132469729 70 -55.5 72 -54.940954305127924 83 -54.940954305127924 88 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  0.066666666666666666 0.19999999999999996 
		0.13333333333333353 0.26666666666666661 0.06666666666666643 0.3666666666666667 0.16666666666666652;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666874 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.2 0.13333333333333353 
		0.26666666666666661 0.06666666666666643 0.3666666666666667 0.16666666666666652 0.16666666666666652;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 -0.032851009393799258 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F9DA6D67-8B41-D007-7551-33A6190B3304";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 16 3 16 4 19.2697808962766 6 12.849747821402612
		 16 12.849747821402612 20 -12.67274377037902 26 -21.352525785949613 28 -20.773625630638403
		 30 -21.884037497158261 32 -18.552801897598695 34 -24.10486113091941 36 -17.44239013035741
		 38 -24.10486113091941 40 -17.44239013035741 42 -24.10486113091941 44 -17.44239013035741
		 46 -23.272052255849161 48 -19.108007880497908 50 -20.773625630638403 62 -20.773625630638403
		 66 27.391290265046543 72 16;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "9D5C5B6C-9E45-4871-405D-E7B2DBDC96E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "25622381-8D40-78C0-E064-B6AC9F074D35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9563594B-AA40-B8B3-0178-C29FD6DA5EB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0791BCA5-1449-E052-A937-608DD47C0B74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4ECE36ED-4A45-AD97-E5AD-23B838356270";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "279FAF54-DB49-E3BB-DA4E-2FB77C1D81B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9C6E697F-904E-355A-5E34-3D9BD679CF43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EBD2EB72-344F-7195-9649-6FA63F8C7837";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AEC37556-4049-5871-9890-3C91211AF435";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CED61B59-6443-8D79-0CAB-1E874E6F6661";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "93B50618-0D42-E2F4-1608-64AA9198682F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "81863E18-C04F-DBB1-59C9-979A67C9D022";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  0 1 75 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3825DC73-7F42-155F-640F-5E9B371096C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3A10404C-7944-670D-587E-C3B7D44BE10B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "EA864B1B-E249-D137-AD8F-1FA6C70CE7DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6BA9C354-3B4E-FE47-091E-7487B3E37CB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "43AA8A34-1945-C625-78AD-16A2B892D714";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CD23CFAA-4B48-B39D-14B5-ABBCA86322D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "211F2826-6041-AA2F-9D6B-6682DB71B8AA";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  0 1 75 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9A83A227-1444-9D1B-5FEF-759EA71D7EE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D1882A54-BE49-BCB0-5BAC-15A6CF391FB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "42B9DFC4-8A4B-768B-D52D-7B83B72602FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A6055F56-CC4F-2086-5E81-BFB6BB3454B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "FA62DC62-DD4F-1EC3-D35A-A3ACE697C232";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EAAFD497-F547-889D-87BA-D0B182D3EC00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EB921B56-5541-5029-AF08-AC8E737BF6A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6FB016D0-BA45-2781-04CE-54950C24067B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "05B23300-7F46-AF3B-3835-E3AB0FE48A78";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3068A38F-1E4D-9EE2-7D5E-518B9726F0D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0F8AF123-9845-7A58-CA39-AFBCD50ECCF4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "279200D1-7F44-3418-0BC8-818468C711DA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "68A2444D-B846-1A82-FA90-98BE97DCB9F3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "644E6227-024D-0009-560F-FDB373610CC3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E81F1801-884D-732D-16C7-CCAF4C8A5B40";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "41380FAC-0547-D03C-4F61-04AF0A49D97E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F1D3DA61-6445-F144-78E4-E38D27809A31";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FB13B7AF-944D-32C2-1438-868199B32BB1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "22674134-2A4C-4B6E-EF1F-638FF65A5F09";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "98FB88FC-4440-F1EE-12CC-039B7AB098BB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "44AAAD38-A94B-3150-7C8B-6C9765086C95";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A4E1E8C9-D645-F2D9-1592-A79CB7D827B7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A11F83AB-A84F-B9D9-6DFC-28BC42E60795";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "115D5B42-7F48-6876-00BB-57B9D2F3A025";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 27 0 61 0 63 0 70 0 75 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EE5AE70C-2744-AE5D-32FB-3AAE0D0BF588";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "138D58FC-5541-3AEC-30A0-E3BD1D574A95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "DCC39AB6-084E-56B8-BC39-31AD8998AB34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7597A270-1F41-1608-8BB2-B294A3368C80";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8F7E92CB-9C4C-578B-DF5D-C29F63B6112B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1DFC0FE2-1848-FA15-589C-DA816A535CDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kwl[1]" yes;
	setAttr -s 2 ".kix[1]"  2.1333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "FC45A5BD-864A-6AE8-50E6-C2A6594851CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "60A56D38-B44A-D43A-7DE9-7590AB6EBD2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8910D3AD-BD46-C115-132C-1BBB9D6B6CAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "08E39462-284E-5526-4789-CAA7CE962266";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 4 -16.355314217112202 7 0 18 0 22 -20.535967911761706
		 25 -20.535967911761706 27 -17.960218592882718 29 -24.077623225220311 31 -13.452657284844488
		 33 -31.160933852137525 35 -9.9110019713858826 37 -31.160933852137525 39 -9.9110019713858826
		 41 -31.160933852137525 43 -9.9110019713858826 45 -28.585184533258534 47 -18.282187257742589
		 49 -23.433685895500567 63 -23.433685895500567 70 1.357901298709671;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.49999999999999989 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.46666666666666679 
		0.23333333333333339;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.46666666666666679 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0B82BBF6-6E4B-0F66-8450-01AC325B0660";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 4 -16.355314217112202 7 0 18 0 22 -20.535967911761706
		 25 -20.535967911761706 27 -17.960218592882718 29 -24.077623225220311 31 -13.452657284844488
		 33 -31.160933852137525 35 -9.9110019713858826 37 -31.160933852137525 39 -9.9110019713858826
		 41 -31.160933852137525 43 -9.9110019713858826 45 -28.585184533258534 47 -18.282187257742589
		 49 -23.433685895500567 63 -23.433685895500567 70 1.357901298709671;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.49999999999999989 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.46666666666666679 
		0.23333333333333339;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.46666666666666679 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "052A6129-2448-F1F5-DF22-F49961074D9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 75 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8148B614-FD4D-8C54-D73B-8983E7D0C768";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.80197153637582652 9 0.81061366308397531
		 12 0.81134880976430857 13 0.81158369771448169 14 0.81397775624701119 15 0.82197645931135599
		 17 1.1177976654408079 19 1.3410443404046972 23 1.1956389307071127 26 1.1956389307071127
		 27 1.1956389307071127 28 1.1956389307071127 29 1.1956389307071127 30 1.1956389307071127
		 31 1.1956389307071127 32 1.1956389307071127 33 1.1956389307071127 34 1.1956389307071127
		 35 1.1956389307071127 36 1.1956389307071127 37 1.1956389307071127 38 1.1956389307071127
		 39 1.1956389307071127 40 1.1956389307071127 41 1.1956389307071127 42 1.1956389307071127
		 43 1.1956389307071127 44 1.1956389307071127 45 1.1956389307071127 46 1.1956389307071127
		 47 1.1956389307071127 48 1.1956389307071127 49 1.1956389307071127 50 1.1956389307071127
		 58 1.1956389307071127 60 1.1637040341232316 63 0.82197645931135599 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.02204624160242017 
		0.0027778264419047183 0.0002269402403078935 0.00043888153433946364 0.0045954165829042992 
		0.01200295376131788 0.25953394054667062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.095804689751643135 -0.25133365225220822 0 0.098696029296404003 0.014215477470675314 
		0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.016534681201815227 
		0.0017537695284465249 0.00013251440298134298 0.00079366469768715753 0.0045954165829042992 
		0.024005907522635376 0.25953394054667062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14370703462746484 -0.16755576816813808 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "52F57F90-5641-91A9-CDC2-74A6992CBDA2";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.87456335084662051 9 0.89418135990275327
		 12 0.89585017531352085 13 0.89638338132742124 14 0.90181799986035593 15 0.91997540884692786
		 17 1.2540385428009324 19 1.4953747808357645 23 1.3381872456932828 26 1.3381872456932828
		 27 1.3381872456932828 28 1.3381872456932828 29 1.3381872456932828 30 1.3381872456932828
		 31 1.3381872456932828 32 1.3381872456932828 33 1.3381872456932828 34 1.3381872456932828
		 35 1.3381872456932828 36 1.3381872456932828 37 1.3381872456932828 38 1.3381872456932828
		 39 1.3381872456932828 40 1.3381872456932828 41 1.3381872456932828 42 1.3381872456932828
		 43 1.3381872456932828 44 1.3381872456932828 45 1.3381872456932828 46 1.3381872456932828
		 47 1.3381872456932828 48 1.3381872456932828 49 1.3381872456932828 50 1.3381872456932828
		 58 1.3381872456932828 60 1.3020817240405573 63 0.91997540884692786 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.050045941469726421 
		0.0063057886251854933 0.00051516436172693858 0.00099628045341215721 0.010431798466356224 
		0.027247234800184206 0.28769968599441831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10831656495817654 -0.33436026620260378 0 0.098696029296404003 
		0.014215477470675314 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.037534456102294889 
		0.0039811342338905709 0.00030081354341993105 0.0018016538929100934 0.010431798466356557 
		0.054494469600368842 0.28769968599441831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16247484743726501 -0.22290684413506817 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7DAD8570-D04A-5D06-375F-8BAB40F84D04";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 5 0.89489926598946368 9 0.91189653604703602
		 12 0.91334241702975416 13 0.91380439289023285 14 0.91851300927428459 15 0.93424479853014042
		 17 1.0694522864682878 19 1.1578546602005766 23 1.1002762735443741 26 1.1002762735443741
		 27 1.1002762735443741 28 1.1002762735443741 29 1.1002762735443741 30 1.1002762735443741
		 31 1.1002762735443741 32 1.1002762735443741 33 1.1002762735443741 34 1.1002762735443741
		 35 1.1002762735443741 36 1.1002762735443741 37 1.1002762735443741 38 1.1002762735443741
		 39 1.1002762735443741 40 1.1002762735443741 41 1.1002762735443741 42 1.1002762735443741
		 43 1.1002762735443741 44 1.1002762735443741 45 1.1002762735443741 46 1.1002762735443741
		 47 1.1002762735443741 48 1.1002762735443741 49 1.1002762735443741 50 1.1002762735443741
		 58 1.1002762735443741 60 1.0856059345301985 63 0.93424479853014042 65 0.78248345873038738
		 67 0.78248345873038738 68 0.78248345873038738 73 0.78248345873038738;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.043360382799929431 0.0054634082327911226 
		0.000446344364265161 0.00086318891337400228 0.0090382309036298736 0.023607319524405979 
		0.11180493083521809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044011017042526746 
		-0.18187348547988699 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.032520287099947032 0.003449300768251784 
		0.00026062833490647641 0.0015609737807975588 0.0090382309036298736 0.047214639048812117 
		0.11180493083521809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066016525563790188 
		-0.12124899031992412 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "47A2237D-FD4C-F467-6FC4-DCB8216218D3";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 5 0.91768419390462563 9 0.93812654506297044
		 12 0.93986548353260602 13 0.94042109468278468 14 0.94608407404751138 15 0.96500445121560907
		 17 1.1802169340786934 19 1.3271666696930953 23 1.231455114233557 26 1.231455114233557
		 27 1.231455114233557 28 1.231455114233557 29 1.231455114233557 30 1.231455114233557
		 31 1.231455114233557 32 1.231455114233557 33 1.231455114233557 34 1.231455114233557
		 35 1.231455114233557 36 1.231455114233557 37 1.231455114233557 38 1.231455114233557
		 39 1.231455114233557 40 1.231455114233557 41 1.231455114233557 42 1.231455114233557
		 43 1.231455114233557 44 1.231455114233557 45 1.231455114233557 46 1.231455114233557
		 47 1.231455114233557 48 1.231455114233557 49 1.231455114233557 50 1.231455114233557
		 58 1.231455114233557 60 1.2081614952994779 63 0.96500445121560907 65 0.78248345873038738
		 67 0.78248345873038738 68 0.78248345873038738 73 0.78248345873038738;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.052148854995777622 0.0065707557294680807 
		0.00053681139388572774 0.0010381438209436933 0.010870139108009047 0.02839215438658993 
		0.1810811092387431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069880856802237323 
		-0.25540682194145481 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.039111641246833195 0.0041484201472655746 
		0.00031345362672563493 0.0018773587798480706 0.010870139108008714 0.056784308773180157 
		0.1810811092387431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1048212852033561 
		-0.17027121462763578 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "51D804A2-354B-BFBE-7978-BE8EF9B5C981";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.85609560728601508 9 0.8729212935157844
		 12 0.87435257863736005 13 0.87480989094973804 14 0.87947097485239145 15 0.89504395504011047
		 17 1.2144472431337248 19 1.4473028400135446 23 1.2956389307071128 26 1.2956389307071128
		 27 1.2956389307071128 28 1.2956389307071128 29 1.2956389307071128 30 1.2956389307071128
		 31 1.2956389307071128 32 1.2956389307071128 33 1.2956389307071128 34 1.2956389307071128
		 35 1.2956389307071128 36 1.2956389307071128 37 1.2956389307071128 38 1.2956389307071128
		 39 1.2956389307071128 40 1.2956389307071128 41 1.2956389307071128 42 1.2956389307071128
		 43 1.2956389307071128 44 1.2956389307071128 45 1.2956389307071128 46 1.2956389307071128
		 47 1.2956389307071128 48 1.2956389307071128 49 1.2956389307071128 50 1.2956389307071128
		 58 1.2956389307071128 60 1.2611261273252441 63 0.89504395504011047 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.042922668953492879 
		0.0054082562881402341 0.00044183861279589731 0.00085447520479764449 0.0089469918840836549 
		0.023369008652457168 0.27612944248671706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10353841014560605 -0.30978690817341581 0 0.098696029296404003 
		0.014215477470675314 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.032192001715119711 
		0.0034144808102785085 0.00025799734727238732 0.0015452160823258287 0.0089469918840836549 
		0.046738017304914496 0.27612944248671706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.15530761521840927 -0.20652460544894294 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "445D0637-0747-B111-B785-67AB29A1DCF1";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.92903945938901555 9 0.95689425605675849
		 12 0.95926373778193863 13 0.96002081486640301 14 0.96773720411714204 15 0.99351815537916111
		 17 1.3508063221815327 19 1.6014124828411065 23 1.4381872456932829 26 1.4381872456932829
		 27 1.4381872456932829 28 1.4381872456932829 29 1.4381872456932829 30 1.4381872456932829
		 31 1.4381872456932829 32 1.4381872456932829 33 1.4381872456932829 34 1.4381872456932829
		 35 1.4381872456932829 36 1.4381872456932829 37 1.4381872456932829 38 1.4381872456932829
		 39 1.4381872456932829 40 1.4381872456932829 41 1.4381872456932829 42 1.4381872456932829
		 43 1.4381872456932829 44 1.4381872456932829 45 1.4381872456932829 46 1.4381872456932829
		 47 1.4381872456932829 48 1.4381872456932829 49 1.4381872456932829 50 1.4381872456932829
		 58 1.4381872456932829 60 1.3995420888902212 63 0.99351815537916111 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.071058154764650203 
		0.0089533275003459423 0.00073146049149586112 0.0014145772577857096 0.014811677593165151 
		0.038687217594087331 0.30394716373097269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11593547040918506 -0.39283648511240221 0 0.098696029296404003 
		0.014215477470675314 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.053293616073487704 
		0.0056526472321791754 0.00042711266280348603 0.0025580935715273645 0.014811677593164818 
		0.077374435188174703 0.30394716373097269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.17390320561377778 -0.26189099007493366 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CD71DA48-144F-EB2F-78B5-538CCDB0C07B";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 5 1.1402274580597185 9 1.1475198489506087
		 12 1.1481401797020747 13 1.148338382622035 14 1.1503585347471381 15 1.1571079925293717
		 17 1.3464790223703675 19 1.4874683297789999 23 1.3956389307071129 26 1.3956389307071129
		 27 1.3956389307071129 28 1.3956389307071129 29 1.3956389307071129 30 1.3956389307071129
		 31 1.3956389307071129 32 1.3956389307071129 33 1.3956389307071129 34 1.3956389307071129
		 35 1.3956389307071129 36 1.3956389307071129 37 1.3956389307071129 38 1.3956389307071129
		 39 1.3956389307071129 40 1.3956389307071129 41 1.3956389307071129 42 1.3956389307071129
		 43 1.3956389307071129 44 1.3956389307071129 45 1.3956389307071129 46 1.3956389307071129
		 47 1.3956389307071129 48 1.3956389307071129 49 1.3956389307071129 50 1.3956389307071129
		 58 1.3956389307071129 60 1.3751881411707925 63 1.1571079925293717 65 1.0919973595749952
		 67 1.0919973595749952 68 1.0919973595749952 73 1.0919973595749952;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.018603037986964704 0.0023439827863573903 
		0.00019149649120953072 0.00037033658626861587 0.0038776999181717731 0.010128320681791925 
		0.16518016862481411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061352368608961205 
		-0.16991446895747866 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.013952278490223291 0.0014798640850643974 
		0.00011181817367966751 0.00066970936753096844 0.0038776999181717731 0.020256641363583863 
		0.16518016862481411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092028552913441905 
		-0.1132763126383186 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "46927228-DC4E-FF9F-7986-91A59466B03B";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 5 1.2485831969777375 9 1.272258975593032
		 12 1.2742729671301996 13 1.2749164609478101 14 1.2814751705944507 15 1.3033882400686974
		 17 1.4945764544410254 19 1.6196510418889918 23 1.538187245693283 26 1.538187245693283
		 27 1.538187245693283 28 1.538187245693283 29 1.538187245693283 30 1.538187245693283
		 31 1.538187245693283 32 1.538187245693283 33 1.538187245693283 34 1.538187245693283
		 35 1.538187245693283 36 1.538187245693283 37 1.538187245693283 38 1.538187245693283
		 39 1.538187245693283 40 1.538187245693283 41 1.538187245693283 42 1.538187245693283
		 43 1.538187245693283 44 1.538187245693283 45 1.538187245693283 46 1.538187245693283
		 47 1.538187245693283 48 1.538187245693283 49 1.538187245693283 50 1.538187245693283
		 58 1.538187245693283 60 1.5174538935844799 63 1.3033882400686974 65 1.0919973595749952
		 67 1.0919973595749952 68 1.0919973595749952 73 1.0919973595749952;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.060397394426772034 0.0076100716977729466 
		0.00062172044797415005 0.0012023501154594385 0.012589501327180841 0.032883025854575809 
		0.15813140091014721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062200056326409348 
		-0.25527392040569125 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.045298045820079125 0.0048045880950340347 
		0.00036303351874855672 0.0021743061993639845 0.012589501327180175 0.065766051709151924 
		0.15813140091014721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093300084489614132 
		-0.17018261360379341 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D1F3531C-B545-C15A-1D8A-DD8C62D18683";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.85609560728601508 9 0.8729212935157844
		 12 0.87435257863736005 13 0.87480989094973804 14 0.87947097485239145 15 0.89504395504011047
		 17 1.2144472431337248 19 1.4473028400135446 23 1.2956389307071128 26 1.2956389307071128
		 27 1.2956389307071128 28 1.2956389307071128 29 1.2956389307071128 30 1.2956389307071128
		 31 1.2956389307071128 32 1.2956389307071128 33 1.2956389307071128 34 1.2956389307071128
		 35 1.2956389307071128 36 1.2956389307071128 37 1.2956389307071128 38 1.2956389307071128
		 39 1.2956389307071128 40 1.2956389307071128 41 1.2956389307071128 42 1.2956389307071128
		 43 1.2956389307071128 44 1.2956389307071128 45 1.2956389307071128 46 1.2956389307071128
		 47 1.2956389307071128 48 1.2956389307071128 49 1.2956389307071128 50 1.2956389307071128
		 58 1.2956389307071128 60 1.2611261273252441 63 0.89504395504011047 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.042922668953492879 
		0.0054082562881402341 0.00044183861279589731 0.00085447520479764449 0.0089469918840836549 
		0.023369008652457168 0.27612944248671706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10353841014560605 -0.30978690817341581 0 0.098696029296404003 
		0.014215477470675314 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.032192001715119711 
		0.0034144808102785085 0.00025799734727238732 0.0015452160823258287 0.0089469918840836549 
		0.046738017304914496 0.27612944248671706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.15530761521840927 -0.20652460544894294 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "53A644A5-7F4F-B762-075B-E89B4F748D76";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.92903945938901555 9 0.95689425605675849
		 12 0.95926373778193863 13 0.96002081486640301 14 0.96773720411714204 15 0.99351815537916111
		 17 1.3508063221815327 19 1.6014124828411065 23 1.4381872456932829 26 1.4381872456932829
		 27 1.4381872456932829 28 1.4381872456932829 29 1.4381872456932829 30 1.4381872456932829
		 31 1.4381872456932829 32 1.4381872456932829 33 1.4381872456932829 34 1.4381872456932829
		 35 1.4381872456932829 36 1.4381872456932829 37 1.4381872456932829 38 1.4381872456932829
		 39 1.4381872456932829 40 1.4381872456932829 41 1.4381872456932829 42 1.4381872456932829
		 43 1.4381872456932829 44 1.4381872456932829 45 1.4381872456932829 46 1.4381872456932829
		 47 1.4381872456932829 48 1.4381872456932829 49 1.4381872456932829 50 1.4381872456932829
		 58 1.4381872456932829 60 1.3995420888902212 63 0.99351815537916111 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.071058154764650203 
		0.0089533275003459423 0.00073146049149586112 0.0014145772577857096 0.014811677593165151 
		0.038687217594087331 0.30394716373097269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11593547040918506 -0.39283648511240221 0 0.098696029296404003 
		0.014215477470675314 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.053293616073487704 
		0.0056526472321791754 0.00042711266280348603 0.0025580935715273645 0.014811677593164818 
		0.077374435188174703 0.30394716373097269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.17390320561377778 -0.26189099007493366 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B6C9CF6D-1841-323D-6E2A-6393B641310D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 5 1.1838710164797257 9 1.1672511786065558
		 12 1.1615068626653136 13 1.1594500302171087 14 1.1575318314392793 15 1.1571079925293717
		 17 1.344299067859422 19 1.4915404267278576 23 1.3956389307071129 26 1.3956389307071129
		 27 1.3956389307071129 28 1.3956389307071129 29 1.3956389307071129 30 1.3956389307071129
		 31 1.3956389307071129 32 1.3956389307071129 33 1.3956389307071129 34 1.3956389307071129
		 35 1.3956389307071129 36 1.3956389307071129 37 1.3956389307071129 38 1.3956389307071129
		 39 1.3956389307071129 40 1.3956389307071129 41 1.3956389307071129 42 1.3956389307071129
		 43 1.3956389307071129 44 1.3956389307071129 45 1.3956389307071129 46 1.3956389307071129
		 47 1.3956389307071129 48 1.3956389307071129 49 1.3956389307071129 50 1.3956389307071129
		 58 1.3956389307071129 60 1.3754544756970553 63 1.1571079925293717 65 1.2603367991950227
		 67 1.2603367991950227 68 1.2603367991950227 73 1.2603367991950227;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.029493944761614582 -0.011664855153218578 
		-0.0042613840687502069 -0.0016527053643686784 -0.0010093483318418528 0 0.16721621709924295 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060553365030172834 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.022120458571210699 -0.0073645592873785581 
		-0.0024882972053756891 -0.0029887197358435813 -0.0010093483318418528 0 0.16721621709924295 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090830047545259349 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2187A5CA-164B-0E57-FE10-5D97B95B89C8";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 5 1.2922267553977447 9 1.2970485167755963
		 12 1.2974586822348628 13 1.2975897348894367 14 1.2989254684835279 15 1.3033882400686974
		 17 1.4890920156166536 19 1.629895827498409 23 1.538187245693283 26 1.538187245693283
		 27 1.538187245693283 28 1.538187245693283 29 1.538187245693283 30 1.538187245693283
		 31 1.538187245693283 32 1.538187245693283 33 1.538187245693283 34 1.538187245693283
		 35 1.538187245693283 36 1.538187245693283 37 1.538187245693283 38 1.538187245693283
		 39 1.538187245693283 40 1.538187245693283 41 1.538187245693283 42 1.538187245693283
		 43 1.538187245693283 44 1.538187245693283 45 1.538187245693283 46 1.538187245693283
		 47 1.538187245693283 48 1.538187245693283 49 1.538187245693283 50 1.538187245693283
		 58 1.538187245693283 60 1.5181424847234106 63 1.3033882400686974 65 1.2603367991950227
		 67 1.2603367991950227 68 1.2603367991950227 73 1.2603367991950227;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.012300411678192749 0.0015498518714520682 
		0.00012661833397631383 0.00024486820237612505 0.0025639524786991164 0.0066968908025717422 
		0.16325379371485582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060134282909617198 
		-0.154683411317033 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.0092253087586444682 0.00097849273257555325 
		7.3934675095532754e-05 0.00044281482041497178 0.0025639524786991164 0.013393781605143226 
		0.16325379371485582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090201424364425895 
		-0.10312227421135488 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "44C2D0DE-9B48-153F-52CD-40B01995E0E1";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.80197153637582652 9 0.81061366308397531
		 12 0.81134880976430857 13 0.81158369771448169 14 0.81397775624701119 15 0.82197645931135599
		 17 1.1177976654408079 19 1.3410443404046972 23 1.1956389307071127 26 1.1956389307071127
		 27 1.1956389307071127 28 1.1956389307071127 29 1.1956389307071127 30 1.1956389307071127
		 31 1.1956389307071127 32 1.1956389307071127 33 1.1956389307071127 34 1.1956389307071127
		 35 1.1956389307071127 36 1.1956389307071127 37 1.1956389307071127 38 1.1956389307071127
		 39 1.1956389307071127 40 1.1956389307071127 41 1.1956389307071127 42 1.1956389307071127
		 43 1.1956389307071127 44 1.1956389307071127 45 1.1956389307071127 46 1.1956389307071127
		 47 1.1956389307071127 48 1.1956389307071127 49 1.1956389307071127 50 1.1956389307071127
		 58 1.1956389307071127 60 1.1637040341232316 63 0.82197645931135599 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.02204624160242017 
		0.0027778264419047183 0.0002269402403078935 0.00043888153433946364 0.0045954165829042992 
		0.01200295376131788 0.25953394054667062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.095804689751643135 -0.25133365225220822 0 0.098696029296404003 0.014215477470675314 
		0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.016534681201815227 
		0.0017537695284465249 0.00013251440298134298 0.00079366469768715753 0.0045954165829042992 
		0.024005907522635376 0.25953394054667062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14370703462746484 -0.16755576816813808 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5B383EA4-F549-38BF-FA0D-D0B865ECBB35";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.83254441752191088 3 0.74481461370288538 5 0.87456335084662051 9 0.89418135990275327
		 12 0.89585017531352085 13 0.89638338132742124 14 0.90181799986035593 15 0.91997540884692786
		 17 1.2540385428009324 19 1.4953747808357645 23 1.3381872456932828 26 1.3381872456932828
		 27 1.3381872456932828 28 1.3381872456932828 29 1.3381872456932828 30 1.3381872456932828
		 31 1.3381872456932828 32 1.3381872456932828 33 1.3381872456932828 34 1.3381872456932828
		 35 1.3381872456932828 36 1.3381872456932828 37 1.3381872456932828 38 1.3381872456932828
		 39 1.3381872456932828 40 1.3381872456932828 41 1.3381872456932828 42 1.3381872456932828
		 43 1.3381872456932828 44 1.3381872456932828 45 1.3381872456932828 46 1.3381872456932828
		 47 1.3381872456932828 48 1.3381872456932828 49 1.3381872456932828 50 1.3381872456932828
		 58 1.3381872456932828 60 1.3020817240405573 63 0.91997540884692786 65 0.74481461370288538
		 67 0.83498135651688421 68 0.89285865764749106 73 0.92027422134093628;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.13159470572853826 0 0.050045941469726421 
		0.0063057886251854933 0.00051516436172693858 0.00099628045341215721 0.010431798466356224 
		0.027247234800184206 0.28769968599441831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10831656495817654 -0.33436026620260378 0 0.098696029296404003 
		0.014215477470675314 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.13159470572853826 0 0.037534456102294889 
		0.0039811342338905709 0.00030081354341993105 0.0018016538929100934 0.010431798466356557 
		0.054494469600368842 0.28769968599441831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16247484743726501 -0.22290684413506817 0 0.049348014648201675 
		0.07107738735337675 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5A42E29F-AC44-F030-46E8-51BB0BABAAB6";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 5 0.92178080560072917 9 0.92716525054623478
		 12 0.92762328095481394 13 0.92776962701971 14 0.92926123629599711 15 0.93424479853014042
		 17 1.0661503299443591 19 1.1640226270177001 23 1.1002762735443741 26 1.1002762735443741
		 27 1.1002762735443741 28 1.1002762735443741 29 1.1002762735443741 30 1.1002762735443741
		 31 1.1002762735443741 32 1.1002762735443741 33 1.1002762735443741 34 1.1002762735443741
		 35 1.1002762735443741 36 1.1002762735443741 37 1.1002762735443741 38 1.1002762735443741
		 39 1.1002762735443741 40 1.1002762735443741 41 1.1002762735443741 42 1.1002762735443741
		 43 1.1002762735443741 44 1.1002762735443741 45 1.1002762735443741 46 1.1002762735443741
		 47 1.1002762735443741 48 1.1002762735443741 49 1.1002762735443741 50 1.1002762735443741
		 58 1.1002762735443741 60 1.0860300610370015 63 0.93424479853014042 65 0.88616939723098276
		 67 0.88616939723098276 68 0.88616939723098276 73 0.88616939723098276;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.013735828942616473 0.0017307144467697544 
		0.00014139427378534464 0.00027344350980440524 0.0028631572329275157 0.0074783957576467497 
		0.11488891424377984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042738637522117706 
		-0.11991639828361146 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.010301871706962284 0.0010926795905599196 
		8.25626065711349e-05 0.00049448984193412038 0.0028631572329275157 0.014956791515293508 
		0.11488891424377984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064107956283176629 
		-0.079944265522407285 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "10A29AD1-ED47-244E-F65D-05B64E06C76D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 5 0.94456573351589113 9 0.95339525956216931
		 12 0.9541463474576658 13 0.95438632881226171 14 0.9568323010692239 15 0.96500445121560907
		 17 1.1767454484073077 19 1.3336513124411313 23 1.231455114233557 26 1.231455114233557
		 27 1.231455114233557 28 1.231455114233557 29 1.231455114233557 30 1.231455114233557
		 31 1.231455114233557 32 1.231455114233557 33 1.231455114233557 34 1.231455114233557
		 35 1.231455114233557 36 1.231455114233557 37 1.231455114233557 38 1.231455114233557
		 39 1.231455114233557 40 1.231455114233557 41 1.231455114233557 42 1.231455114233557
		 43 1.231455114233557 44 1.231455114233557 45 1.231455114233557 46 1.231455114233557
		 47 1.231455114233557 48 1.231455114233557 49 1.231455114233557 50 1.231455114233557
		 58 1.231455114233557 60 1.2085856218062809 63 0.96500445121560907 65 0.88616939723098276
		 67 0.88616939723098276 68 0.88616939723098276 73 0.88616939723098276;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.02252430113846466 0.0028380619434463794 
		0.00023186130340557831 0.00044839841737409625 0.0046950654373066891 0.012263230619830701 
		0.18432343061276113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068608477281828284 
		-0.19344973474517926 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.016893225853848448 0.0017917989695737102 
		0.00013538789838962728 0.00081087484098463225 0.0046950654373066891 0.02452646123966155 
		0.18432343061276113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10291271592274254 
		-0.12896648983011894 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "BBD5436D-E84C-7DED-5C6F-5393CFC62FBF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.020220019267562402 1 -0.020220019267562402
		 2 -0.020220019267562402 3 -0.020220019267562402 5 -0.0052422272175161825 9 -0.0019868041154386356
		 12 -0.0008616319589195389 13 -0.00045874837364713161 14 -8.3019761648828248e-05 15 0
		 17 0 19 -0.04 23 -0.04 26 -0.04 27 -0.04 28 -0.04 29 -0.04 30 -0.04 31 -0.04 32 -0.04
		 33 -0.04 34 -0.04 35 -0.04 36 -0.04 37 -0.04 38 -0.04 39 -0.04 40 -0.04 41 -0.04
		 42 -0.04 43 -0.04 44 -0.04 45 -0.04 46 -0.04 47 -0.04 48 -0.04 49 -0.04 50 -0.04
		 58 -0.04 60 -0.036615205530275127 63 0 65 -0.020220019267562402 67 -0.020220019267562402
		 68 -0.020220019267562402 73 -0.020220019267562402;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333333 0.098132350786608091 0.033136076283693416 
		0.033144498125727839 0.033153772485808752 0.03316390970099603 0.033174910401939872 
		0.033186764264290902 0.03319944892610116 0.033212929148785264 0.033227156298744065 
		0.033242068219962562 0.033257589554185119 0.033273632544528642 0.033290098331722362 
		0.033306878721192978 0.033323858366814507 0.03334091728636146 0.033357933597989886 
		0.033374786349332997 0.033391358303208829 0.033407538547393978 0.03342322481007276 
		0.033438325385571455 0.03345276060435376 0.033466463813459857 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.0057771483621606862 0.0022848621772345533 
		0.00083470177327248248 0.00032372489221318967 0.00019770685506061112 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010154383409174621 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.10197368790927785 0.033534822091924599 0.033526551618995093 
		0.033517426879802192 0.033507436273508939 0.033496577804607908 0.033484860350331713 
		0.033472304768047856 0.033458944764886756 0.033444827451916126 0.033430013511455137 
		0.033414576919423178 0.033398604184888825 0.033382193095431445 0.033365450987679957 
		0.033348492594937218 0.033331437554785071 0.033314407685818725 0.033297524160985192 
		0.033280904713393067 0.033264661007685214 0.03324889629669725 0.033233703460595398 
		0.033219163496752468 0.033205344496558986 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.0043328612716205129 0.0014425385267719465 
		0.00048739706542454326 0.00058541770069895033 0.00019770685506061112 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015231575113761947 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2E5F2CF4-FA4B-B134-49C7-C083FCBE8028";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 5 0.011427300348500931 9 0.0043309468320818561
		 12 0.0018782335781900666 13 0.0010000053855994291 14 0.00018097112388646406 15 0
		 17 0 19 0.12989883408402408 23 0.12989883408402408 26 0.12989883408402408 27 0.12989883408402408
		 28 0.12989883408402408 29 0.12989883408402408 30 0.12989883408402408 31 0.12989883408402408
		 32 0.12989883408402408 33 0.12989883408402408 34 0.12989883408402408 35 0.12989883408402408
		 36 0.12989883408402408 37 0.12989883408402408 38 0.12989883408402408 39 0.12989883408402408
		 40 0.12989883408402408 41 0.12989883408402408 42 0.12989883408402408 43 0.12989883408402408
		 44 0.12989883408402408 45 0.12989883408402408 46 0.12989883408402408 47 0.12989883408402408
		 48 0.12989883408402408 49 0.12989883408402408 50 0.12989883408402408 58 0.12989883408402408
		 60 0.11890681270324126 63 0 65 0.044076729915646429 67 0.044076729915646429 68 0.044076729915646429
		 73 0.044076729915646429;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333333 0.098132350786608091 0.033136076283693416 
		0.033144498125727839 0.033153772485808752 0.03316390970099603 0.033174910401939872 
		0.033186764264290902 0.03319944892610116 0.033212929148785264 0.033227156298744065 
		0.033242068219962562 0.033257589554185119 0.033273632544528642 0.033290098331722362 
		0.033306878721192978 0.033323858366814507 0.03334091728636146 0.033357933597989886 
		0.033374786349332997 0.033391358303208829 0.033407538547393978 0.03342322481007276 
		0.033438325385571455 0.03345276060435376 0.033466463813459857 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.012593351404470408 -0.0049806704804680494 
		-0.0018195296519654411 -0.00070567364215833647 -0.00043097247028632139 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03297606414234848 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.10197368790927785 0.033534822091924599 0.033526551618995093 
		0.033517426879802192 0.033507436273508939 0.033496577804607908 0.033484860350331713 
		0.033472304768047856 0.033458944764886756 0.033444827451916126 0.033430013511455137 
		0.033414576919423178 0.033398604184888825 0.033382193095431445 0.033365450987679957 
		0.033348492594937218 0.033331437554785071 0.033314407685818725 0.033297524160985192 
		0.033280904713393067 0.033264661007685214 0.03324889629669725 0.033233703460595398 
		0.033219163496752468 0.033205344496558986 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.0094450135533528032 -0.0031445262339310645 
		-0.0010624554076889389 -0.0012761262756530018 -0.00043097247028632145 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049464096213522775 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "5B25CC86-8F4D-2B24-E070-D084EE941C0A";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.026032889454998445 1 0.026032889454998445
		 2 0.026032889454998445 3 0.026032889454998445 5 0.0067492676364810864 9 0.0025579724342263358
		 12 0.0011093347261755724 13 0.00059062978827002007 14 0.00010688636093692558 15 0
		 17 0 19 0.04 23 0.04 26 0.04 27 0.04 28 0.04 29 0.04 30 0.04 31 0.04 32 0.04 33 0.04
		 34 0.04 35 0.04 36 0.04 37 0.04 38 0.04 39 0.04 40 0.04 41 0.04 42 0.04 43 0.04 44 0.04
		 45 0.04 46 0.04 47 0.04 48 0.04 49 0.04 50 0.04 58 0.04 60 0.036615205530275127 63 0
		 65 0.026032889454998445 67 0.026032889454998445 68 0.026032889454998445 73 0.026032889454998445;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333333 0.098132350786608091 0.033136076283693416 
		0.033144498125727839 0.033153772485808752 0.03316390970099603 0.033174910401939872 
		0.033186764264290902 0.03319944892610116 0.033212929148785264 0.033227156298744065 
		0.033242068219962562 0.033257589554185119 0.033273632544528642 0.033290098331722362 
		0.033306878721192978 0.033323858366814507 0.03334091728636146 0.033357933597989886 
		0.033374786349332997 0.033391358303208829 0.033407538547393978 0.03342322481007276 
		0.033438325385571455 0.03345276060435376 0.033466463813459857 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.0074379684157138406 -0.0029417165084148281 
		-0.001074662625388948 -0.00041678962919372304 -0.00025454380800443059 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010154383409174621 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.10197368790927785 0.033534822091924599 0.033526551618995093 
		0.033517426879802192 0.033507436273508939 0.033496577804607908 0.033484860350331713 
		0.033472304768047856 0.033458944764886756 0.033444827451916126 0.033430013511455137 
		0.033414576919423178 0.033398604184888825 0.033382193095431445 0.033365450987679957 
		0.033348492594937218 0.033331437554785071 0.033314407685818725 0.033297524160985192 
		0.033280904713393067 0.033264661007685214 0.03324889629669725 0.033233703460595398 
		0.033219163496752468 0.033205344496558986 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.0055784763117853785 -0.0018572408614009003 
		-0.00062751443294828337 -0.00075371413279233794 -0.00025454380800443059 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015231575113761947 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "ABD0468C-3F46-838A-8F99-6B9FC2E8173E";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 5 0.011427300348500931 9 0.0043309468320818561
		 12 0.0018782335781900666 13 0.0010000053855994291 14 0.00018097112388646406 15 0
		 17 0 19 0.12772644700441971 23 0.12772644700441971 26 0.12772644700441971 27 0.12772644700441971
		 28 0.12772644700441971 29 0.12772644700441971 30 0.12772644700441971 31 0.12772644700441971
		 32 0.12772644700441971 33 0.12772644700441971 34 0.12772644700441971 35 0.12772644700441971
		 36 0.12772644700441971 37 0.12772644700441971 38 0.12772644700441971 39 0.12772644700441971
		 40 0.12772644700441971 41 0.12772644700441971 42 0.12772644700441971 43 0.12772644700441971
		 44 0.12772644700441971 45 0.12772644700441971 46 0.12772644700441971 47 0.12772644700441971
		 48 0.12772644700441971 49 0.12772644700441971 50 0.12772644700441971 58 0.12772644700441971
		 60 0.11691825271796555 63 0 65 0.044076729915646429 67 0.044076729915646429 68 0.044076729915646429
		 73 0.044076729915646429;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333333 0.098132350786608091 0.033136076283693416 
		0.033144498125727839 0.033153772485808752 0.03316390970099603 0.033174910401939872 
		0.033186764264290902 0.03319944892610116 0.033212929148785264 0.033227156298744065 
		0.033242068219962562 0.033257589554185119 0.033273632544528642 0.033290098331722362 
		0.033306878721192978 0.033323858366814507 0.03334091728636146 0.033357933597989886 
		0.033374786349332997 0.033391358303208829 0.033407538547393978 0.03342322481007276 
		0.033438325385571455 0.03345276060435376 0.033466463813459857 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.012593351404470408 -0.0049806704804680494 
		-0.0018195296519654411 -0.00070567364215833647 -0.00043097247028632139 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032424582859362477 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.10197368790927785 0.033534822091924599 0.033526551618995093 
		0.033517426879802192 0.033507436273508939 0.033496577804607908 0.033484860350331713 
		0.033472304768047856 0.033458944764886756 0.033444827451916126 0.033430013511455137 
		0.033414576919423178 0.033398604184888825 0.033382193095431445 0.033365450987679957 
		0.033348492594937218 0.033331437554785071 0.033314407685818725 0.033297524160985192 
		0.033280904713393067 0.033264661007685214 0.03324889629669725 0.033233703460595398 
		0.033219163496752468 0.033205344496558986 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.0094450135533528032 -0.0031445262339310645 
		-0.0010624554076889389 -0.0012761262756530018 -0.00043097247028632145 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048636874289043765 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3600382F-2348-E82E-55EF-52A8D03D43FC";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 -0.012499999999999997 3 -0.025
		 5 -0.0064814814814814839 9 -0.0024564814814814848 12 -0.0010653203979654397 13 -0.00056719576719576736
		 14 -0.00010264550264550264 15 0 17 0 19 -0.015 23 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 58 0 60 0 63 0 65 -0.030000000000000002 67 -0.019787137637477917 68 -0.0080185688187389657
		 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.018749999999999989 0 0.0071428571428571426 
		0.0028250000000000024 0.0010320239588143443 0.0004002529472517854 0.00024444444444444454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014654287454174056 
		0.0032978562729129792 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666652 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.018750000000000006 0 0.0053571428571428537 
		0.0017835523642231541 0.00060261696462183992 0.00072380952380952392 0.00024444444444444454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073271437270869795 
		0.016489281364564939 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "FCA720DC-7144-354A-B681-F1BB7F9E6EBF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 -0.009462523354948427
		 9 -0.01151920280614647 12 -0.012230053095282831 13 -0.012484582956708817 14 -0.012721957114012953
		 15 -0.012774406529180382 17 -0.0027494809863199817 19 0.0051359572317310658 23 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 -0.001080968514349676 63 -0.012774406529180382
		 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.0036498304369086804 -0.0014435079377973815 
		-0.00052733974390994573 -0.00020451975450787654 -0.00012490530828532416 0 0.0089551818804557235 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003242905543049028 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.0027373728276815119 -0.00091135291866669375 
		-0.00030792296349840299 -0.00036984948427341326 -0.00012490530828531896 0 0.0089551818804557235 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048643583145735469 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D2D47ACF-BA4F-6120-A150-7BAE4CD5A22D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 13 0 14 0 15 0
		 17 0 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 0 67 0 68 0
		 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7E04C140-9744-D35E-612E-D29B95C208EF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 1.0397821034415686 9 1.0484287436245936
		 12 1.051417282587523 13 1.0524873706492788 14 1.0534853331298986 15 1.0537058396461176
		 17 1.0498164786625626 19 1.0789985812605254 23 1.048749765096711 26 1.048749765096711
		 27 1.0510675012287303 28 1.0533852373607495 29 1.0464320289646918 30 1.0394788205686341
		 31 1.0510675010215087 32 1.0626561814743831 33 1.048749765096711 34 1.0348433487190389
		 35 1.048749765096711 36 1.0626561814743831 37 1.048749765096711 38 1.0348433487190389
		 39 1.048749765096711 40 1.0626561814743831 41 1.048749765096711 42 1.0348433487190389
		 43 1.0470114630495022 44 1.0591795773799653 45 1.0504880671439201 46 1.0417965569078749
		 47 1.0452731610022929 48 1.048749765096711 49 1.048749765096711 50 1.048749765096711
		 58 1.048749765096711 60 1.0491691474398703 63 1.0537058396461176 65 1 67 1 68 1 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.015344525613176466 0.0060687598800110987 
		0.0022170285297213876 0.00085983682411949758 0.00052512376542868111 0 0 0 0 0 0.0034766041980285323 
		0 -0.010429812594086929 0 0.017383020679311967 0 -0.020859624566508472 0 0.020859624566508472 
		0 -0.020859624566508472 0 0.020859624566508472 0 -0.020859624566508472 0 0.018252171495694913 
		0 -0.013037265354067795 0 0.0052149061416271181 0 0 0 0 0.0012581470294779074 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.011508394209881923 0.0038314870909375021 
		0.0012945620027999816 0.0015549119288018609 0.00052512376542868111 0 0 0 0 0 0.0034766041980285323 
		0 -0.010429812594086929 0 0.017383020679311967 0 -0.020859624566507806 0 0.020859624566507806 
		0 -0.020859624566507806 0 0.020859624566507806 0 -0.020859624566507806 0 0.018252171495694913 
		0 -0.013037265354067795 0 0.0052149061416271181 0 0 0 0 0.001887220544216863 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E353957E-4848-9BA4-A6F1-6792C40F8023";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 0.98363050826248966 9 0.98007259923334178
		 12 0.97884287884078502 13 0.9784025603012928 14 0.97799191990856327 15 0.97790118615436106
		 17 1.0335007732735053 19 1.077234475564131 23 1.048749765096711 26 1.048749765096711
		 27 1.048749765096711 28 1.048749765096711 29 1.048749765096711 30 1.048749765096711
		 31 1.048749765096711 32 1.048749765096711 33 1.048749765096711 34 1.048749765096711
		 35 1.048749765096711 36 1.048749765096711 37 1.048749765096711 38 1.048749765096711
		 39 1.048749765096711 40 1.048749765096711 41 1.048749765096711 42 1.048749765096711
		 43 1.048749765096711 44 1.048749765096711 45 1.048749765096711 46 1.048749765096711
		 47 1.048749765096711 48 1.048749765096711 49 1.048749765096711 50 1.048749765096711
		 58 1.048749765096711 60 1.0427545681419128 63 0.97790118615436106 65 1 67 1 68 1
		 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.0063139468130396972 -0.0024971659645570687 
		-0.00091226021400292456 -0.00035380461489942228 -0.00021607729093520156 0 0.049666644704884966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017985590864394663 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.0047354601097796545 -0.0015765756672366793 
		-0.00053268480485590963 -0.0006398132770547571 -0.00021607729093486849 0 0.049666644704884966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026978386296592025 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7497B3DA-FA4D-9FED-80FE-58A7D861CF7C";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 13 1 14 1 15 1
		 17 1 19 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1 63 1 65 1 67 1 68 1
		 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D73165DA-8347-B683-AD42-178E74D27F04";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0.37037037037037029 9 0.45087037037037031
		 12 0.47869359204069123 13 0.48865608465608468 14 0.49794708994708997 15 0.5 17 0.5
		 19 0.5 23 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5
		 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 48 0.5 49 0.5 50 0.5 58 0.5 60 0.5 63 0.5 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.14285714285714285 0.056500000000000106 
		0.020640479176286974 0.0080050589450356702 0.004888888888888776 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.1071428571428571 0.035671047284463187 
		0.012052339292436764 0.014476190476190531 0.004888888888888776 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "48598448-0D4D-E2AC-CCD5-A1AEAC17BA76";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.050933015685493757 1 0.050933015685493757
		 2 0.063433015685493754 3 0.075933015685493765 5 0.019686337399942841 9 0.0074611218745783432
		 12 0.003235719619551449 13 0.0017227554034888772 14 0.00031176730249705487 15 0 17 0
		 19 0.015 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 0.08093301568549377
		 67 0.070720153322971685 68 0.058951584504232726 73 0.050933015685493757;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0.018749999999999996 0 -0.0216951473387125 
		-0.0085804307724608002 -0.0031345876580981969 -0.0012156965328733969 -0.00074245615336927405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014654287454174061 
		-0.0032978562729129805 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666652 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0.018750000000000017 0 -0.016271360504034375 
		-0.0054172203859382531 -0.0018303409370789914 -0.0021984415969895353 -0.00074245615336927405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073271437270869821 
		-0.016489281364564946 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "08DBBAEA-5241-CCE0-93BC-6B8052083ED1";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.01038062283737029 1 -0.01038062283737029
		 2 -0.01038062283737029 3 -0.01038062283737029 5 -0.0026912725874663731 9 -0.0010199923106497561
		 12 -0.00044234757008945801 13 -0.00023551381336848597 14 -4.2620969956610333e-05
		 15 0 17 0 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 -0.01038062283737029
		 67 -0.01038062283737029 68 -0.01038062283737029 73 -0.01038062283737029;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.0029658922392486542 0.0011730103806228439 
		0.0004285220590232588 0.00016619499539866604 0.00010149942329873185 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.00222441917943649 0.00074057537614802586 
		0.00025022157700560922 0.00030054374691053051 0.00010149942329873185 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ED5B1AC8-804D-CE98-880E-4B8A589EA04D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 13 0 14 0 15 0
		 17 0 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 0 67 0 68 0
		 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4E4F9683-454B-BF6F-F924-26A4C6D5567E";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.9849077611068352 1 0.9849077611068352
		 2 0.9849077611068352 3 0.9849077611068352 5 1.0358693007655628 9 1.0469457914103872
		 12 1.0507741597897684 13 1.0521449604885702 14 1.0534233671120092 15 1.0537058396461176
		 17 1.0512278023714143 19 1.0781812326148605 23 1.048749765096711 26 1.048749765096711
		 27 1.0510675012287303 28 1.0533852373607495 29 1.0464320289646918 30 1.0394788205686341
		 31 1.0510675010215087 32 1.0626561814743831 33 1.048749765096711 34 1.0348433487190389
		 35 1.048749765096711 36 1.0626561814743831 37 1.048749765096711 38 1.0348433487190389
		 39 1.048749765096711 40 1.0626561814743831 41 1.048749765096711 42 1.0348433487190389
		 43 1.0470114630495022 44 1.0591795773799653 45 1.0504880671439201 46 1.0417965569078749
		 47 1.0452731610022929 48 1.048749765096711 49 1.048749765096711 50 1.048749765096711
		 58 1.048749765096711 60 1.0491691474398703 63 1.0537058396461176 65 0.9849077611068352
		 67 0.9849077611068352 68 0.9849077611068352 73 0.9849077611068352;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.019656593868366407 0.0077741828749386954 
		0.0028400506149175442 0.0011014653480241332 0.00067269232349520536 0 0 0 0 0 0.0034766041980285323 
		0 -0.010429812594086929 0 0.017383020679311967 0 -0.020859624566508472 0 0.020859624566508472 
		0 -0.020859624566508472 0 0.020859624566508472 0 -0.020859624566508472 0 0.018252171495694913 
		0 -0.013037265354067795 0 0.0052149061416271181 0 0 0 0 0.0012581470294779074 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.014742445401274784 0.0049081990253094787 
		0.0016583555704463571 0.0019918681786608161 0.00067269232349520536 0 0 0 0 0 0.0034766041980285323 
		0 -0.010429812594086929 0 0.017383020679311967 0 -0.020859624566507806 0 0.020859624566507806 
		0 -0.020859624566507806 0 0.020859624566507806 0 -0.020859624566507806 0 0.018252171495694913 
		0 -0.013037265354067795 0 0.0052149061416271181 0 0 0 0 0.001887220544216863 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "76FF9F9A-DD44-D0F7-FF7F-8CACE12245BE";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.94550653373157656 1 0.94550653373157656
		 2 0.94550653373157656 3 0.94550653373157656 5 0.98587206430077912 9 0.99275569129686447
		 12 0.99400934735797553 13 0.99444407043941008 14 0.99593662316451581 15 1 17 1.0278680881481295
		 19 1.0877561813142982 23 1.048749765096711 26 1.048749765096711 27 1.048749765096711
		 28 1.048749765096711 29 1.048749765096711 30 1.048749765096711 31 1.048749765096711
		 32 1.048749765096711 33 1.048749765096711 34 1.048749765096711 35 1.048749765096711
		 36 1.048749765096711 37 1.048749765096711 38 1.048749765096711 39 1.048749765096711
		 40 1.048749765096711 41 1.048749765096711 42 1.048749765096711 43 1.048749765096711
		 44 1.048749765096711 45 1.048749765096711 46 1.048749765096711 47 1.048749765096711
		 48 1.048749765096711 49 1.048749765096711 50 1.048749765096711 58 1.048749765096711
		 60 1.0444668055291251 63 1 65 0.94550653373157656 67 0.94550653373157656 68 0.94550653373157656
		 73 0.94550653373157656;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.015569561790978124 0.0031880428591262167 
		0.00077085917243158164 0.00047433815903874521 0.0024526432365350459 0.0059994319781930816 
		0.043878090657149094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01284887870275786 
		-0.05937616307852922 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.011677171343233428 0.0020127580101381159 
		0.00045011824645557752 0.00085778375743583712 0.002452643236535379 0.011998863956385821 
		0.043878090657149094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019273318054136814 
		-0.039584108719019302 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A6E1B299-8343-77D1-E32F-92895FA9A365";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 13 1 14 1 15 1
		 17 1 19 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1 63 1 65 1 67 1 68 1
		 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7179B581-2144-5E62-E40C-71A2863A5F28";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0.37037037037037029 9 0.45087037037037031
		 12 0.47869359204069123 13 0.48865608465608468 14 0.49794708994708997 15 0.5 17 0.5
		 19 0.5 23 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5
		 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 48 0.5 49 0.5 50 0.5 58 0.5 60 0.5 63 0.5 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033064875023382068 
		0.033072423441582566 0.033081260374625554 0.03309145899015431 0.033103080720859435 
		0.033116171346780687 0.033130756899919955 0.033146839602627542 0.033164394108371908 
		0.03318336435835012 0.03320366138950126 0.033225162418409226 0.033247711473784802 
		0.033271121754803179 0.033295179758432436 0.03331965105851542 0.033344287453066501 
		0.033368835047898671 0.033393042738255607 0.033416670503495949 0.033439496951263248 
		0.033461325633294514 0.033481989790393962 0.033501355346960304 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.14285714285714285 0.056500000000000106 
		0.020640479176286974 0.0080050589450356702 0.004888888888888776 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.03360699833237224 0.033599706681044839 
		0.033591130867204444 0.033581195728849433 0.033569837464826113 0.033557007553843832 
		0.033542676869749766 0.033526839785198659 0.03350951799777957 0.033490763766110598 
		0.033470662219116987 0.033449332409977384 0.033426926835191884 0.033403629231866683 
		0.033379650598600374 0.033355223544866641 0.033330595240916416 0.033306019390802133 
		0.033281747761307212 0.033258021850655739 0.033235065264220598 0.033213077282820969 
		0.033192227976796662 0.033172655057655875 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.1071428571428571 0.035671047284463187 
		0.012052339292436764 0.014476190476190531 0.004888888888888776 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "837EA846-9B47-686E-8691-D6B52D47092F";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 13 0 14 0 15 0
		 17 0 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 0 67 0 68 0
		 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.06666666666666668 0.19600600542488578 0.08108210423185902 0.022197176838198718 
		0.032296639038029873 0.029827197293208263 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.011908635455149141 0.1088543309054153 0.042971470352110963 
		0.033821656579908155 0.036075229261417208 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7441C9ED-A746-9D46-881F-39856F56A3A4";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.0023271979500750321 1 -0.0023271979500750321
		 2 -0.039450741218165247 3 -0.055737581307722425 5 0.023574453868842566 9 0.027611148837374182
		 12 0.012323598105412226 13 0.0060493931058167071 14 0.0017873206903549364 15 0 17 0.018768728876769499
		 19 0.0051981398771193139 23 0.017519667624074309 26 0.017519667624074309 27 0.017519667624074309
		 28 0.017519667624074309 29 0.017519667624074309 30 0.017519667624074309 31 0.017519667624074309
		 32 0.017519667624074309 33 0.017519667624074309 34 0.017519667624074309 35 0.017519667624074309
		 36 0.017519667624074309 37 0.017519667624074309 38 0.017519667624074309 39 0.017519667624074309
		 40 0.017519667624074309 41 0.017519667624074309 42 0.017519667624074309 43 0.017519667624074309
		 44 0.017519667624074309 45 0.017519667624074309 46 0.017519667624074309 47 0.017519667624074309
		 48 0.017519667624074309 49 0.017519667624074309 50 0.017519667624074309 58 0.017519667624074309
		 60 0.016037155771939694 63 0 65 -0.055737581307722425 67 -0.02903238962889873 68 -0.010672570349707439
		 73 -0.0023271979500750321;
	setAttr -s 45 ".kit[0:44]"  18 1 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.13333333333333333 0.10000000000000014 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.026705191678823688 0 0.0060550424527974238 
		0 -0.021097912065041288 -0.0051647656294038476 -0.0032996689668091141 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044475355564038456 -0.043064842247797344 
		0 0.030043340638676728 0.0044508652798039405 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666652 0.13333333333333333 0.099999999999999978 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.026705191678823695 0 0.012110084905594849 
		0 -0.0070326373550137627 -0.0051647656294038485 -0.0032996689668091136 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066713033346057762 -0.028709894831864771 
		0 0.015021670319338263 0.02225432639901976 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "BE20E3C8-9241-0EE8-81B6-3083F3A4286A";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 13 0 14 0 15 0
		 17 0 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 0 67 0 68 0
		 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.076509546385032046 0.19577977000842967 0.081063763062967364 
		0.022169212519058401 0.032305095760157609 0.029853737546141623 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.045926145502267854 0.01232711927410185 0.1088672145028472 0.042995126308522036 
		0.033815353318956631 0.036053651908457163 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B3279E09-9545-6CCC-703A-7CBB17B5CBA0";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0237706763955252 1 1.0237706763955252
		 2 1.0298764298567054 3 1.126147744226442 5 0.87283152725970881 9 0.90775204655412323
		 12 0.95200521698959528 13 0.9641515462334892 14 0.9694869389919909 15 0.97490101583760125
		 17 0.99174374361684392 19 1.0659054869592119 23 0.99514216780070341 26 0.99514216780070341
		 27 0.99899265856226616 28 1.0028431493238288 29 0.99545736682863195 30 0.98807158433343512
		 31 1.0102289318190256 32 1.0323862793046159 33 0.99545736748897218 34 0.95852845567332878
		 35 1.002843149323829 36 1.0471578429743287 37 1.0028431493238286 38 0.95852845567332878
		 39 1.002843149323829 40 1.0471578429743287 41 1.0028431493238286 42 0.95852845567332878
		 43 1.002843149323829 44 1.0471578429743287 45 1.0083824860301411 46 0.9696071290859537
		 47 0.99730381261751611 48 1.0250004961490788 49 1.0139218227364539 50 1.0028431493238288
		 58 0.99523680890271726 60 0.98056427033994087 63 0.92478204652831941 65 1.1884159745210454
		 67 1.1393427348221419 68 1.0648234093866644 73 1.0237706763955252;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.066666666666666652 0.13333333333333336 
		0.10000000000000014 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.13333333333333341 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.066666666666666652 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[4:44]"  0 0.057750524037859408 0.04009276201635914 
		0.010739490192475887 0.0053747348020560248 0.0074189348749510078 0.045502235560805349 
		0 0 0 0.0057757361423439457 0 -0.011078673742795253 0 0.033236021228385759 0 -0.055393367723465592 
		0 0.066472040475750505 0 -0.066472040475750171 0 0.066472040475750505 0 -0.066472040475750171 
		0 0.066472040475750505 0 -0.058163035416280984 0 0.04154502529734394 0 -0.016618010118937709 
		0 -0.017823103187110334 -0.028181904949759123 0 0 -0.082395043422920838 -0.019262009737769401 
		0;
	setAttr -s 45 ".kox[4:44]"  0.13333333333333328 0.099999999999999978 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[4:44]"  0 0.043312893028394805 0.013364254005453158 
		0.010739490192475784 0.0053747348020560248 0.014837869749902016 0.045502235560805349 
		0 0 0 0.0057757361423439457 0 -0.011078673742795253 0 0.033236021228385759 0 -0.055393367723464926 
		0 0.066472040475749505 0 -0.066472040475749838 0 0.066472040475749505 0 -0.066472040475749838 
		0 0.066472040475749505 0 -0.058163035416280984 0 0.04154502529734394 0 -0.016618010118937709 
		-0.022819021263334571 -0.0044557757967775835 -0.042272857424638731 0 0 -0.041197521711460149 
		-0.096310048688847266 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2D68E03B-AC4F-59AE-2336-5592F14D6021";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.82263464928123253 1 0.82263464928123253
		 2 0.66726475490906645 3 0.61333111655902639 5 1.0116833846697824 9 1.0755798661757885
		 12 1.0755798661757885 13 1.0726079903267383 14 1.0641762497579303 15 1.0510104749368796
		 17 0.99912562388578419 19 0.91953797052913222 23 0.96559511149090926 26 0.98004895338156839
		 27 0.98101781724873838 28 0.97716732648717564 29 0.97331683572561301 30 0.98070261822080984
		 31 0.98808840071600668 32 0.96593105323041639 33 0.94377370574482589 34 0.98070261756046906
		 35 1.0176315293761127 36 0.97331683572561312 37 0.92900214207511311 38 0.97331683572561267
		 39 1.0176315293761127 40 0.97331683572561312 41 0.92900214207511311 42 0.97331683572561267
		 43 1.0176315293761127 44 0.97331683572561312 45 0.92900214207511311 46 0.96777749901930077
		 47 1.006552855963488 48 0.97885617243192535 49 0.95115948890036295 50 0.95154854285809343
		 58 0.97411105495249717 60 0.98757881190999575 63 1.0651487803229798 65 0.61333111655902639
		 67 0.71798288292012946 68 0.78993097229338782 73 0.82263464928123253;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.13333333333333333 0.10000000000000003 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.15697764954165461 0 0.12558730912175867 
		0 0 -0.0058227799535148783 -0.010919729439514914 -0.015290848458000772 -0.065736252203873691 
		0 0.030739923359803089 0.0058082384457143199 0 -0.0057757361423442788 0 0.011078673742795253 
		0 -0.033236021228385426 0 0.055393367723464926 0 -0.066472040475749505 0 0.066472040475749505 
		0 -0.066472040475749505 0 0.066472040475749505 0 -0.066472040475749505 0 0.058163035416281317 
		0 -0.04154502529734394 0 0.0011671618731914357 0.028824215241521855 0.036415090148193018 
		0 0 0.11773323715624122 0.017441961060183805 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.099999999999999978 0.10000000000000003 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.15697764954165461 0 0.18838096368263779 
		0 0 -0.0058227799535148783 -0.01091972943951558 -0.030581696916001721 -0.065736252203873691 
		0 0.023054942519852184 0.0019360794819048843 0 -0.0057757361423439457 0 0.011078673742795253 
		0 -0.033236021228385759 0 0.055393367723465259 0 -0.066472040475749838 0 0.066472040475749838 
		0 -0.066472040475749838 0 0.066472040475749838 0 -0.066472040475749838 0 0.058163035416280984 
		0 -0.041545025297343607 0 0.0093372949855314545 0.0072060538103804637 0.054622635222289585 
		0 0 0.058866618578120214 0.087209805300919263 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "20C6463C-7E4F-6A3C-55AD-AD97A5A3D4B0";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 13 1 14 1 15 1
		 17 1 19 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1 63 1 65 1 67 1 68 1
		 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.076509546385032046 0.19577977000842967 0.081063763062967364 
		0.022169212519058401 0.032305095760157609 0.029853737546141623 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.045926145502267854 0.01232711927410185 0.1088672145028472 0.042995126308522036 
		0.033815353318956631 0.036053651908457163 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DECD0C33-5F49-EF56-C0C3-308116F9966E";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.088042367902162369 1 -0.088042367902162369
		 2 -0.09490646548900801 3 -0.097782060798134923 5 -0.025350904651368314 9 -0.0096079928628685952
		 12 -0.0041667689569339882 13 -0.0022184628396952448 14 -0.00040147555121350311 15 0
		 17 -0.12768406335393132 19 -0.27023233527723717 23 -0.16270326653372286 26 -0.16270326653372286
		 27 -0.16270326653372286 28 -0.16502100266574213 29 -0.1673387387977614 30 -0.16038553040170367
		 31 -0.15343232200564591 32 -0.16502100245852033 33 -0.17660968291139487 34 -0.16270326653372297
		 35 -0.14879685015605093 36 -0.16270326653372283 37 -0.17660968291139487 38 -0.16270326653372297
		 39 -0.14879685015605093 40 -0.16270326653372283 41 -0.17660968291139487 42 -0.16270326653372297
		 43 -0.14879685015605093 44 -0.1609649644865139 45 -0.17313307881697698 46 -0.1644415685809319
		 47 -0.15575005834488692 48 -0.15922666243930492 49 -0.16270326653372286 50 -0.16319551480790329
		 58 -0.16391632605679093 60 -0.15004574920842481 63 0 65 -0.097782060798134923 67 -0.092776940837704561
		 68 -0.089564194917158071 73 -0.088042367902162369;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.0043133929636903342 0 0.027937731656609975 
		0.011049372870189252 0.0040365371794366424 0.0015655023209122697 0.00095609126113731441 
		0 -0.13511616763861858 0 0 0 0 -0.0034766041980289486 0 0.010429812594086596 0 -0.017383020679311634 
		0 0.020859624566507889 0 -0.020859624566507889 0 0.020859624566507889 0 -0.020859624566507889 
		0 0.020859624566507889 0 -0.018252171495694497 0 0.013037265354067629 0 -0.0052149061416269515 
		0 -0.00013478439145200898 0 0.041611730545098369 0 0 0.00547857725398458 0.00078909548925703015 
		0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.0043133929636903342 0 0.020953298742457466 
		0.0069759770286050328 0.0023570051469056089 0.0028310234745364767 0.00095609126113731452 
		0 -0.13511616763861858 0 0 0 0 -0.0034766041980289486 0 0.010429812594086596 0 -0.0173830206793118 
		0 0.020859624566508056 0 -0.020859624566508056 0 0.020859624566508056 0 -0.020859624566508056 
		0 0.020859624566508056 0 -0.01825217149569458 0 0.013037265354067462 0 -0.0052149061416269515 
		-0.0014767448225412871 -0.0010782751316160684 0 0.062417595817647623 0 0 0.0027392886269922718 
		0.0039454774462851618 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "DC0802DE-034B-8B8E-A992-4DA9902C51CF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 13 0 14 0 15 0
		 17 4.768388183246608 19 8.5191223166741175 23 6.0761876865124052 26 6.0761876865124052
		 27 6.0761876865124052 28 6.0761876865124052 29 6.0761876865124052 30 6.0761876865124052
		 31 6.0761876865124052 32 6.0761876865124052 33 6.0761876865124052 34 6.0761876865124052
		 35 6.0761876865124052 36 6.0761876865124052 37 6.0761876865124052 38 6.0761876865124052
		 39 6.0761876865124052 40 6.0761876865124052 41 6.0761876865124052 42 6.0761876865124052
		 43 6.0761876865124052 44 6.0761876865124052 45 6.0761876865124052 46 6.0761876865124052
		 47 6.0761876865124052 48 6.0761876865124052 49 6.0761876865124052 50 6.0761876865124052
		 58 6.0761876865124052 60 5.5620215245544671 63 0 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0.074343366903045188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026921677285525303 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0.074343366903045188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040382515928288003 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "47CF05B6-0C4C-7385-AEFF-828E71EE76A0";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 13 1 14 1 15 1
		 17 1.0509211525201709 19 1.090974876657377 23 1.0648870159130837 26 1.0648870159130837
		 27 1.0648870159130837 28 1.0648870159130837 29 1.0648870159130837 30 1.0648870159130837
		 31 1.0648870159130837 32 1.0648870159130837 33 1.0648870159130837 34 1.0648870159130837
		 35 1.0648870159130837 36 1.0648870159130837 37 1.0648870159130837 38 1.0648870159130837
		 39 1.0648870159130837 40 1.0648870159130837 41 1.0648870159130837 42 1.0648870159130837
		 43 1.0648870159130837 44 1.0648870159130837 45 1.0648870159130837 46 1.0648870159130837
		 47 1.0648870159130837 48 1.0648870159130837 49 1.0682655890154162 50 1.0673192911175966
		 58 1.0690026894988531 60 1.0631636914535567 63 1 65 1 67 1 68 1 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.026303882375154464 0.037989353512229096 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0.045487438328688512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015511245756161252 0.00046905533637242591 
		0 -0.017516994135889252 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.043015971932183428 0.034845226988748923 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0.045487438328688512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077063100850536248 0.0002054802677202705 
		0.0032925388686155799 0 -0.026275491203833906 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C5FC29AC-8D43-9414-2C7E-408010F07D86";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.088042367902162369 1 -0.088042367902162369
		 2 -0.095302071925312287 3 -0.098343399728493028 5 -0.025496436966646371 9 -0.0096631496103589884
		 12 -0.0041906891894413099 13 -0.0022311984023057133 14 -0.00040378030787995337 15 0
		 17 -0.12768406335393132 19 -0.27023233527723717 23 -0.16270326653372286 26 -0.16270326653372286
		 27 -0.16270326653372286 28 -0.16502100266574213 29 -0.1673387387977614 30 -0.16038553040170367
		 31 -0.15343232200564591 32 -0.16502100245852033 33 -0.17660968291139489 34 -0.16270326653372297
		 35 -0.14879685015605093 36 -0.16270326653372286 37 -0.17660968291139489 38 -0.16270326653372297
		 39 -0.14879685015605093 40 -0.16270326653372286 41 -0.17660968291139489 42 -0.16270326653372297
		 43 -0.14879685015605093 44 -0.1609649644865139 45 -0.17313307881697698 46 -0.1644415685809319
		 47 -0.15575005834488692 48 -0.15922666243930492 49 -0.16270326653372286 50 -0.16319551480790329
		 58 -0.16391632605679093 60 -0.15004574920842481 63 0 65 -0.098343399728493028 67 -0.093049813928850852
		 68 -0.089651904125026521 73 -0.088042367902162369;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.0045619917047710996 0 0.028098114208140863 
		0.011112804169319725 0.004059709788442438 0.0015744894233635934 0.00096157990845638147 
		0 -0.13511616763861858 0 0 0 0 -0.0034766041980289486 0 0.010429812594086596 0 -0.017383020679311634 
		0 0.020859624566507889 0 -0.020859624566507889 0 0.020859624566507889 0 -0.020859624566507889 
		0 0.020859624566507889 0 -0.018252171495694497 0 0.013037265354067629 0 -0.0052149061416269515 
		0 -0.00013478439145200898 0 0.041611730545098369 0 0 0.0057943304023110164 0.00083457433778141214 
		0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.0045619917047711248 0 0.021073585656105644 
		0.0070160241236598593 0.0023705360413990703 0.0028472755730916139 0.00096157990845638147 
		0 -0.13511616763861858 0 0 0 0 -0.0034766041980289486 0 0.010429812594086596 0 -0.0173830206793118 
		0 0.020859624566508056 0 -0.020859624566508056 0 0.020859624566508056 0 -0.020859624566508056 
		0 0.020859624566508056 0 -0.01825217149569458 0 0.013037265354067462 0 -0.0052149061416269515 
		-0.0014767448225412871 -0.0010782751316160684 0 0.062417595817647623 0 0 0.0028971652011554891 
		0.0041728716889070719 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B08A92B1-BC42-BFE6-3B55-2EAD6C5D8600";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 13 0 14 0 15 0
		 17 4.768388183246608 19 8.5191223166741175 23 6.0761876865124052 26 6.0761876865124052
		 27 6.0761876865124052 28 6.0761876865124052 29 6.0761876865124052 30 6.0761876865124052
		 31 6.0761876865124052 32 6.0761876865124052 33 6.0761876865124052 34 6.0761876865124052
		 35 6.0761876865124052 36 6.0761876865124052 37 6.0761876865124052 38 6.0761876865124052
		 39 6.0761876865124052 40 6.0761876865124052 41 6.0761876865124052 42 6.0761876865124052
		 43 6.0761876865124052 44 6.0761876865124052 45 6.0761876865124052 46 6.0761876865124052
		 47 6.0761876865124052 48 6.0761876865124052 49 6.0761876865124052 50 6.0761876865124052
		 58 6.0761876865124052 60 5.5620215245544671 63 0 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0.074343366903045188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026921677285525303 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0.074343366903045188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040382515928288003 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A89E8682-8341-66B0-3B99-7BB31C8647D4";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 13 1 14 1 15 1
		 17 1.0509211525201709 19 1.090974876657377 23 1.0648870159130837 26 1.0648870159130837
		 27 1.0648870159130837 28 1.0648870159130837 29 1.0648870159130837 30 1.0648870159130837
		 31 1.0648870159130837 32 1.0648870159130837 33 1.0648870159130837 34 1.0648870159130837
		 35 1.0648870159130837 36 1.0648870159130837 37 1.0648870159130837 38 1.0648870159130837
		 39 1.0648870159130837 40 1.0648870159130837 41 1.0648870159130837 42 1.0648870159130837
		 43 1.0648870159130837 44 1.0648870159130837 45 1.0648870159130837 46 1.0648870159130837
		 47 1.0648870159130837 48 1.0648870159130837 49 1.0682655890154162 50 1.0673192911175966
		 58 1.0690026894988531 60 1.0631636914535567 63 1 65 1 67 1 68 1 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.026303882375154464 0.037989353512229096 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0.045487438328688512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015511245756161252 0.00046905533637242591 
		0 -0.017516994135889252 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.043015971932183428 0.034845226988748923 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0.045487438328688512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077063100850536248 0.0002054802677202705 
		0.0032925388686155799 0 -0.026275491203833906 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "EE2DF710-7B48-F20B-3D0E-0380CB6E9326";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.064098782967780238 1 -0.064098782967780238
		 2 -0.082624935138639582 3 -0.088448015207691758 5 -0.022930966905697875 9 -0.0086908364572595015
		 12 -0.003769018990412455 13 -0.002006693593706782 14 -0.00036315163915962142 15 0
		 17 0 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 -0.33036613679846627
		 67 -0.19353430219102982 68 -0.10570305700382471 73 -0.064098782967780238;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.0087346201035782452 0 0.025270861487911928 
		0.0099946257184691748 0.0036512188321565367 0.0014160631506179738 0.00086482503758631704 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14977538652976136 
		0.021572586537208217 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.0087346201035782452 0 0.018953146115933944 
		0.0063100666653809669 0.0021320109780514239 0.0025607806307750779 0.00086482503758631704 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074887693264880179 
		0.10786293268604137 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "40721C4D-BA46-2791-8B7F-0CB2B5F98244";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0.59041495655077991 9 0.71874164735709201
		 12 0.76309521213377218 13 0.77897662467434059 14 0.7937876055843861 15 0.7970601913435531
		 17 0.17155410202780469 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0.067447123192437661
		 63 0.7970601913435531 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.0039746641930060011 0.0015719796883338754 
		0.00057427281455931824 0.00022272194806214826 0.00013602184127175891 0 -0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035315231121187986 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.0029809981447545021 0.00099246304058005566 
		0.00033532800999325381 0.00040276597155794285 0.00013602184127175891 0 -0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052972846681782039 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "54020BCD-5644-7623-CCDB-F0ABCC15C9D5";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 0.82716049174974815 9 0.78959382463155592
		 12 0.77660965436267859 13 0.77196049108628195 14 0.76762468856503274 15 0.76666666386215998
		 17 0.94977883553962938 19 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1
		 63 1 65 1 67 1 68 1 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.066666667467954285 -0.026366666983576037 
		-0.0096322237313731796 -0.0037356942192505738 -0.0022814815089031715 0 0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.050000000600965766 -0.016646488932828829 
		-0.0056244250707390142 -0.0067555556367525638 -0.0022814815089035045 0 0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E9EB6F7D-6D47-E32D-56EC-1AB2AEE98E7B";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.064098782967780238 1 -0.064098782967780238
		 2 -0.083692674188968572 3 -0.089851362533585874 5 -0.023294797693892658 9 -0.0088287283259853282
		 12 -0.0038288195716806714 13 -0.0020385325002328925 14 0 15 0 17 0 19 0 23 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 63 0 65 -0.34571222965632276 67 -0.20099420844137661
		 68 -0.10810088401286472 73 -0.064098782967780238;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 -0.0092380325169259397 0 0.025671817866738819 
		0.010153203966295217 0.003709150354670971 0.0014385309067462583 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15840756376230572 0.022815904245599344 
		0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333326 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 -0.0092380325169259397 0 0.019253863400054104 
		0.0064101844030179551 0.0021658382142850435 0.0026014108771628729 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079203781881152333 0.11407952122799701 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2999DE18-9A43-FB53-5974-E9B4BF5118FD";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 3 0 5 0.59041495655077991 9 0.71874164735709201
		 12 0.76309521213377218 13 0.77897662467434059 14 0.7937876055843861 15 0.7970601913435531
		 17 0.17155410202780469 19 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0.067447123192437661
		 63 0.7970601913435531 65 0 67 0 68 0 73 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0.0039746641930060011 0.0015719796883338754 
		0.00057427281455931824 0.00022272194806214826 0.00013602184127175891 0 -0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035315231121187986 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0.0029809981447545021 0.00099246304058005566 
		0.00033532800999325381 0.00040276597155794285 0.00013602184127175891 0 -0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052972846681782039 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2FD40D94-8E46-6EE9-AC41-7EB69E22FEEA";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 3 1 5 0.82716049174974815 9 0.78959382463155592
		 12 0.77660965436267859 13 0.77196049108628195 14 0.76762468856503274 15 0.76666666386215998
		 17 0.94977883553962938 19 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1
		 63 1 65 1 67 1 68 1 73 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.066666666666666652 0.17500000000000004 0.079028910627220172 
		0.018432701518174333 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.26666666666666661 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.16666666666666652;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 -0.066666667467954285 -0.026366666983576037 
		-0.0096322237313731796 -0.0037356942192505738 -0.0022814815089031715 0 0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.03333333333333334 
		0.066666666666666638 0.049999999999999989 0.11048554468638988 0.046146372700746119 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.066666666666666652 
		0.13333333333333341 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.26666666666666661 0.066666666666666652 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 45 ".koy[1:44]"  0 0 0 -0.050000000600965766 -0.016646488932828829 
		-0.0056244250707390142 -0.0067555556367525638 -0.0022814815089035045 0 0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CBA71A68-2A4E-5F2A-C898-C68E14FE6FF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F171BFB8-3849-B32C-B9D1-85A7D444A126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "13BADA89-FB42-EB50-453D-08B19D2E71B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A4680CA6-0841-05C9-8C6C-96B7DD57059C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8DBDED86-FB4F-581E-FC09-6F9915E691F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "84CFDA82-B248-19C6-1F20-A4BD4676A314";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "547F9414-D342-CB4F-3F7C-C99780FA69EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0AF04BAA-2144-258D-00D6-7B8988C740DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "BF5ED0D6-794D-FCCD-9483-90906417ED3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "26B6755B-C941-31D7-9141-A48FD2926746";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode polySphere -n "polySphere1";
	rename -uid "63AB39DE-EE43-0E98-EC7B-5D8E9E3D195C";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "278273AA-DC4C-1216-34B4-9A90608D7901";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "FFF3EEA1-5E4F-46D7-8877-68A43ECB48A2";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A9B9B2FB-9D4B-6E01-6EB4-D3AAC5F947CF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -0.81613165140151978 1 -0.81613165140151978
		 2 -0.81613165140151978 3 -0.81613165140151978 4 -0.81613165140151978 5 -0.81613165140151978
		 6 -0.81613165140151978 7 -0.81613165140151978 8 -0.81613165140151978 9 -0.81613165140151978
		 10 -0.81613165140151978 11 -0.81613165140151978 12 -0.81613165140151978 13 -0.81613165140151978
		 14 -0.81613165140151978 15 -0.81613165140151978;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "8221F523-9B47-7B17-413F-648BB36F9446";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 5.1102766498280818 1 5.1102766498280818
		 2 5.1102766498280818 3 5.1102766498280818 4 5.1102766498280818 5 5.1102766498280818
		 6 5.1102766498280818 7 5.1102766498280818 8 5.1102766498280818 9 5.1102766498280818
		 10 5.1102766498280818 11 5.1102766498280818 12 5.1102766498280818 13 5.1102766498280818
		 14 5.1102766498280818 15 5.1102766498280818;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "4625D1EB-EA4D-D343-C274-D0B25DD95C40";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 2.6876915842499378 1 2.6876915842499378
		 2 2.6876915842499378 3 2.6876915842499378 4 2.6876915842499378 5 2.6876915842499378
		 6 2.6876915842499378 7 2.6876915842499378 8 2.6876915842499378 9 2.6876915842499378
		 10 2.6876915842499378 11 2.6876915842499378 12 2.6876915842499378 13 2.6876915842499378
		 14 2.6876915842499378 15 2.6876915842499378;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "951BEE25-034E-8632-A986-8FBE3AEF6ED8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "EE4A0FFF-7E47-518F-205B-1E9A977A336F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "EB4216C0-3D4D-B3B5-FFB1-4D8D056AC0EC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "40565B7A-2B42-A828-D673-56BACB26FBE1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "9C7811D0-864C-358C-C4D5-EB9F089AA25E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "A674C57A-F543-B941-4704-F791227D75C6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "4602C756-9A49-1392-7042-20878B43EFBE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "F9C0EBE0-FB40-3C94-F2DF-54B4576E147C";
	setAttr ".e" 15;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "7DB613C6-2343-7736-6AA2-B290B5D72989";
	setAttr ".e" 15;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B760C135-0343-A7FB-CA6D-47BC31B698CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 113 15 52 64 204;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "97116F4E-0A46-6C92-BE87-7CB9C46F5E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 15 100 64 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "605EB64F-DB42-AF12-8813-3D86368919F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 15 100 64 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 49;
	setAttr -av ".unw" 49;
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
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[25]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[94]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[131]";
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
// End of anim_keepaway_hit_reaction_01.ma
