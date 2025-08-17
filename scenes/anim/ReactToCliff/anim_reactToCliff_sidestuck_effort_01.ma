//Maya ASCII 2018ff07 scene
//Name: anim_reactToCliff_sidestuck_effort_01.ma
//Last modified: Fri, Oct 19, 2018 08:01:35 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "54D85BA3-FB47-3F16-2480-E9934E5A08F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.326170055117963 8.5186263955549144 25.798660123257182 ;
	setAttr ".r" -type "double3" -6.9383527295992353 41.400000000000418 -5.3001395563833469e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCBF4C9E-6346-5E95-C80C-E7BDE6C340FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.334718804731331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5689055607665026e-05 4.1601734755010007 2.4401807658435288 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B581F3CB-6049-88C0-D3B3-23ADAB9868EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8873B883-FB42-657E-1B29-C0B0412A5D36";
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
	rename -uid "D5DB1A74-D242-FBB1-312D-CA858DEFC76D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DA56A02-9946-D924-206F-12912D3AFB35";
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
	rename -uid "0D604D6A-5642-3F37-1821-46895A589076";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1463DF44-D348-5682-F934-BC8760512D48";
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
	rename -uid "ACC7C4E6-554D-7F2E-78DF-24A65AF9E59C";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "3C607804-8748-2B65-16A8-AE89A2DB9553";
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
	rename -uid "AD386AE8-554F-C750-C1ED-6BA7DA15D24A";
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "56917950-A94B-D9D5-BB31-95832CFE9AD9";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 405 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	rename -uid "2554A824-FC49-4E76-BC64-288CB10E7225";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4E1E1CA-2947-97E7-15EF-E6B429B62303";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "86FD63BC-204B-E837-AD5B-10ACEC1AB391";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45F804BF-3D41-D7E0-AED0-E685147E7BFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEFDBF8D-A94B-096E-6896-48BBF62FD450";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7459DBE-4344-107C-D862-28AFB3E384E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9347EC2C-C244-D8EF-1B10-819BED3D586D";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EEDF8039-1144-B589-2775-8B9D35A99B05";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "60FF8E01-AC4B-03DB-DB00-08AD820C12E8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_sidestuck_effort_01";
	setAttr ".ac[0].ace" 145;
	setAttr ".ac[1].acn" -type "string" "anim_reacttocliff_sidestuck_effort_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 400;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "EB7B32A3-E54E-BE7C-4825-098397DEBCC0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "FB768296-CB4A-0220-683A-3E80CD35A65D";
	setAttr -s 275 ".phl";
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 102
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiRenderCurve" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveWidth" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiSampleRate" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderR" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderG" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderB" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[376]" ""
		"xRN" 313
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
		"rotateX" " -av -10.01689865982222472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04469142216606725"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.04469142216606725"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.043313495996828162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 7.86300000000000132"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.03853804584230678"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.17413311688198796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.29405718441726947"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.73203446289939822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.8193102085431111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.80715572342230191"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.90338769224690763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.98593273072814025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.09440666287396193"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.029838532189456833"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.0034119777860423086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04469142216606725"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.04469142216606725"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.043337911839351963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 7.86300000000000132"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.038538045842306794"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.73203446289939822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.8193102085431111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.17413311688198796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.29405718441726947"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.98593273072814025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.09440666287396193"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.80715572342230191"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.90338769224690763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.030161467810543179"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.0034119777860423086"
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
		"rotateX" " -av 0"
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
		"rotateX" " -av 978.2741824062870819"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 978.2741824062870819"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.20093359865689386 -0.017896640199085143 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.89024324001769095"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[377]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[379]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[380]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[381]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[382]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[383]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[384]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[392]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[394]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[396]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[398]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[400]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[402]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[404]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[406]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[408]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[410]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[412]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[414]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[416]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[418]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[420]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[422]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[424]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[426]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[428]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[430]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[432]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[434]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[436]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[438]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[440]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[442]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[444]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[446]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[448]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[450]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[452]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[454]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[456]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[458]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[460]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[462]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[464]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[466]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[470]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[472]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[474]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[476]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[478]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[480]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[482]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[484]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[486]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[488]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[490]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[492]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[494]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[536]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[537]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[538]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[539]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[540]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[541]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[542]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[543]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[544]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[545]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[546]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[547]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[548]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[549]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C243053E-1C40-AC4F-D927-508F9A832495";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2F1801AB-514F-4C96-BE96-0D8316749B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "880E106E-8B42-A55B-97E6-9EA1CAF38723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E0E6B273-8746-A739-2A7F-6289020B079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4E093177-914C-F89A-692B-1B840888F0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "CC7C68E7-164B-52A6-6E54-DDB655A93514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "44CDF103-0443-1C1F-96D0-E4B5BDD405EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "726CBBDF-EE44-B256-E456-DD9256CA083C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "38034D8D-5C45-C643-B355-8FA781AC39A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1952F7FA-C34D-EDE5-0C14-7CA17B718B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6FA47DF4-BC4F-F935-DA98-EBAA5D4D11EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
	setAttr -s 34 ".kit[3:33]"  9 18 18 18 18 18 18 18 
		18 18 9 18 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 34 ".kot[3:33]"  5 18 18 18 18 18 18 18 
		18 18 5 18 18 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5EB0CB85-034F-F2D0-74B0-F496D905022A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 11 0 15 -10.192105370738226 46 -10.192105370738226
		 51 -10.192105370738226 57 -54.704280041616876 61 -59.332623105875882 72 -59.332623105875882
		 73 0 74 0 79 -29.632830872016484 83 -40.31270259354288 85 0 109 0 127 0 133 0 137 0
		 200 0 208 0 211 0 216 -34.676272114266325 223 -41.097803987278567 230 -41.097803987278567
		 232 0 234 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5D2A8502-C84B-73A4-E369-D297BCE2BF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.016898659822225 10 -10.016898659822225
		 14 1.7054528609893178 15 1.7054528609893178 48 1.7054528609893178 51 9.1324930648851463
		 57 -0.93173524144791875 61 -1.6937018790510712 71 -1.6937018790510712 73 9.7959072271558476
		 74 9.7959072271558476 79 1.5428545280289789 82 1.5428545280289789 84 9.7959072271558476
		 88 3.7895212898951911 109 3.7895212898951911 129 3.7895212898951911 132 10.492256707631254
		 135 -10.016898659822225 139 -10.016898659822225 200 -10.016898659822225 207 -10.016898659822225
		 210 0.063072921160091125 215 -19.797611806628961 222 -23.475516385849129 227 -23.475516385849129
		 229 -10.016898659822225 231 18.726133931541384 265 18.726133931541384 290 18.726133931541384
		 294 12.32968506338948 299 12.32968506338948 302 12.32968506338948 305 16.059290891555229
		 311 5.822688621192988 324 5.822688621192988 328 3.6506792061243596 347 3.6506792061243596
		 350 7.1945785510943523 354 -12.349584152649902 358 -10.016898659822225 361 -10.016898659822225;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D8E696C8-1841-60F3-4CD4-D0A02464E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.044676191985453695 10 0.044676191985453695
		 15 0.044676191985453695 46 0.044676191985453695 49 0.044676191985453695 55 0.044676191985453695
		 59 0.044676191985453695 72 0.044676191985453695 73 0.044676191985453695 75 0.044676191985453695
		 80 0.044676191985453695 83 0.044676191985453695 85 0.044676191985453695 109 0.044676191985453695
		 127 0.044676191985453695 133 0.044676191985453695 137 0.044676191985453695 200 0.044676191985453695
		 205 0.044676191985453695 208 0.044676191985453695 213 0.044676191985453695 220 0.044676191985453695
		 225 0.044676191985453695 227 0.044676191985453695 229 0.044676191985453695 265 0.044676191985453695
		 285 0.044676191985453695 288 0.044676191985453695 291 0.044676191985453695 300 0.044676191985453695
		 303 0.044676191985453695 306 0.044676191985453695 322 0.044676191985453695 326 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6D6E2CA9-C842-DC8B-2C54-728CF9209291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "BC6B33CC-794A-34DF-C240-A391C4535A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BBF9965A-C348-62AA-3A3F-32ACAA1ECC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "EB6980BD-6741-3C13-8054-E184E22C876C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A9E88B9A-6641-D332-BE87-85AD97DC6BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "8BAC0FB3-BB45-C0C0-A0E2-DB96C0F140A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.2200486778092885 10 -0.2200486778092885
		 15 -0.2200486778092885 46 -0.2200486778092885 49 -0.2200486778092885 55 -0.2200486778092885
		 59 -0.2200486778092885 72 -0.2200486778092885 73 -0.2200486778092885 75 -0.2200486778092885
		 80 -0.2200486778092885 83 -0.2200486778092885 85 -0.2200486778092885 109 -0.2200486778092885
		 127 -0.2200486778092885 133 -0.2200486778092885 137 -0.2200486778092885 200 -0.2200486778092885
		 205 -0.2200486778092885 208 -0.2200486778092885 213 -0.2200486778092885 220 -0.2200486778092885
		 225 -0.2200486778092885 227 -0.2200486778092885 229 -0.2200486778092885 265 -0.2200486778092885
		 285 -0.2200486778092885 288 -0.2200486778092885 291 -0.2200486778092885 300 -0.2200486778092885
		 303 -0.2200486778092885 306 -0.2200486778092885 322 -0.2200486778092885 326 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD1B6C4-E54A-D392-2071-91AEB747B6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F9C45860-9A42-42DF-FC91-C3BA55B5E161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.044647359564525368 10 0.044647359564525368
		 15 0.044647359564525368 46 0.044647359564525368 49 0.044647359564525368 55 0.044647359564525368
		 59 0.044647359564525368 72 0.044647359564525368 73 0.044647359564525368 75 0.044647359564525368
		 80 0.044647359564525368 83 0.044647359564525368 85 0.044647359564525368 109 0.044647359564525368
		 127 0.044647359564525368 133 0.044647359564525368 137 0.044647359564525368 200 0.044647359564525368
		 205 0.044647359564525368 208 0.044647359564525368 213 0.044647359564525368 220 0.044647359564525368
		 225 0.044647359564525368 227 0.044647359564525368 229 0.044647359564525368 265 0.044647359564525368
		 285 0.044647359564525368 288 0.044647359564525368 291 0.044647359564525368 300 0.044647359564525368
		 303 0.044647359564525368 306 0.044647359564525368 322 0.044647359564525368 326 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "96DC9B9D-AA4D-3B57-73D2-C285D0E7F3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "60381699-1B40-A5F0-A771-8F8891C91E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "83E938D2-3446-C258-35FD-289F90C15739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1F615AA8-E442-1335-F200-8FA2090A0FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 10 1 15 1 46 1 49 1 55 1 59 1 72 1 73 1
		 75 1 80 1 83 1 85 1 109 1 127 1 133 1 137 1 200 1 205 1 208 1 213 1 220 1 225 1 227 1
		 229 1 265 1 285 1 288 1 291 1 300 1 303 1 306 1 322 1 326 1;
	setAttr -s 34 ".kit[3:33]"  9 18 18 18 18 18 18 18 
		18 18 9 18 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 34 ".kot[3:33]"  5 18 18 18 18 18 18 18 
		18 18 5 18 18 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F5772FD0-AC47-FF41-D45B-26A6AC76C3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B0FCE649-9341-9B5F-C373-BD83AB1E85FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "51A64CC0-A548-85DA-A63F-C1ACDFF991B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B81E198B-8549-E811-3FE7-70929B7F3E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "59440E33-7D48-C775-D7DD-559C31AEAC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "41EEBA4A-CA44-8E9C-7E6F-A1A5F4D4E9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "EB200B06-DF4E-0D47-D906-F2AB9779EDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 10 1 15 1 46 1 49 1 55 1 59 1 72 1 73 1
		 75 1 80 1 83 1 85 1 109 1 127 1 133 1 137 1 200 1 205 1 208 1 213 1 220 1 225 1 227 1
		 229 1 265 1 285 1 288 1 291 1 300 1 303 1 306 1 322 1 326 1;
	setAttr -s 34 ".kit[3:33]"  9 18 18 18 18 18 18 18 
		18 18 9 18 18 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 34 ".kot[3:33]"  5 18 18 18 18 18 18 18 
		18 18 5 18 18 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EB502931-564A-1A71-AC57-1AAF21154EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "734E8FA5-C142-1742-2E21-43B3FEDA2684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "677AF73F-AF49-DF51-14FB-9AB74803C9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "8F72D02B-1846-103D-D860-C5B9E5CBD57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4C4D6AC0-F241-4629-A77C-249616DA1206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C6D78CFD-9848-49CE-6701-0CBAEB2E9D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AB28671B-074E-A615-E7D0-AA9DC13CE9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 46 0 109 0 127 0 137 0 200 0 205 0 208 0
		 213 0 220 0 225 0 227 0 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "01C1CBF1-B046-41CF-6826-E7B2A2103BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 46 0 109 0 127 0 137 0 200 0 205 0 208 0
		 213 0 220 0 225 0 227 0 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3C15FCA4-EF41-973E-5B3C-11B26CCE1A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 46 0 109 0 127 0 137 0 200 0 205 0 208 0
		 213 0 220 0 225 0 227 0 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CFD4737F-FE4C-ABFF-5863-E09C225A401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 46 0 109 0 127 0 137 0 200 0 205 0 208 0
		 213 0 220 0 225 0 227 0 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "46B45DF2-2F4D-BCC6-1654-F7AC7F1B99BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 46 0 109 0 127 0 137 0 200 0 205 0 208 0
		 213 0 220 0 225 0 227 0 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BB3B1476-B641-DC35-89FC-A5BFC0E6919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 46 0 109 0 127 0 137 0 200 0 205 0 208 0
		 213 0 220 0 225 0 227 0 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "26D116F8-234B-4EA9-0E58-49B9468D73D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2AA0299B-D748-F2B1-3EB7-FBBA29E0B099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4DA76812-5A4F-DEC2-34D1-2DAB44B85316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5475A2D3-7E41-6A80-D1AF-3A8439213DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DB6F70C0-D04F-874D-56A4-AAAFD4E5C686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1C8FAD5B-164E-06E2-699F-73A99A290BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "88DAD34C-B440-683F-8A72-AB80BDD90253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B6927FB2-7044-0AB1-CEDB-419CDBF565CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "28431667-684D-A345-520D-2682A95549A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C35B5D34-1F49-00A6-79B5-B092E9833FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "FC51A58D-0144-A229-FC9B-6FBF29B511B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "598D429C-654C-3C4E-55DD-E5BFC0AE633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "ADB8ACAC-0640-6F7C-D264-2AAE16AC0752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "BA600A51-CB40-0649-43E8-1183CE154A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "007AAEBE-3B41-1C39-F964-EE99F676A837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FA827647-9F45-056B-01C3-9BA6B6595C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "DCC3E6B0-F042-6FB8-1C84-03A61D6D5AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "E4EA8497-934E-71B0-F122-74B049B39C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AA5C313E-D949-DC24-3808-2393DCC82067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "BF5D1E78-9E47-90AA-B35F-E7B8747BB1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B2A25AB0-A240-6F6C-57DE-BAADDE2832EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 46 0 49 0 55 0 59 0 72 0 73 0
		 75 0 80 0 83 0 85 0 109 0 127 0 133 0 137 0 200 0 205 0 208 0 213 0 220 0 225 0 227 0
		 229 0 265 0 285 0 288 0 291 0 300 0 303 0 306 0 322 0 326 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E48C12C6-764C-4905-E54B-FEBB13BB0488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 47 0 50 0 56 94.31700092253385 60 111.78311220448441
		 72 111.78311220448441 73 111.78311220448441 76 28.980806867829163 79 28.980806867829163
		 83 28.980806867829163 85 28.980806867829163 88 -53.405432934590586 109 -53.405432934590586
		 127 -53.405432934590586 137 -53.405432934590586 145 -53.405432934590586 200 0 208 0
		 211 0 216 -65.183875487553792 223 -77.254963540804397 228 -77.254963540804397 232 -77.254963540804397
		 269 978.27418240628708 285 978.27418240628708 288 978.27418240628708 291 978.27418240628708
		 300 978.27418240628708 303 978.27418240628708 306 978.27418240628708 322 978.27418240628708
		 326 978.27418240628708;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "F55B0E61-EB43-8504-8CBA-04BF4F1C2D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 47 0 50 0 56 94.31700092253385 60 111.78311220448441
		 72 111.78311220448441 73 111.78311220448441 76 28.980806867829163 79 28.980806867829163
		 83 28.980806867829163 85 28.980806867829163 88 -53.405432934590586 109 -53.405432934590586
		 127 -53.405432934590586 137 -53.405432934590586 145 -53.405432934590586 200 0 208 0
		 211 0 216 -65.183875487553792 223 -77.254963540804397 228 -77.254963540804397 232 -77.254963540804397
		 269 978.27418240628708 285 978.27418240628708 288 978.27418240628708 291 978.27418240628708
		 300 978.27418240628708 303 978.27418240628708 306 978.27418240628708 322 978.27418240628708
		 326 978.27418240628708;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79D2270F-C84F-1D56-B3F3-8CBD02EB52ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1562\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "352721F5-AD4A-826D-4979-3D9AD61E3B9A";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "9DE62D04-4A48-E3DC-8981-978298D04517";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "99C1ADD2-6040-A8BA-C9FF-A6976EFADE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.80715572342230191 8 0.80715572342230191
		 10 0.80715572342230191 11 0.80715572342230191 12 0.80715572342230191 13 0.80715572342230191
		 14 0.80715572342230191 15 0.80715572342230191 17 0.80715572342230191 18 0.80715572342230191
		 25 0.80715572342230191 26 0.80715572342230191 29 0.80715572342230191 46 0.80715572342230191
		 47 0.80715572342230191 48 0.80715572342230191 49 0.80715572342230191 51 0.80715572342230191
		 52 0.80715572342230191 53 0.80715572342230191 55 0.80715572342230191 59 0.80715572342230191
		 72 0.80715572342230191 73 0.80715572342230191 74 0.80715572342230191 75 0.80715572342230191
		 76 0.80715572342230191 77 0.80715572342230191 78 0.80715572342230191 80 0.80715572342230191
		 81 0.80715572342230191 83 0.80715572342230191 84 0.80715572342230191 85 0.80715572342230191
		 86 0.80715572342230191 87 0.80715572342230191 88 0.80715572342230191 89 0.80715572342230191
		 90 0.80715572342230191 105 0.80715572342230191 106 0.80715572342230191 109 0.80715572342230191
		 127 0.80715572342230191 128 0.80715572342230191 129 0.80715572342230191 130 0.80715572342230191
		 131 0.80715572342230191 132 0.80715572342230191 133 0.80715572342230191 135 0.80715572342230191
		 136 0.80715572342230191 138 0.80715572342230191 139 0.80715572342230191 200 0.80715572342230191
		 205 0.80715572342230191 207 0.80715572342230191 208 0.80715572342230191 211 0.80715572342230191
		 214 0.80715572342230191 220 0.80715572342230191 225 0.80715572342230191 226 0.83559139391545023
		 228 0.86258632377027966 229 0.86402706440859922 232 0.86402706440859922 265 0.86402706440859922
		 285 0.86402706440859922 287 0.86402706440859922 288 0.86402706440859922 291 0.86402706440859922
		 294 0.86402706440859922 300 0.86402706440859922 302 0.86402706440859922 303 0.86402706440859922
		 305 0.86402706440859922 306 0.86402706440859922 309 0.86402706440859922 322 0.86402706440859922
		 324 0.86402706440859922 326 0.86402706440859922 327 0.86402706440859922 330 0.86402706440859922
		 345 0.86402706440859922 347 0.84309841092564175 348 0.83559139391545056 350 0.80915456148683385
		 351 0.80715572342230191 354 0.80715572342230191 357 0.80715572342230191;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "52603D40-0F48-D96B-49F6-0088F0289CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.90338769224690763 8 0.90338769224690763
		 10 0.90338769224690763 11 0.90338769224690763 12 0.90338769224690763 13 0.90338769224690763
		 14 0.90338769224690763 15 0.90338769224690763 17 0.90338769224690763 18 0.90338769224690763
		 25 0.90338769224690763 26 0.90338769224690763 29 0.90338769224690763 46 0.90338769224690763
		 47 0.90338769224690763 48 0.90338769224690763 49 0.90338769224690763 51 0.90338769224690763
		 52 0.90338769224690763 53 0.90338769224690763 55 0.90338769224690763 59 0.90338769224690763
		 72 0.90338769224690763 73 0.90338769224690763 74 0.90338769224690763 75 0.90338769224690763
		 76 0.90338769224690763 77 0.90338769224690763 78 0.90338769224690763 80 0.90338769224690763
		 81 0.90338769224690763 83 0.90338769224690763 84 0.90338769224690763 85 0.90338769224690763
		 86 0.90338769224690763 87 0.90338769224690763 88 0.90338769224690763 89 0.90338769224690763
		 90 0.90338769224690763 105 0.90338769224690763 106 0.90338769224690763 109 0.90338769224690763
		 127 0.90338769224690763 128 0.90338769224690763 129 0.90338769224690763 130 0.90338769224690763
		 131 0.90338769224690763 132 0.90338769224690763 133 0.90338769224690763 135 0.90338769224690763
		 136 0.90338769224690763 138 0.90338769224690763 139 0.90338769224690763 200 0.90338769224690763
		 205 0.90338769224690763 207 0.90338769224690763 208 0.90338769224690763 211 0.90338769224690763
		 214 0.90338769224690763 220 0.90338769224690763 225 0.90338769224690763 226 0.93521356425507618
		 228 0.96542692541483133 229 0.96703943626324529 232 0.96703943626324529 265 0.96703943626324529
		 285 0.96703943626324529 287 0.96703943626324529 288 0.96703943626324529 291 0.96703943626324529
		 294 0.96703943626324529 300 0.96703943626324529 302 0.96703943626324529 303 0.96703943626324529
		 305 0.96703943626324529 306 0.96703943626324529 309 0.96703943626324529 322 0.96703943626324529
		 324 0.96703943626324529 326 0.96703943626324529 327 0.96703943626324529 330 0.96703943626324529
		 345 0.96703943626324529 347 0.94361559446523302 348 0.9352135642550764 350 0.90562483887660206
		 351 0.90338769224690763 354 0.90338769224690763 357 0.90338769224690763;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "0F9B4A26-6A4C-753D-4E65-17AD94C32809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "48FA516F-E24E-04B9-E53C-289C035CE09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "CFE4A384-F144-A8C4-B9C7-6098137F09AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "2B2D4C6C-AE43-C8DE-CAA8-49A884B8389C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "40CF126C-9143-E367-B082-B4B07220BF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "CB124A4F-DF47-26D4-152A-9CB281D3B127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "4A90EC1C-0D41-0B4F-675E-ED9DF3274A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.73203446289939822 8 0.73203446289939822
		 10 0.73203446289939822 11 0.73203446289939822 12 0.73203446289939822 13 0.73203446289939822
		 14 0.73203446289939822 15 0.73203446289939822 17 0.73203446289939822 18 0.73203446289939822
		 25 0.73203446289939822 26 0.73203446289939822 29 0.73203446289939822 46 0.73203446289939822
		 47 0.73203446289939822 48 0.73203446289939822 49 0.73203446289939822 51 0.73203446289939822
		 52 0.73203446289939822 53 0.73203446289939822 55 0.73203446289939822 59 0.73203446289939822
		 72 0.73203446289939822 73 0.73203446289939822 74 0.73203446289939822 75 0.73203446289939822
		 76 0.73203446289939822 77 0.73203446289939822 78 0.73203446289939822 80 0.73203446289939822
		 81 0.73203446289939822 83 0.73203446289939822 84 0.73203446289939822 85 0.73203446289939822
		 86 0.73203446289939822 87 0.73203446289939822 88 0.73203446289939822 89 0.73203446289939822
		 90 0.73203446289939822 105 0.73203446289939822 106 0.73203446289939822 109 0.73203446289939822
		 127 0.73203446289939822 128 0.73203446289939822 129 0.73203446289939822 130 0.73203446289939822
		 131 0.73203446289939822 132 0.73203446289939822 133 0.73203446289939822 135 0.73203446289939822
		 136 0.73203446289939822 138 0.73203446289939822 139 0.73203446289939822 200 0.73203446289939822
		 205 0.73203446289939822 207 0.73203446289939822 208 0.73203446289939822 211 0.73203446289939822
		 214 0.73203446289939822 220 0.73203446289939822 225 0.73203446289939822 226 0.79803076365399805
		 228 0.86068325183703276 229 0.86402706440859922 232 0.86402706440859922 265 0.86402706440859922
		 285 0.86402706440859922 287 0.86402706440859922 288 0.86402706440859922 291 0.86402706440859922
		 294 0.86402706440859922 300 0.86402706440859922 302 0.86402706440859922 303 0.86402706440859922
		 305 0.86402706440859922 306 0.86402706440859922 309 0.86402706440859922 322 0.86402706440859922
		 324 0.86402706440859922 326 0.86402706440859922 327 0.86402706440859922 330 0.86402706440859922
		 345 0.86402706440859922 347 0.81545378705321325 348 0.79803076365399872 350 0.73667356286710861
		 351 0.73203446289939822 354 0.73203446289939822 357 0.73203446289939822;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "6293ECFC-BC45-7BFA-AF61-07A0DCC7B1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.8193102085431111 8 0.8193102085431111
		 10 0.8193102085431111 11 0.8193102085431111 12 0.8193102085431111 13 0.8193102085431111
		 14 0.8193102085431111 15 0.8193102085431111 17 0.8193102085431111 18 0.8193102085431111
		 25 0.8193102085431111 26 0.8193102085431111 29 0.8193102085431111 46 0.8193102085431111
		 47 0.8193102085431111 48 0.8193102085431111 49 0.8193102085431111 51 0.8193102085431111
		 52 0.8193102085431111 53 0.8193102085431111 55 0.8193102085431111 59 0.8193102085431111
		 72 0.8193102085431111 73 0.8193102085431111 74 0.8193102085431111 75 0.8193102085431111
		 76 0.8193102085431111 77 0.8193102085431111 78 0.8193102085431111 80 0.8193102085431111
		 81 0.8193102085431111 83 0.8193102085431111 84 0.8193102085431111 85 0.8193102085431111
		 86 0.8193102085431111 87 0.8193102085431111 88 0.8193102085431111 89 0.8193102085431111
		 90 0.8193102085431111 105 0.8193102085431111 106 0.8193102085431111 109 0.8193102085431111
		 127 0.8193102085431111 128 0.8193102085431111 129 0.8193102085431111 130 0.8193102085431111
		 131 0.8193102085431111 132 0.8193102085431111 133 0.8193102085431111 135 0.8193102085431111
		 136 0.8193102085431111 138 0.8193102085431111 139 0.8193102085431111 200 0.8193102085431111
		 205 0.8193102085431111 207 0.8193102085431111 208 0.8193102085431111 211 0.8193102085431111
		 214 0.8193102085431111 220 0.8193102085431111 225 0.8193102085431111 226 0.89317482240317747
		 228 0.96329696249433516 229 0.96703943626324529 232 0.96703943626324529 265 0.96703943626324529
		 285 0.96703943626324529 287 0.96703943626324529 288 0.96703943626324529 291 0.96703943626324529
		 294 0.96703943626324529 300 0.96703943626324529 302 0.96703943626324529 303 0.96703943626324529
		 305 0.96703943626324529 306 0.96703943626324529 309 0.96703943626324529 322 0.96703943626324529
		 324 0.96703943626324529 326 0.96703943626324529 327 0.96703943626324529 330 0.96703943626324529
		 345 0.96703943626324529 347 0.91267508046223589 348 0.89317482240317814 350 0.82450239846671514
		 351 0.8193102085431111 354 0.8193102085431111 357 0.8193102085431111;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "2B5F3C4F-5245-889B-D5EF-4184B0B5BCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "3D4D2E00-D04D-B6EA-72EC-B0B8812F036F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "A310935D-254D-0DA5-95C1-1CBF3C2DCDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "9A85C3BB-054A-2D8A-FC82-448785D4DA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "8827FFFD-C044-B95A-795C-AEAE38022B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "C38AC662-4B40-566A-33C3-8291580B368E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "145E3E05-0542-FB11-87CB-72BD392A598B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.98593273072814025 8 0.98593273072814014
		 10 0.98593273072814014 11 0.98593273072814014 12 0.98593273072814014 13 0.98593273072814014
		 14 0.98593273072814014 15 0.98593273072814014 17 0.98593273072814014 18 0.98593273072814014
		 25 0.98593273072814014 26 0.98593273072814014 29 0.98593273072814014 46 0.98593273072814014
		 47 0.98593273072814014 48 0.98593273072814014 49 0.98593273072814014 51 0.98593273072814014
		 52 0.98593273072814014 53 0.98593273072814014 55 0.98593273072814014 59 0.98593273072814014
		 72 0.98593273072814014 73 0.98593273072814014 74 0.98593273072814014 75 0.98593273072814014
		 76 0.98593273072814014 77 0.98593273072814014 78 0.98593273072814014 80 0.98593273072814014
		 81 0.98593273072814014 83 0.98593273072814014 84 0.98593273072814014 85 0.98593273072814014
		 86 0.98593273072814014 87 0.98593273072814014 88 0.98593273072814014 89 0.98593273072814014
		 90 0.98593273072814014 105 0.98593273072814014 106 0.98593273072814014 109 0.98593273072814014
		 127 0.98593273072814014 128 0.98593273072814014 129 0.98593273072814014 130 0.98593273072814014
		 131 0.98593273072814014 132 0.98593273072814014 133 0.98593273072814014 135 0.98593273072814014
		 136 0.98593273072814014 138 0.98593273072814014 139 0.98593273072814014 200 0.98593273072814025
		 205 0.98593273072814025 207 0.98593273072814025 208 0.98593273072814025 211 0.98593273072814025
		 214 0.98593273072814025 220 0.98593273072814025 225 0.98593273072814025 226 1.0548165575884738
		 228 1.1202102705545518 229 1.1237003844488087 232 1.1237003844488087 265 1.1237003844488087
		 285 1.1237003844488087 287 1.1237003844488087 288 1.1237003844488087 291 1.1237003844488087
		 294 1.1237003844488087 300 1.1237003844488087 302 1.1237003844488087 303 1.1237003844488087
		 305 1.1237003844488087 306 1.1237003844488087 309 1.1237003844488087 322 1.1237003844488087
		 324 1.1237003844488087 326 1.1237003844488087 327 1.1237003844488087 330 1.1237003844488087
		 345 1.1237003844488087 347 1.0730018878796028 348 1.0548165575884745 350 0.99077480453090971
		 351 0.98593273072814025 354 0.98593273072814025 357 0.98593273072814025;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "DFEB8BEC-D94D-0A12-3485-0AA9D8A70FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.0944066628739619 8 1.0944066628739619
		 10 1.0944066628739619 11 1.0944066628739619 12 1.0944066628739619 13 1.0944066628739619
		 14 1.0944066628739619 15 1.0944066628739619 17 1.0944066628739619 18 1.0944066628739619
		 25 1.0944066628739619 26 1.0944066628739619 29 1.0944066628739619 46 1.0944066628739619
		 47 1.0944066628739619 48 1.0944066628739619 49 1.0944066628739619 51 1.0944066628739619
		 52 1.0944066628739619 53 1.0944066628739619 55 1.0944066628739619 59 1.0944066628739619
		 72 1.0944066628739619 73 1.0944066628739619 74 1.0944066628739619 75 1.0944066628739619
		 76 1.0944066628739619 77 1.0944066628739619 78 1.0944066628739619 80 1.0944066628739619
		 81 1.0944066628739619 83 1.0944066628739619 84 1.0944066628739619 85 1.0944066628739619
		 86 1.0944066628739619 87 1.0944066628739619 88 1.0944066628739619 89 1.0944066628739619
		 90 1.0944066628739619 105 1.0944066628739619 106 1.0944066628739619 109 1.0944066628739619
		 127 1.0944066628739619 128 1.0944066628739619 129 1.0944066628739619 130 1.0944066628739619
		 131 1.0944066628739619 132 1.0944066628739619 133 1.0944066628739619 135 1.0944066628739619
		 136 1.0944066628739619 138 1.0944066628739619 139 1.0944066628739619 200 1.0944066628739619
		 205 1.0944066628739619 207 1.0944066628739619 208 1.0944066628739619 211 1.0944066628739619
		 214 1.0944066628739619 220 1.0944066628739619 225 1.0944066628739619 226 1.1708692010681556
		 228 1.2434576373271784 229 1.2473317392623509 232 1.2473317392623509 265 1.2473317392623509
		 285 1.2473317392623509 287 1.2473317392623509 288 1.2473317392623509 291 1.2473317392623509
		 294 1.2473317392623509 300 1.2473317392623509 302 1.2473317392623509 303 1.2473317392623509
		 305 1.2473317392623509 306 1.2473317392623509 309 1.2473317392623509 322 1.2473317392623509
		 324 1.2473317392623509 326 1.2473317392623509 327 1.2473317392623509 330 1.2473317392623509
		 345 1.2473317392623509 347 1.1910553111514239 348 1.1708692010681565 350 1.0997814695587596
		 351 1.0944066628739619 354 1.0944066628739619 357 1.0944066628739619;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "A403C450-9547-A78A-568E-0786A04AA0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "6E60C07F-B342-8BBB-5F94-B1B96357615D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "2C56B0A6-AA4D-D0AB-8E9F-00968D27C107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "7CFF672F-994E-670F-81DF-0395F5CE2098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "E604843A-2241-E3B6-42F1-EFB62FEABF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "FB09AA5D-7C4C-A943-55B6-1AA7D06A2ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "1C4762EB-3941-A161-37BC-B69EAD576993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.174133116881988 8 1.174133116881988
		 10 1.174133116881988 11 1.174133116881988 12 1.174133116881988 13 1.174133116881988
		 14 1.174133116881988 15 1.174133116881988 17 1.174133116881988 18 1.174133116881988
		 25 1.174133116881988 26 1.174133116881988 29 1.174133116881988 46 1.174133116881988
		 47 1.174133116881988 48 1.174133116881988 49 1.174133116881988 51 1.174133116881988
		 52 1.174133116881988 53 1.174133116881988 55 1.174133116881988 59 1.174133116881988
		 72 1.174133116881988 73 1.174133116881988 74 1.174133116881988 75 1.174133116881988
		 76 1.174133116881988 77 1.174133116881988 78 1.174133116881988 80 1.174133116881988
		 81 1.174133116881988 83 1.174133116881988 84 1.174133116881988 85 1.174133116881988
		 86 1.174133116881988 87 1.174133116881988 88 1.174133116881988 89 1.174133116881988
		 90 1.174133116881988 105 1.174133116881988 106 1.174133116881988 109 1.174133116881988
		 127 1.174133116881988 128 1.174133116881988 129 1.174133116881988 130 1.174133116881988
		 131 1.174133116881988 132 1.174133116881988 133 1.174133116881988 135 1.174133116881988
		 136 1.174133116881988 138 1.174133116881988 139 1.174133116881988 200 1.174133116881988
		 205 1.174133116881988 207 1.174133116881988 208 1.174133116881988 211 1.174133116881988
		 214 1.174133116881988 220 1.174133116881988 225 1.174133116881988 226 1.2473575220624722
		 228 1.3168718907138131 229 1.3205819272429578 232 1.3205819272429578 265 1.3205819272429578
		 285 1.3205819272429578 287 1.3205819272429578 288 1.3205819272429578 291 1.3205819272429578
		 294 1.3205819272429578 300 1.3205819272429578 302 1.3205819272429578 303 1.3205819272429578
		 305 1.3205819272429578 306 1.3205819272429578 309 1.3205819272429578 322 1.3205819272429578
		 324 1.3205819272429578 326 1.3205819272429578 327 1.3205819272429578 330 1.3205819272429578
		 345 1.3205819272429578 347 1.2666887650301208 348 1.2473575220624729 350 1.1792803044034752
		 351 1.174133116881988 354 1.174133116881988 357 1.174133116881988;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "7948818E-024D-BB5F-3DB5-4490212C13BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.2940571844172695 8 1.2940571844172695
		 10 1.2940571844172695 11 1.2940571844172695 12 1.2940571844172695 13 1.2940571844172695
		 14 1.2940571844172695 15 1.2940571844172695 17 1.2940571844172695 18 1.2940571844172695
		 25 1.2940571844172695 26 1.2940571844172695 29 1.2940571844172695 46 1.2940571844172695
		 47 1.2940571844172695 48 1.2940571844172695 49 1.2940571844172695 51 1.2940571844172695
		 52 1.2940571844172695 53 1.2940571844172695 55 1.2940571844172695 59 1.2940571844172695
		 72 1.2940571844172695 73 1.2940571844172695 74 1.2940571844172695 75 1.2940571844172695
		 76 1.2940571844172695 77 1.2940571844172695 78 1.2940571844172695 80 1.2940571844172695
		 81 1.2940571844172695 83 1.2940571844172695 84 1.2940571844172695 85 1.2940571844172695
		 86 1.2940571844172695 87 1.2940571844172695 88 1.2940571844172695 89 1.2940571844172695
		 90 1.2940571844172695 105 1.2940571844172695 106 1.2940571844172695 109 1.2940571844172695
		 127 1.2940571844172695 128 1.2940571844172695 129 1.2940571844172695 130 1.2940571844172695
		 131 1.2940571844172695 132 1.2940571844172695 133 1.2940571844172695 135 1.2940571844172695
		 136 1.2940571844172695 138 1.2940571844172695 139 1.2940571844172695 200 1.2940571844172695
		 205 1.2940571844172695 207 1.2940571844172695 208 1.2940571844172695 211 1.2940571844172695
		 214 1.2940571844172695 220 1.2940571844172695 225 1.2940571844172695 226 1.3747606125346201
		 228 1.4513750669606931 229 1.4554640406519723 232 1.4554640406519723 265 1.4554640406519723
		 285 1.4554640406519723 287 1.4554640406519723 288 1.4554640406519723 291 1.4554640406519723
		 294 1.4554640406519723 300 1.4554640406519723 302 1.4554640406519723 303 1.4554640406519723
		 305 1.4554640406519723 306 1.4554640406519723 309 1.4554640406519723 322 1.4554640406519723
		 324 1.4554640406519723 326 1.4554640406519723 327 1.4554640406519723 330 1.4554640406519723
		 345 1.4554640406519723 347 1.3960663175576016 348 1.3747606125346208 350 1.2997300973910657
		 351 1.2940571844172695 354 1.2940571844172695 357 1.2940571844172695;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "4F323EBF-B140-E8DE-0AF7-B79763988B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "234789CB-534B-ACA0-0B58-818EB8F035DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiSampleRate";
	rename -uid "2E93CDD4-C841-ED67-6B6A-F5886C6EA103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "36EF4393-AF48-C19B-7EEE-CDB89192D40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "5B4370FD-6541-484D-B3C8-01B7914735F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "1362F5F5-9445-2BCE-2349-F98AFBCEBD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "AA923870-7746-FEBB-36E7-08AE608D5EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.98593273072814025 8 0.98593273072814014
		 10 0.98593273072814014 11 0.98593273072814014 12 0.98593273072814014 13 0.98593273072814014
		 14 0.98593273072814014 15 0.98593273072814014 17 0.98593273072814014 18 0.98593273072814014
		 25 0.98593273072814014 26 0.98593273072814014 29 0.98593273072814014 46 0.98593273072814014
		 47 0.98593273072814014 48 0.98593273072814014 49 0.98593273072814014 51 0.98593273072814014
		 52 0.98593273072814014 53 0.98593273072814014 55 0.98593273072814014 59 0.98593273072814014
		 72 0.98593273072814014 73 0.98593273072814014 74 0.98593273072814014 75 0.98593273072814014
		 76 0.98593273072814014 77 0.98593273072814014 78 0.98593273072814014 80 0.98593273072814014
		 81 0.98593273072814014 83 0.98593273072814014 84 0.98593273072814014 85 0.98593273072814014
		 86 0.98593273072814014 87 0.98593273072814014 88 0.98593273072814014 89 0.98593273072814014
		 90 0.98593273072814014 105 0.98593273072814014 106 0.98593273072814014 109 0.98593273072814014
		 127 0.98593273072814014 128 0.98593273072814014 129 0.98593273072814014 130 0.98593273072814014
		 131 0.98593273072814014 132 0.98593273072814014 133 0.98593273072814014 135 0.98593273072814014
		 136 0.98593273072814014 138 0.98593273072814014 139 0.98593273072814014 200 0.98593273072814025
		 205 0.98593273072814025 207 0.98593273072814025 208 0.98593273072814025 211 0.98593273072814025
		 214 0.98593273072814025 220 0.98593273072814025 225 0.98593273072814025 226 1.0548165575884738
		 228 1.1202102705545518 229 1.1237003844488087 232 1.1237003844488087 265 1.1237003844488087
		 285 1.1237003844488087 287 1.1237003844488087 288 1.1237003844488087 291 1.1237003844488087
		 294 1.1237003844488087 300 1.1237003844488087 302 1.1237003844488087 303 1.1237003844488087
		 305 1.1237003844488087 306 1.1237003844488087 309 1.1237003844488087 322 1.1237003844488087
		 324 1.1237003844488087 326 1.1237003844488087 327 1.1237003844488087 330 1.1237003844488087
		 345 1.1237003844488087 347 1.0730018878796028 348 1.0548165575884745 350 0.99077480453090971
		 351 0.98593273072814025 354 0.98593273072814025 357 0.98593273072814025;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "4525C2D9-014C-AA64-4354-6D895B608231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.0944066628739619 8 1.0944066628739619
		 10 1.0944066628739619 11 1.0944066628739619 12 1.0944066628739619 13 1.0944066628739619
		 14 1.0944066628739619 15 1.0944066628739619 17 1.0944066628739619 18 1.0944066628739619
		 25 1.0944066628739619 26 1.0944066628739619 29 1.0944066628739619 46 1.0944066628739619
		 47 1.0944066628739619 48 1.0944066628739619 49 1.0944066628739619 51 1.0944066628739619
		 52 1.0944066628739619 53 1.0944066628739619 55 1.0944066628739619 59 1.0944066628739619
		 72 1.0944066628739619 73 1.0944066628739619 74 1.0944066628739619 75 1.0944066628739619
		 76 1.0944066628739619 77 1.0944066628739619 78 1.0944066628739619 80 1.0944066628739619
		 81 1.0944066628739619 83 1.0944066628739619 84 1.0944066628739619 85 1.0944066628739619
		 86 1.0944066628739619 87 1.0944066628739619 88 1.0944066628739619 89 1.0944066628739619
		 90 1.0944066628739619 105 1.0944066628739619 106 1.0944066628739619 109 1.0944066628739619
		 127 1.0944066628739619 128 1.0944066628739619 129 1.0944066628739619 130 1.0944066628739619
		 131 1.0944066628739619 132 1.0944066628739619 133 1.0944066628739619 135 1.0944066628739619
		 136 1.0944066628739619 138 1.0944066628739619 139 1.0944066628739619 200 1.0944066628739619
		 205 1.0944066628739619 207 1.0944066628739619 208 1.0944066628739619 211 1.0944066628739619
		 214 1.0944066628739619 220 1.0944066628739619 225 1.0944066628739619 226 1.1708692010681556
		 228 1.2434576373271784 229 1.2473317392623509 232 1.2473317392623509 265 1.2473317392623509
		 285 1.2473317392623509 287 1.2473317392623509 288 1.2473317392623509 291 1.2473317392623509
		 294 1.2473317392623509 300 1.2473317392623509 302 1.2473317392623509 303 1.2473317392623509
		 305 1.2473317392623509 306 1.2473317392623509 309 1.2473317392623509 322 1.2473317392623509
		 324 1.2473317392623509 326 1.2473317392623509 327 1.2473317392623509 330 1.2473317392623509
		 345 1.2473317392623509 347 1.1910553111514239 348 1.1708692010681565 350 1.0997814695587596
		 351 1.0944066628739619 354 1.0944066628739619 357 1.0944066628739619;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "A28600CC-684F-1512-72C1-F5BC19529C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "64EC0C3B-7C4F-549E-5340-CFBAB60C72E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "5C3ABF70-B748-D38B-629F-CA80C5BCF015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "1F47CE93-2140-AD1F-CF9E-C4A891711671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "4ACA6A3C-B641-CEA9-E2E8-19B42CE8E6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "27745453-8B4A-1FC1-D678-DF8AC3D57C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "4643EB22-3B40-8F32-88E9-819B621C8301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.174133116881988 8 1.174133116881988
		 10 1.174133116881988 11 1.174133116881988 12 1.174133116881988 13 1.174133116881988
		 14 1.174133116881988 15 1.174133116881988 17 1.174133116881988 18 1.174133116881988
		 25 1.174133116881988 26 1.174133116881988 29 1.174133116881988 46 1.174133116881988
		 47 1.174133116881988 48 1.174133116881988 49 1.174133116881988 51 1.174133116881988
		 52 1.174133116881988 53 1.174133116881988 55 1.174133116881988 59 1.174133116881988
		 72 1.174133116881988 73 1.174133116881988 74 1.174133116881988 75 1.174133116881988
		 76 1.174133116881988 77 1.174133116881988 78 1.174133116881988 80 1.174133116881988
		 81 1.174133116881988 83 1.174133116881988 84 1.174133116881988 85 1.174133116881988
		 86 1.174133116881988 87 1.174133116881988 88 1.174133116881988 89 1.174133116881988
		 90 1.174133116881988 105 1.174133116881988 106 1.174133116881988 109 1.174133116881988
		 127 1.174133116881988 128 1.174133116881988 129 1.174133116881988 130 1.174133116881988
		 131 1.174133116881988 132 1.174133116881988 133 1.174133116881988 135 1.174133116881988
		 136 1.174133116881988 138 1.174133116881988 139 1.174133116881988 200 1.174133116881988
		 205 1.174133116881988 207 1.174133116881988 208 1.174133116881988 211 1.174133116881988
		 214 1.174133116881988 220 1.174133116881988 225 1.174133116881988 226 1.2473575220624722
		 228 1.3168718907138131 229 1.3205819272429578 232 1.3205819272429578 265 1.3205819272429578
		 285 1.3205819272429578 287 1.3205819272429578 288 1.3205819272429578 291 1.3205819272429578
		 294 1.3205819272429578 300 1.3205819272429578 302 1.3205819272429578 303 1.3205819272429578
		 305 1.3205819272429578 306 1.3205819272429578 309 1.3205819272429578 322 1.3205819272429578
		 324 1.3205819272429578 326 1.3205819272429578 327 1.3205819272429578 330 1.3205819272429578
		 345 1.3205819272429578 347 1.2666887650301208 348 1.2473575220624729 350 1.1792803044034752
		 351 1.174133116881988 354 1.174133116881988 357 1.174133116881988;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "672D3BCC-8648-727A-64F1-6F920F82C79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.2940571844172695 8 1.2940571844172695
		 10 1.2940571844172695 11 1.2940571844172695 12 1.2940571844172695 13 1.2940571844172695
		 14 1.2940571844172695 15 1.2940571844172695 17 1.2940571844172695 18 1.2940571844172695
		 25 1.2940571844172695 26 1.2940571844172695 29 1.2940571844172695 46 1.2940571844172695
		 47 1.2940571844172695 48 1.2940571844172695 49 1.2940571844172695 51 1.2940571844172695
		 52 1.2940571844172695 53 1.2940571844172695 55 1.2940571844172695 59 1.2940571844172695
		 72 1.2940571844172695 73 1.2940571844172695 74 1.2940571844172695 75 1.2940571844172695
		 76 1.2940571844172695 77 1.2940571844172695 78 1.2940571844172695 80 1.2940571844172695
		 81 1.2940571844172695 83 1.2940571844172695 84 1.2940571844172695 85 1.2940571844172695
		 86 1.2940571844172695 87 1.2940571844172695 88 1.2940571844172695 89 1.2940571844172695
		 90 1.2940571844172695 105 1.2940571844172695 106 1.2940571844172695 109 1.2940571844172695
		 127 1.2940571844172695 128 1.2940571844172695 129 1.2940571844172695 130 1.2940571844172695
		 131 1.2940571844172695 132 1.2940571844172695 133 1.2940571844172695 135 1.2940571844172695
		 136 1.2940571844172695 138 1.2940571844172695 139 1.2940571844172695 200 1.2940571844172695
		 205 1.2940571844172695 207 1.2940571844172695 208 1.2940571844172695 211 1.2940571844172695
		 214 1.2940571844172695 220 1.2940571844172695 225 1.2940571844172695 226 1.3747606125346201
		 228 1.4513750669606931 229 1.4554640406519723 232 1.4554640406519723 265 1.4554640406519723
		 285 1.4554640406519723 287 1.4554640406519723 288 1.4554640406519723 291 1.4554640406519723
		 294 1.4554640406519723 300 1.4554640406519723 302 1.4554640406519723 303 1.4554640406519723
		 305 1.4554640406519723 306 1.4554640406519723 309 1.4554640406519723 322 1.4554640406519723
		 324 1.4554640406519723 326 1.4554640406519723 327 1.4554640406519723 330 1.4554640406519723
		 345 1.4554640406519723 347 1.3960663175576016 348 1.3747606125346208 350 1.2997300973910657
		 351 1.2940571844172695 354 1.2940571844172695 357 1.2940571844172695;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "0D35DF7F-0643-9ADD-4E5B-1CADCA1497B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "8272EEF3-E947-5DBB-D3F6-04B1CB5A1C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "DBA5308E-9A42-AB9F-52B3-F898282762A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "BEC79CAA-164D-1B2F-1DFC-6F9B30015816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "79315CAC-2A4A-0A2D-7B5B-E591D653C78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "5237BCE1-4146-2FA6-FAD5-A98FDAAA145A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "75882027-9840-F730-2659-348D036C2068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.80715572342230191 8 0.80715572342230191
		 10 0.80715572342230191 11 0.80715572342230191 12 0.80715572342230191 13 0.80715572342230191
		 14 0.80715572342230191 15 0.80715572342230191 17 0.80715572342230191 18 0.80715572342230191
		 25 0.80715572342230191 26 0.80715572342230191 29 0.80715572342230191 46 0.80715572342230191
		 47 0.80715572342230191 48 0.80715572342230191 49 0.80715572342230191 51 0.80715572342230191
		 52 0.80715572342230191 53 0.80715572342230191 55 0.80715572342230191 59 0.80715572342230191
		 72 0.80715572342230191 73 0.80715572342230191 74 0.80715572342230191 75 0.80715572342230191
		 76 0.80715572342230191 77 0.80715572342230191 78 0.80715572342230191 80 0.80715572342230191
		 81 0.80715572342230191 83 0.80715572342230191 84 0.80715572342230191 85 0.80715572342230191
		 86 0.80715572342230191 87 0.80715572342230191 88 0.80715572342230191 89 0.80715572342230191
		 90 0.80715572342230191 105 0.80715572342230191 106 0.80715572342230191 109 0.80715572342230191
		 127 0.80715572342230191 128 0.80715572342230191 129 0.80715572342230191 130 0.80715572342230191
		 131 0.80715572342230191 132 0.80715572342230191 133 0.80715572342230191 135 0.80715572342230191
		 136 0.80715572342230191 138 0.80715572342230191 139 0.80715572342230191 200 0.80715572342230191
		 205 0.80715572342230191 207 0.80715572342230191 208 0.80715572342230191 211 0.80715572342230191
		 214 0.80715572342230191 220 0.80715572342230191 225 0.80715572342230191 226 0.83559139391545023
		 228 0.86258632377027966 229 0.86402706440859922 232 0.86402706440859922 265 0.86402706440859922
		 285 0.86402706440859922 287 0.86402706440859922 288 0.86402706440859922 291 0.86402706440859922
		 294 0.86402706440859922 300 0.86402706440859922 302 0.86402706440859922 303 0.86402706440859922
		 305 0.86402706440859922 306 0.86402706440859922 309 0.86402706440859922 322 0.86402706440859922
		 324 0.86402706440859922 326 0.86402706440859922 327 0.86402706440859922 330 0.86402706440859922
		 345 0.86402706440859922 347 0.84309841092564175 348 0.83559139391545056 350 0.80915456148683385
		 351 0.80715572342230191 354 0.80715572342230191 357 0.80715572342230191;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "0B4A97E8-7841-1785-7470-9BA909A5E0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.90338769224690763 8 0.90338769224690763
		 10 0.90338769224690763 11 0.90338769224690763 12 0.90338769224690763 13 0.90338769224690763
		 14 0.90338769224690763 15 0.90338769224690763 17 0.90338769224690763 18 0.90338769224690763
		 25 0.90338769224690763 26 0.90338769224690763 29 0.90338769224690763 46 0.90338769224690763
		 47 0.90338769224690763 48 0.90338769224690763 49 0.90338769224690763 51 0.90338769224690763
		 52 0.90338769224690763 53 0.90338769224690763 55 0.90338769224690763 59 0.90338769224690763
		 72 0.90338769224690763 73 0.90338769224690763 74 0.90338769224690763 75 0.90338769224690763
		 76 0.90338769224690763 77 0.90338769224690763 78 0.90338769224690763 80 0.90338769224690763
		 81 0.90338769224690763 83 0.90338769224690763 84 0.90338769224690763 85 0.90338769224690763
		 86 0.90338769224690763 87 0.90338769224690763 88 0.90338769224690763 89 0.90338769224690763
		 90 0.90338769224690763 105 0.90338769224690763 106 0.90338769224690763 109 0.90338769224690763
		 127 0.90338769224690763 128 0.90338769224690763 129 0.90338769224690763 130 0.90338769224690763
		 131 0.90338769224690763 132 0.90338769224690763 133 0.90338769224690763 135 0.90338769224690763
		 136 0.90338769224690763 138 0.90338769224690763 139 0.90338769224690763 200 0.90338769224690763
		 205 0.90338769224690763 207 0.90338769224690763 208 0.90338769224690763 211 0.90338769224690763
		 214 0.90338769224690763 220 0.90338769224690763 225 0.90338769224690763 226 0.93521356425507618
		 228 0.96542692541483133 229 0.96703943626324529 232 0.96703943626324529 265 0.96703943626324529
		 285 0.96703943626324529 287 0.96703943626324529 288 0.96703943626324529 291 0.96703943626324529
		 294 0.96703943626324529 300 0.96703943626324529 302 0.96703943626324529 303 0.96703943626324529
		 305 0.96703943626324529 306 0.96703943626324529 309 0.96703943626324529 322 0.96703943626324529
		 324 0.96703943626324529 326 0.96703943626324529 327 0.96703943626324529 330 0.96703943626324529
		 345 0.96703943626324529 347 0.94361559446523302 348 0.9352135642550764 350 0.90562483887660206
		 351 0.90338769224690763 354 0.90338769224690763 357 0.90338769224690763;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "7C27F7B5-404F-88C4-4435-878FEC5D27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "910C5935-A942-1EDF-1147-72914A043207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "FBD7F99C-A840-2E86-DE29-A08CB757B8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "A76973CC-DD49-9A8C-4E3A-B194EB50AB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "CEA6953D-2541-62FC-CAF9-AF9F5023B61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "FE1175D8-4D43-E882-C78D-A5A5DA7A1AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "B746E47F-9C4E-47DD-428C-4595B29076C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.73203446289939822 8 0.73203446289939822
		 10 0.73203446289939822 11 0.73203446289939822 12 0.73203446289939822 13 0.73203446289939822
		 14 0.73203446289939822 15 0.73203446289939822 17 0.73203446289939822 18 0.73203446289939822
		 25 0.73203446289939822 26 0.73203446289939822 29 0.73203446289939822 46 0.73203446289939822
		 47 0.73203446289939822 48 0.73203446289939822 49 0.73203446289939822 51 0.73203446289939822
		 52 0.73203446289939822 53 0.73203446289939822 55 0.73203446289939822 59 0.73203446289939822
		 72 0.73203446289939822 73 0.73203446289939822 74 0.73203446289939822 75 0.73203446289939822
		 76 0.73203446289939822 77 0.73203446289939822 78 0.73203446289939822 80 0.73203446289939822
		 81 0.73203446289939822 83 0.73203446289939822 84 0.73203446289939822 85 0.73203446289939822
		 86 0.73203446289939822 87 0.73203446289939822 88 0.73203446289939822 89 0.73203446289939822
		 90 0.73203446289939822 105 0.73203446289939822 106 0.73203446289939822 109 0.73203446289939822
		 127 0.73203446289939822 128 0.73203446289939822 129 0.73203446289939822 130 0.73203446289939822
		 131 0.73203446289939822 132 0.73203446289939822 133 0.73203446289939822 135 0.73203446289939822
		 136 0.73203446289939822 138 0.73203446289939822 139 0.73203446289939822 200 0.73203446289939822
		 205 0.73203446289939822 207 0.73203446289939822 208 0.73203446289939822 211 0.73203446289939822
		 214 0.73203446289939822 220 0.73203446289939822 225 0.73203446289939822 226 0.79803076365399805
		 228 0.86068325183703276 229 0.86402706440859922 232 0.86402706440859922 265 0.86402706440859922
		 285 0.86402706440859922 287 0.86402706440859922 288 0.86402706440859922 291 0.86402706440859922
		 294 0.86402706440859922 300 0.86402706440859922 302 0.86402706440859922 303 0.86402706440859922
		 305 0.86402706440859922 306 0.86402706440859922 309 0.86402706440859922 322 0.86402706440859922
		 324 0.86402706440859922 326 0.86402706440859922 327 0.86402706440859922 330 0.86402706440859922
		 345 0.86402706440859922 347 0.81545378705321325 348 0.79803076365399872 350 0.73667356286710861
		 351 0.73203446289939822 354 0.73203446289939822 357 0.73203446289939822;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "0D0BB7CE-ED40-49E0-05B2-7EAF99ECE7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.8193102085431111 8 0.8193102085431111
		 10 0.8193102085431111 11 0.8193102085431111 12 0.8193102085431111 13 0.8193102085431111
		 14 0.8193102085431111 15 0.8193102085431111 17 0.8193102085431111 18 0.8193102085431111
		 25 0.8193102085431111 26 0.8193102085431111 29 0.8193102085431111 46 0.8193102085431111
		 47 0.8193102085431111 48 0.8193102085431111 49 0.8193102085431111 51 0.8193102085431111
		 52 0.8193102085431111 53 0.8193102085431111 55 0.8193102085431111 59 0.8193102085431111
		 72 0.8193102085431111 73 0.8193102085431111 74 0.8193102085431111 75 0.8193102085431111
		 76 0.8193102085431111 77 0.8193102085431111 78 0.8193102085431111 80 0.8193102085431111
		 81 0.8193102085431111 83 0.8193102085431111 84 0.8193102085431111 85 0.8193102085431111
		 86 0.8193102085431111 87 0.8193102085431111 88 0.8193102085431111 89 0.8193102085431111
		 90 0.8193102085431111 105 0.8193102085431111 106 0.8193102085431111 109 0.8193102085431111
		 127 0.8193102085431111 128 0.8193102085431111 129 0.8193102085431111 130 0.8193102085431111
		 131 0.8193102085431111 132 0.8193102085431111 133 0.8193102085431111 135 0.8193102085431111
		 136 0.8193102085431111 138 0.8193102085431111 139 0.8193102085431111 200 0.8193102085431111
		 205 0.8193102085431111 207 0.8193102085431111 208 0.8193102085431111 211 0.8193102085431111
		 214 0.8193102085431111 220 0.8193102085431111 225 0.8193102085431111 226 0.89317482240317747
		 228 0.96329696249433516 229 0.96703943626324529 232 0.96703943626324529 265 0.96703943626324529
		 285 0.96703943626324529 287 0.96703943626324529 288 0.96703943626324529 291 0.96703943626324529
		 294 0.96703943626324529 300 0.96703943626324529 302 0.96703943626324529 303 0.96703943626324529
		 305 0.96703943626324529 306 0.96703943626324529 309 0.96703943626324529 322 0.96703943626324529
		 324 0.96703943626324529 326 0.96703943626324529 327 0.96703943626324529 330 0.96703943626324529
		 345 0.96703943626324529 347 0.91267508046223589 348 0.89317482240317814 350 0.82450239846671514
		 351 0.8193102085431111 354 0.8193102085431111 357 0.8193102085431111;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "CE9C7C7B-744F-A586-1BE9-30A8E59DFE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "54019B40-1446-7B7C-E1F5-52A592797C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiSampleRate";
	rename -uid "F684DFFE-2149-12BA-4609-8B865D2AEB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "ACC10592-4C41-2DFC-C79A-ADA1F7F65989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "66FC347A-BD45-81DF-2D24-91BDD939122A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "71FA8406-9347-D597-E95E-B08BC5A47B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "0874E70F-6C46-EB28-5D7D-BB972B4811F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.029838532189456833 8 -0.029838532189456833
		 10 -0.060504987060588669 11 -0.091171441931720554 12 -0.091171441931720554 13 -0.091171441931720554
		 14 -0.091171441931720554 15 -0.091171441931720554 17 -0.091171441931720554 18 -0.091171441931720554
		 25 -0.091171441931720554 26 0.00018375783520312161 29 0.017101387421670344 46 0.017101387421670344
		 47 0.00098131461908220266 48 -0.021935329419191959 49 -0.026466376909649175 51 -0.026466376909649175
		 52 -0.026466376909649175 53 -0.026466376909649175 55 -0.026466376909649175 59 -0.026466376909649175
		 72 -0.026466376909649175 73 -0.026466376909649175 74 -0.026466376909649175 75 -0.026466376909649175
		 76 -0.026466376909649175 77 -0.026466376909649175 78 -0.026466376909649175 80 -0.026466376909649175
		 81 -0.026466376909649175 83 -0.026466376909649175 84 -0.026466376909649175 85 -0.026466376909649175
		 86 -0.026466376909649175 87 -0.026466376909649175 88 -0.026466376909649175 89 -0.026466376909649175
		 90 -0.026466376909649175 105 -0.026466376909649175 106 -0.062476304081468856 109 -0.069144809113287214
		 127 -0.069144809113287214 128 -0.049663193187077542 129 -0.021967706762249718 130 -0.016491793096504288
		 131 -0.021430086560896629 132 -0.028450471323789785 133 -0.029838532189456833 135 -0.029838532189456833
		 136 -0.029838532189456833 138 -0.029838532189456833 139 -0.029838532189456833 200 -0.029838532189456833
		 205 -0.029838532189456833 207 -0.029838532189456833 208 -0.029838532189456833 211 -0.029838532189456833
		 214 -0.029838532189456833 220 -0.029838532189456833 225 -0.029838532189456833 226 -0.014919266094728569
		 228 -0.00075590948213291598 229 0 232 0 265 0 285 0 287 0.034846072863822374 288 0.047123879757740149
		 291 0.092211542488910087 294 0.094247759515479035 300 0.094247759515479035 302 -0.14521616120975739
		 303 -0.17301108057965087 305 -0.17301108057965087 306 -0.17301108057965087 309 -0.17301108057965087
		 322 -0.17301108057965087 324 -0.17301108057965087 326 -0.17301108057965087 327 -0.17301108057965087
		 330 -0.17301108057965087 345 -0.17301108057965087 347 -0.044728477222036989 348 -0.029838532189456833
		 350 -0.029838532189456833 351 -0.029838532189456833 354 -0.029838532189456833 357 -0.029838532189456833;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "6D5A850E-1442-BE6B-9C76-FBB7EC71BBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.0034119777860423086 8 -0.0034119777860423107
		 10 -0.12685082211376933 11 -0.25028966644149653 12 -0.25028966644149653 13 -0.25028966644149653
		 14 -0.25028966644149653 15 -0.25028966644149653 17 -0.25028966644149653 18 -0.25028966644149653
		 25 -0.25028966644149653 26 -0.25028966644149653 29 -0.25028966644149653 46 -0.25028966644149653
		 47 -0.25028966644149653 48 -0.25028966644149653 49 -0.25028966644149653 51 -0.25028966644149653
		 52 -0.25028966644149653 53 -0.25028966644149653 55 -0.25028966644149653 59 -0.25028966644149653
		 72 -0.25028966644149653 73 -0.25028966644149653 74 -0.25028966644149653 75 -0.25028966644149653
		 76 -0.25028966644149653 77 -0.25028966644149653 78 -0.25028966644149653 80 -0.25028966644149653
		 81 -0.25028966644149653 83 -0.25028966644149653 84 -0.25028966644149653 85 -0.25028966644149653
		 86 -0.25028966644149653 87 -0.25028966644149653 88 -0.25028966644149653 89 -0.25028966644149653
		 90 -0.25028966644149653 105 -0.25028966644149653 106 -0.25126849716964073 109 -0.25144976211929704
		 127 -0.25144976211929704 128 -0.23459192631007084 129 -0.205494900746477 130 -0.17801462359309128
		 131 -0.09089945340062705 132 -0.016181775004363658 133 -0.0034119777860423112 135 -0.0034119777860423112
		 136 -0.0034119777860423112 138 -0.0034119777860423112 139 -0.0034119777860423112
		 200 -0.0034119777860423086 205 -0.0034119777860423086 207 -0.0034119777860423086
		 208 -0.0034119777860423086 211 -0.0034119777860423086 214 -0.0034119777860423086
		 220 -0.0034119777860423086 225 -0.0034119777860423086 226 -0.0017059888930211712
		 228 -8.6436770579739189e-05 229 0 232 0 265 0 285 0 287 0.031864771629796888 288 0.043092134733764206
		 291 0.08432226364569799 294 0.086184269467527247 300 0.086184269467527247 302 0.10549607429413396
		 303 0.10773762306865083 305 0.10773762306865083 306 0.10773762306865083 309 0.10773762306865083
		 322 0.10773762306865083 324 0.10773762306865083 326 0.10773762306865083 327 0.10773762306865083
		 330 0.10773762306865083 345 0.10773762306865083 347 0.0081475807028457831 348 -0.0034119777860423086
		 350 -0.0034119777860423086 351 -0.0034119777860423086 354 -0.0034119777860423086
		 357 -0.0034119777860423086;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiRenderCurve";
	rename -uid "27537098-2E4D-A744-96DE-DABB9E293818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveWidth";
	rename -uid "F7786DB2-9E4A-A8C1-B01D-18B0E541A95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiSampleRate";
	rename -uid "27C6886E-EB4D-C541-8E58-5A86DE376B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "C0C9D6E5-A247-0DE3-5FBE-48A0650F0503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "92DF8E35-7444-F1CE-1DA2-EA93F89B31DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "1D5C1717-C44C-80F1-045D-54A0EA2C6FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "475D781A-EC44-F54A-2F0E-D7BBF673A7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.030161467810543179 8 0.030161467810543179
		 10 -0.00050498706058864709 11 -0.031171441931720514 12 -0.031171441931720514 13 -0.031171441931720514
		 14 -0.031171441931720514 15 -0.031171441931720514 17 -0.031171441931720514 18 -0.031171441931720514
		 25 -0.031171441931720514 26 0.060183757835203161 29 0.077101387421670387 46 0.077101387421670387
		 47 0.060981314619082197 48 0.038064670580808029 49 0.033533623090350836 51 0.033533623090350836
		 52 0.033533623090350836 53 0.033533623090350836 55 0.033533623090350836 59 0.033533623090350836
		 72 0.033533623090350836 73 0.033533623090350836 74 0.033533623090350836 75 0.033533623090350836
		 76 0.033533623090350836 77 0.033533623090350836 78 0.033533623090350836 80 0.033533623090350836
		 81 0.033533623090350836 83 0.033533623090350836 84 0.033533623090350836 85 0.033533623090350836
		 86 0.033533623090350836 87 0.033533623090350836 88 0.033533623090350836 89 0.033533623090350836
		 90 0.033533623090350836 105 0.033533623090350836 106 -0.0024763040814688442 109 -0.0091448091132872028
		 127 -0.0091448091132872028 128 0.01033680681292249 129 0.038032293237750328 130 0.043508206903495758
		 131 0.038569913439103411 132 0.031549528676210234 133 0.030161467810543179 135 0.030161467810543179
		 136 0.030161467810543179 138 0.030161467810543179 139 0.030161467810543179 200 0.030161467810543179
		 205 0.030161467810543179 207 0.030161467810543179 208 0.030161467810543179 211 0.030161467810543179
		 214 0.030161467810543179 220 0.030161467810543179 225 0.030161467810543179 226 0.015080733905271744
		 228 0.00076409051786710015 229 0 232 0 265 0 285 0 287 0.04726288643534339 288 0.06391568387309339
		 291 0.12506957893685397 294 0.12783136774618509 300 0.12783136774618509 302 -0.091349237572198483
		 303 -0.11678984354665375 305 -0.11678984354665375 306 -0.11678984354665375 309 -0.11678984354665375
		 322 -0.11678984354665375 324 -0.11678984354665375 326 -0.11678984354665375 327 -0.11678984354665375
		 330 -0.11678984354665375 345 -0.11678984354665375 347 0.014878531429394687 348 0.030161467810543179
		 350 0.030161467810543179 351 0.030161467810543179 354 0.030161467810543179 357 0.030161467810543179;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "97BBA6B9-9E4D-637B-BAE8-73BE1193A639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.0034119777860423086 8 -0.0034119777860423107
		 10 -0.12685082211376933 11 -0.25028966644149653 12 -0.25028966644149653 13 -0.25028966644149653
		 14 -0.25028966644149653 15 -0.25028966644149653 17 -0.25028966644149653 18 -0.25028966644149653
		 25 -0.25028966644149653 26 -0.25028966644149653 29 -0.25028966644149653 46 -0.25028966644149653
		 47 -0.25028966644149653 48 -0.25028966644149653 49 -0.25028966644149653 51 -0.25028966644149653
		 52 -0.25028966644149653 53 -0.25028966644149653 55 -0.25028966644149653 59 -0.25028966644149653
		 72 -0.25028966644149653 73 -0.25028966644149653 74 -0.25028966644149653 75 -0.25028966644149653
		 76 -0.25028966644149653 77 -0.25028966644149653 78 -0.25028966644149653 80 -0.25028966644149653
		 81 -0.25028966644149653 83 -0.25028966644149653 84 -0.25028966644149653 85 -0.25028966644149653
		 86 -0.25028966644149653 87 -0.25028966644149653 88 -0.25028966644149653 89 -0.25028966644149653
		 90 -0.25028966644149653 105 -0.25028966644149653 106 -0.2512574973833866 109 -0.25143672533558842
		 127 -0.25143672533558842 128 -0.23457965877523468 129 -0.20548399236920656 130 -0.17800512626154213
		 131 -0.09089468465639762 132 -0.016181078171943086 133 -0.0034119777860423112 135 -0.0034119777860423112
		 136 -0.0034119777860423112 138 -0.0034119777860423112 139 -0.0034119777860423112
		 200 -0.0034119777860423086 205 -0.0034119777860423086 207 -0.0034119777860423086
		 208 -0.0034119777860423086 211 -0.0034119777860423086 214 -0.0034119777860423086
		 220 -0.0034119777860423086 225 -0.0034119777860423086 226 -0.0017059888930211712
		 228 -8.6436770579739189e-05 229 0 232 0 265 0 285 0 287 0.036253874576727262 288 0.049027712046128283
		 291 0.09593694270754613 294 0.098055424092255289 300 0.098055424092255289 302 0.095643405641544346
		 303 0.095363439214229684 305 0.095363439214229684 306 0.095363439214229684 309 0.095363439214229684
		 322 0.095363439214229684 324 0.095363439214229684 326 0.095363439214229684 327 0.095363439214229684
		 330 0.095363439214229684 345 0.095363439214229684 347 0.0068606655819859891 348 -0.0034119777860423086
		 350 -0.0034119777860423086 351 -0.0034119777860423086 354 -0.0034119777860423086
		 357 -0.0034119777860423086;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiRenderCurve";
	rename -uid "91082B83-9C46-7D35-CB5A-BEA008692F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveWidth";
	rename -uid "0628C031-654C-64C7-7123-36AC409D490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiSampleRate";
	rename -uid "B99B839E-E94E-E1A3-C539-66939C1986F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "51B22906-4B42-EA1F-FB8B-70AC544AAF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "0BCB479E-0942-4ED0-F0C1-15B9688F2BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "3D561FAB-8E4D-35E5-DE64-B2AFACABA0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "21EE8198-924F-2FDB-21D7-3689E4EACE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0
		 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 105 0 106 -0.00038529227618461215
		 109 -0.00045664269770028068 127 -0.00045664269770028068 128 -0.00042556844399998579
		 129 -0.00037194393362313417 130 -0.00032134115764094039 131 -0.00016100988501593233
		 132 -2.3500975498040664e-05 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 0 208 0
		 211 0 214 0 220 0 225 0 226 0 228 0 229 0 232 0 265 0 285 0 287 0.0011311542894383098
		 288 0.0022092857215591979 291 0.02256335324888737 294 0.023860285792839747 300 0.023860285792839747
		 302 0.02995406056923329 303 0.030661373712921828 305 0.0086680851019661394 306 0.0061152926739085631
		 309 0.0061152926739085631 322 0.0061152926739085631 324 0.0061152926739085631 326 0.0061152926739085631
		 327 0.0061152926739085631 330 0.0061152926739085631 345 0.0061152926739085631 347 0.0038648649699102103
		 348 0.0030576463369542811 350 0.00021493215317899047 351 0 354 0 357 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.99953286746709824 0.99933456431844347 
		0.99981295937597836 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 -0.030562180108761938 -0.036475040211996955 
		-0.01934027569214445 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.99953286746709824 0.99933456431844347 
		0.99981295937597836 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 -0.030562180108761938 -0.036475040211996955 
		-0.01934027569214445 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "D2881F6D-1E44-2399-01DC-B4B1FE6EBEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0
		 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 105 0 106 0 109 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 0
		 208 0 211 0 214 0 220 0 225 0 226 0 228 0 229 0 232 0 265 0 285 0 287 0 288 0 291 0
		 294 0 300 0 302 0 303 0 305 0 306 0 309 0 322 0 324 0 326 0 327 0 330 0 345 0 347 0
		 348 0 350 0 351 0 354 0 357 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "0CFC30E7-5945-ED6F-2603-D9BBF8319A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.0446914221660673 8 1.0446914221660673
		 10 1.0504765117679025 11 1.0562616013697377 12 1.0519806350643797 13 1.045894720803249
		 14 1.0446914221660673 15 1.0446914221660673 17 1.0446914221660673 18 1.0446914221660673
		 25 1.0446914221660673 26 1.0446914221660673 29 1.0446914221660673 46 1.0446914221660673
		 47 1.0468248899632571 48 1.0498578739127757 49 1.0504575513476615 51 1.0480326632135797
		 52 1.0464308257799841 53 1.0454367074365498 55 1.0450226086800014 59 1.0450226086800014
		 72 1.0450226086800014 73 1.0450226086800014 74 1.0450226086800014 75 1.0450226086800014
		 76 1.0450226086800014 77 1.0450226086800014 78 1.0450226086800014 80 1.0450226086800014
		 81 1.0450226086800014 83 1.0450226086800014 84 1.0450226086800014 85 1.0450226086800014
		 86 1.0450226086800014 87 1.0450226086800014 88 1.0450226086800014 89 1.0450226086800014
		 90 1.0450226086800014 105 1.0450226086800014 106 1.0447431700588694 109 1.0446914221660673
		 127 1.0446914221660673 128 1.0358716476610157 129 1.0233332655268075 130 1.0208541937740363
		 131 1.0296739682790876 132 1.0422123504132961 133 1.0446914221660673 135 1.0446914221660673
		 136 1.0446914221660673 138 1.0446914221660673 139 1.0446914221660673 200 1.0446914221660673
		 205 1.0446914221660673 207 1.070494795381929 208 1.0734898297730557 211 1.0547163764128507
		 214 1.0478654125802809 220 1.0446914221660673 225 1.0446914221660673 226 1.0453545026201068
		 228 1.0459839869978085 229 1.0460175830741465 232 1.0460175830741465 265 1.0460175830741465
		 285 1.0460175830741465 287 1.0460175830741465 288 1.0460175830741465 291 1.0460175830741465
		 294 1.0460175830741465 300 1.0460175830741465 302 1.0877936122574219 303 1.0926426156447664
		 305 1.0508665864614914 306 1.0460175830741465 309 1.0460175830741465 322 1.0460175830741465
		 324 1.0460175830741465 326 1.0460175830741465 327 1.0460175830741465 330 1.0460175830741465
		 345 1.0460175830741465 347 1.0455295558599735 348 1.045354502620107 350 1.0447380323014499
		 351 1.0446914221660673 354 1.0446914221660673 357 1.0446914221660673;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.99997801694047705 0.99996867599466643 
		0.99999120147200493 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 -0.0066306587750242351 
		-0.0079149876483546634 -0.0041948752753864045 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.99997801694047705 0.99996867599466643 
		0.99999120147200493 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 -0.0066306587750242351 
		-0.0079149876483546634 -0.0041948752753864045 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "5615A4EE-8E4E-4DC4-C731-D98D6ACB44B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.0446914221660673 8 1.0446914221660673
		 10 1.0446914221660673 11 1.0446914221660673 12 1.0446914221660673 13 1.0446914221660673
		 14 1.0446914221660673 15 1.0446914221660673 17 1.0446914221660673 18 1.0446914221660673
		 25 1.0446914221660673 26 1.0446914221660673 29 1.0446914221660673 46 1.0446914221660673
		 47 1.0446914221660673 48 1.0446914221660673 49 1.0446914221660673 51 1.0446914221660673
		 52 1.0446914221660673 53 1.0446914221660673 55 1.0446914221660673 59 1.0446914221660673
		 72 1.0446914221660673 73 1.0446914221660673 74 1.0446914221660673 75 1.0446914221660673
		 76 1.0446914221660673 77 1.0446914221660673 78 1.0446914221660673 80 1.0446914221660673
		 81 1.0446914221660673 83 1.0446914221660673 84 1.0446914221660673 85 1.0446914221660673
		 86 1.0446914221660673 87 1.0446914221660673 88 1.0446914221660673 89 1.0446914221660673
		 90 1.0446914221660673 105 1.0446914221660673 106 1.0397386486297024 109 1.0388214683451904
		 127 1.0388214683451904 128 1.0392209150792728 129 1.0399102360761145 130 1.0405607139217465
		 131 1.0426217064024998 132 1.04438932680439 133 1.0446914221660673 135 1.0446914221660673
		 136 1.0446914221660673 138 1.0446914221660673 139 1.0446914221660673 200 1.0446914221660673
		 205 1.0446914221660673 207 1.0446914221660673 208 1.0446914221660673 211 1.0446914221660673
		 214 1.0446914221660673 220 1.0446914221660673 225 1.0446914221660673 226 1.0453545026201068
		 228 1.0459839869978085 229 1.0460175830741465 232 1.0460175830741465 265 1.0460175830741465
		 285 1.0460175830741465 287 1.0553159539309245 288 1.0641784636537908 291 1.2314939838088506
		 294 1.2421550933343088 300 1.2421550933343088 302 1.0848147821910961 303 1.0665520675048303
		 305 1.0891497009801112 306 1.0917726405799209 309 1.0917726405799209 322 1.0917726405799209
		 324 1.0917726405799209 326 1.0917726405799209 327 1.0917726405799209 330 1.0917726405799209
		 345 1.0917726405799209 347 1.0744467522036227 348 1.0682320313729941 350 1.0463461700559196
		 351 1.0446914221660673 354 1.0446914221660673 357 1.0446914221660673;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.97339286230720223 0.96271218356731969 
		0.98909145471944682 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 -0.22914260976385839 -0.2705277279892826 
		-0.14730272978111703 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.97339286230720223 0.96271218356731969 
		0.98909145471944682 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 -0.22914260976385839 -0.2705277279892826 
		-0.14730272978111703 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_AnimLayer1_inputA";
	rename -uid "5DC0B228-D846-0F41-6712-5784DFD4FD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 17 1
		 18 1 25 1 26 1 29 1 46 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 59 1 72 1 73 1 74 1 75 1
		 76 1 77 1 78 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 105 1 106 1 109 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 136 1 138 1 139 1 200 1 205 1 207 1
		 208 1 211 1 214 1 220 1 225 1 226 1 228 1 229 1 232 1 265 1 285 1 287 1 288 1 291 1
		 294 1 300 1 302 1 303 1 305 1 306 1 309 1 322 1 324 1 326 1 327 1 330 1 345 1 347 1
		 348 1 350 1 351 1 354 1 357 1;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputA";
	rename -uid "B1E98391-A447-8C21-9217-F88BD7F0D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.5 8 0.5 10 0.5 11 0.5 12 0.5 13 0.5
		 14 0.5 15 0.5 17 0.5 18 0.5 25 0.5 26 0.5 29 0.5 46 0.5 47 0.5 48 0.5 49 0.5 51 0.5
		 52 0.5 53 0.5 55 0.5 59 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 80 0.5
		 81 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 105 0.5 106 0.5 109 0.5
		 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 135 0.5 136 0.5 138 0.5 139 0.5
		 200 0.5 205 0.5 207 0.5 208 0.5 211 0.5 214 0.5 220 0.5 225 0.5 226 0.5 228 0.5 229 0.5
		 232 0.5 265 0.5 285 0.5 287 0.5 288 0.5 291 0.5 294 0.5 300 0.5 302 0.5 303 0.5 305 0.5
		 306 0.5 309 0.5 322 0.5 324 0.5 326 0.5 327 0.5 330 0.5 345 0.5 347 0.5 348 0.5 350 0.5
		 351 0.5 354 0.5 357 0.5;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiRenderCurve";
	rename -uid "56E9D570-464D-F7AE-9997-49A1A17F81C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveWidth";
	rename -uid "AC33A933-3340-B277-7F87-29B9EC824B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiSampleRate";
	rename -uid "37E0A31B-384D-08A9-A254-6A9FE4A2BDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderR";
	rename -uid "7228DC94-A04E-05A6-9EB6-128528DFF390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderG";
	rename -uid "12A09559-A24D-8F43-DCEB-92B9E8B43DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderB";
	rename -uid "8FCB1E33-9142-725F-061F-00ACB994FD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "776B554B-3F40-7F3E-BA35-2EAC31E9CAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0.01 11 0 12 0.002740740740740745
		 13 0.0066370370370370376 14 0.0074074074074074077 15 0.0054869684499314125 17 0 18 0
		 25 0 26 0.025840576991130567 29 0.030625869026525088 46 0.030625869026525088 47 0.03033429787718844
		 48 0.029682854073693844 49 0.028466633101577411 51 0.023241154537979262 52 0.02031570547355234
		 53 0.017719701469469447 55 0.015 59 0.015 72 0.015 73 0.015 74 0.015 75 0.015 76 0.015
		 77 0.015 78 0.015 80 0.015 81 0.015 83 0.015 84 0.015 85 0.015 86 0.015 87 0.015
		 88 0.015 89 0.015 90 0.015 105 0.015 106 0 109 0 127 0 128 0.010848583667883441 129 0.026271164774117742
		 130 0.029320496399684981 131 0.023447775235254049 132 0.014354971337542016 133 0.01
		 135 0.0017950941849513725 136 0 138 0 139 0 200 0 205 0 207 0 208 0 211 -0.0065189206349206448
		 214 -0.0088978590561224636 220 -0.01 225 -0.01 226 0 228 0 229 0 232 0 265 0 285 0
		 287 0.017546707957317918 288 0.021819649774902958 291 0.025046228012439206 294 0.025645985542279804
		 300 0.025645985542279804 302 0.01620826286272084 303 0.0128229927711399 305 0.00090137090519273183
		 306 0 309 0 322 0 324 0 326 0 327 0 330 0 345 0 347 0.016800041215400258 348 0.018750045999330642
		 350 0.0079300084638769894 351 0.005 354 0 357 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.98494665713682861 1 0.9906787783483485 
		0.99823603676316419 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0.17285856239997563 0 -0.13621878772850524 
		-0.059370151653591274 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.98494665713682861 1 0.9906787783483485 
		0.9982360367631643 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0.17285856239997563 0 -0.13621878772850524 
		-0.059370151653591274 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "A4A2AA96-2C41-9023-EA40-B0851DEE6A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0
		 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 105 0 106 0 109 0
		 127 0 128 -0.0067463366283034426 129 -0.016337074645837522 130 -0.018233342238657944
		 131 -0.011487005610354643 132 -0.0018962675928204074 133 0 135 0 136 0 138 0 139 0
		 200 0 205 0 207 0 208 0 211 0 214 0 220 0 225 0 226 0 228 0 229 0 232 0 265 0 285 0
		 287 0.0002789601027520635 288 0.00054484395068762502 291 0.0055644710889672256 294 0.0060170000449114754
		 300 0.0058843146674264516 302 0.01249947204157854 303 0.014872300230133098 305 0.023228490327685168
		 306 0.023860285792839747 309 0.023860285792839747 322 0.023860285792839747 324 0.023860285792839747
		 326 0.023860285792839747 327 0.023860285792839747 330 0.023860285792839747 345 0.023860285792839747
		 347 -0.018165181589905863 348 -0.023043137625403116 350 -0.0023964863130421024 351 0
		 354 0 357 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.91564684338408076 1 0.97752154902022215 
		1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 -0.40198365414624609 0 
		0.21083553116376166 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.91564684338408076 1 0.97752154902022215 
		1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 -0.40198365414624609 0 
		0.21083553116376166 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "AD682343-B44C-C39D-95BF-51951CA7B1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0
		 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 105 0 106 0 109 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 0
		 208 0 211 0 214 0 220 0 225 0 226 0 228 0 229 0 232 0 265 0 285 0 287 0 288 0 291 0
		 294 0 300 0 302 0 303 0 305 0 306 0 309 0 322 0 324 0 326 0 327 0 330 0 345 0 347 0
		 348 0 350 0 351 0 354 0 357 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "15FD1362-7F40-6A67-D608-43B637A42550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.0446914221660673 8 1.0446914221660673
		 10 1.0504765117679025 11 1.0562616013697377 12 1.0519806350643797 13 1.045894720803249
		 14 1.0446914221660673 15 1.0446914221660673 17 1.0446914221660673 18 1.0446914221660673
		 25 1.0446914221660673 26 1.0446914221660673 29 1.0446914221660673 46 1.0446914221660673
		 47 1.0468248899632571 48 1.0498578739127757 49 1.0504575513476615 51 1.0480326632135797
		 52 1.0464308257799841 53 1.0454367074365498 55 1.0450226086800014 59 1.0450226086800014
		 72 1.0450226086800014 73 1.0450226086800014 74 1.0450226086800014 75 1.0450226086800014
		 76 1.0450226086800014 77 1.0450226086800014 78 1.0450226086800014 80 1.0450226086800014
		 81 1.0450226086800014 83 1.0450226086800014 84 1.0450226086800014 85 1.0450226086800014
		 86 1.0450226086800014 87 1.0450226086800014 88 1.0450226086800014 89 1.0450226086800014
		 90 1.0450226086800014 105 1.0450226086800014 106 1.0446914221660673 109 1.0446914221660673
		 127 1.0446914221660673 128 1.053278620339976 129 1.065486366933154 130 1.0679000658793336
		 131 1.0593128677054251 132 1.0471051211122469 133 1.0446914221660673 135 1.0446914221660673
		 136 1.0446914221660673 138 1.0446914221660673 139 1.0446914221660673 200 1.0446914221660673
		 205 1.0446914221660673 207 1.070494795381929 208 1.0734898297730557 211 1.0547163764128507
		 214 1.0478654125802809 220 1.0446914221660673 225 1.0446914221660673 226 1.0453545026201068
		 228 1.0459839869978085 229 1.0460175830741465 232 1.0460175830741465 265 1.0460175830741465
		 285 1.0460175830741465 287 1.0824488347476018 288 1.086677462173985 291 1.0490294259704309
		 294 1.0460175830741465 300 1.0460175830741465 302 1.0460175830741465 303 1.0460175830741465
		 305 1.0460175830741465 306 1.0460175830741465 309 1.0460175830741465 322 1.0460175830741465
		 324 1.0460175830741465 326 1.0460175830741465 327 1.0460175830741465 330 1.0460175830741465
		 345 1.0460175830741465 347 1.097159295202363 348 1.1030953867886739 350 1.0507654344868189
		 351 1.0446914221660673 354 1.0446914221660673 357 1.0446914221660673;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.88201764500886626 1 0.87745013546059369 
		1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0.471216376936343 0 -0.47966786402695932 
		0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.88201764500886626 1 0.87745013546059369 
		1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0.471216376936343 0 -0.47966786402695932 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "F6F197E4-4445-E013-232B-F9BD8BB43C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1.0446914221660673 8 1.0446914221660673
		 10 1.0446914221660673 11 1.0446914221660673 12 1.0446914221660673 13 1.0446914221660673
		 14 1.0446914221660673 15 1.0446914221660673 17 1.0446914221660673 18 1.0446914221660673
		 25 1.0446914221660673 26 1.0446914221660673 29 1.0446914221660673 46 1.0446914221660673
		 47 1.0446914221660673 48 1.0446914221660673 49 1.0446914221660673 51 1.0446914221660673
		 52 1.0446914221660673 53 1.0446914221660673 55 1.0446914221660673 59 1.0446914221660673
		 72 1.0446914221660673 73 1.0446914221660673 74 1.0446914221660673 75 1.0446914221660673
		 76 1.0446914221660673 77 1.0446914221660673 78 1.0446914221660673 80 1.0446914221660673
		 81 1.0446914221660673 83 1.0446914221660673 84 1.0446914221660673 85 1.0446914221660673
		 86 1.0446914221660673 87 1.0446914221660673 88 1.0446914221660673 89 1.0446914221660673
		 90 1.0446914221660673 105 1.0446914221660673 106 1.0446914221660673 109 1.0446914221660673
		 127 1.0446914221660673 128 1.0318298132628005 129 1.0135454719570753 130 1.009930317022103
		 131 1.0227919259253695 132 1.0410762672310949 133 1.0446914221660673 135 1.0446914221660673
		 136 1.0446914221660673 138 1.0446914221660673 139 1.0446914221660673 200 1.0446914221660673
		 205 1.0446914221660673 207 1.0446914221660673 208 1.0446914221660673 211 1.0446914221660673
		 214 1.0446914221660673 220 1.0446914221660673 225 1.0446914221660673 226 1.0453545026201068
		 228 1.0459839869978085 229 1.0460175830741465 232 1.0460175830741465 265 1.0460175830741465
		 285 1.0460175830741465 287 1.048186711726272 288 1.0502541624728292 291 1.089285611562546
		 294 1.0917726405799209 300 1.0917726405799209 302 1.1471133831935356 303 1.1669638669571147
		 305 1.2368696513948341 306 1.2421550933343088 309 1.2421550933343088 322 1.2421550933343088
		 324 1.2421550933343088 326 1.2421550933343088 327 1.2421550933343088 330 1.2421550933343088
		 345 1.2421550933343088 347 0.96006466803389612 348 0.92732202938295538 350 1.0324850053166226
		 351 1.0446914221660673 354 1.0446914221660673 357 1.0446914221660673;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.32134825646381909 1 0.67314925994215802 
		1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 -0.94696108582542271 0 
		0.73950664218742823 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.32134825646381909 1 0.67314925994215802 
		1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 -0.94696108582542271 0 
		0.73950664218742823 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_AnimLayer1_inputA";
	rename -uid "8901D677-C64D-CF6C-B924-499923C22021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 17 1
		 18 1 25 1 26 1 29 1 46 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 59 1 72 1 73 1 74 1 75 1
		 76 1 77 1 78 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 105 1 106 1 109 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 136 1 138 1 139 1 200 1 205 1 207 1
		 208 1 211 1 214 1 220 1 225 1 226 1 228 1 229 1 232 1 265 1 285 1 287 1 288 1 291 1
		 294 1 300 1 302 1 303 1 305 1 306 1 309 1 322 1 324 1 326 1 327 1 330 1 345 1 347 1
		 348 1 350 1 351 1 354 1 357 1;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputA";
	rename -uid "52C6CAAD-EF4F-CFBC-97D0-098B39825132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.5 8 0.5 10 0.5 11 0.5 12 0.5 13 0.5
		 14 0.5 15 0.5 17 0.5 18 0.5 25 0.5 26 0.5 29 0.5 46 0.5 47 0.5 48 0.5 49 0.5 51 0.5
		 52 0.5 53 0.5 55 0.5 59 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 80 0.5
		 81 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 105 0.5 106 0.5 109 0.5
		 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 135 0.5 136 0.5 138 0.5 139 0.5
		 200 0.5 205 0.5 207 0.5 208 0.5 211 0.5 214 0.5 220 0.5 225 0.5 226 0.5 228 0.5 229 0.5
		 232 0.5 265 0.5 285 0.5 287 0.5 288 0.5 291 0.5 294 0.5 300 0.5 302 0.5 303 0.5 305 0.5
		 306 0.5 309 0.5 322 0.5 324 0.5 326 0.5 327 0.5 330 0.5 345 0.5 347 0.5 348 0.5 350 0.5
		 351 0.5 354 0.5 357 0.5;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiRenderCurve";
	rename -uid "D2ECB122-BB42-21DF-7BEA-778B94EDD9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveWidth";
	rename -uid "783584A6-4544-6615-51DF-DC9B048CABBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiSampleRate";
	rename -uid "3D5B187C-6941-81E9-29EF-0EB4DF52DEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderR";
	rename -uid "C8B86D27-4144-9E45-539C-5FA6514484D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderG";
	rename -uid "B11E757E-1247-D85C-5F9A-83892DB65FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderB";
	rename -uid "5B189A53-EE45-6307-D8AD-81BDB6612D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "EB07844C-8545-BECF-312D-FBA4E9665915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 8 0 10 -0.033137221238225677 11 -0.066274442476451395
		 12 -0.066274442476451395 13 -0.066274442476451395 14 -0.066274442476451395 15 -0.066274442476451395
		 17 -0.066274442476451395 18 -0.066274442476451395 25 -0.066274442476451395 26 0.028528818441685616
		 29 0.046084977870970129 46 0.046084977870970129 47 0.036922520973156715 48 0.022744968626982786
		 49 0.015994405180807664 51 0.0062151133023007309 52 0.0025695384285328578 53 0.00082067929099196722
		 55 0.00082067929099196722 59 0.00082067929099196722 72 0.00082067929099196722 73 0.00082067929099196722
		 74 0.00082067929099196722 75 0.00082067929099196722 76 0.00082067929099196722 77 0.00082067929099196722
		 78 0.00082067929099196722 80 0.00082067929099196722 81 0.00082067929099196722 83 0.00082067929099196722
		 84 0.00082067929099196722 85 0.00082067929099196722 86 0.00082067929099196722 87 0.00082067929099196722
		 88 0.00082067929099196722 89 0.00082067929099196722 90 0.00082067929099196722 105 0.00082067929099196722
		 106 -0.043366233194987509 109 -0.051849180775419994 127 -0.051849180775419994 128 -0.044915188335821081
		 129 -0.033864212500145513 130 -0.027147280398960083 131 -0.013311984484229829 132 -0.0019202714948212823
		 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 0 208 0 211 0 215 0 218 0 225 0 226 0
		 228 0 229 0 232 0 265 0 285 0 287 0.037003022300145585 288 0.050040817522234916 291 0.09791937749721151
		 294 0.1000816350444685 300 0.1000816350444685 302 0.002751041715355701 303 -0.032051936854003669
		 305 -0.15367718813143535 306 -0.16318195360450941 309 -0.16363839673922365 322 -0.16363839673922365
		 324 -0.15606090617334725 326 -0.15029368699342655 327 -0.14997288755255983 330 -0.14997288755255983
		 345 -0.14997288755255983 346 -0.11804908641136921 347 -0.053699947461842826 348 -0.032451947795610177
		 350 -0.0028281860188106508 351 0 354 0 357 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "C567FA1E-1444-6546-0EF4-D0A6CF798E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 8 0 10 -0.11142257944438833 11 -0.22284515888877679
		 12 -0.19051623516394628 13 -0.14455673819297113 14 -0.13546968936220796 15 -0.13987355845374702
		 17 -0.15245604157243009 18 -0.15245604157243009 25 -0.15245604157243009 26 -0.17558252154467452
		 29 -0.15245604157243009 46 -0.15245604157243009 47 -0.18640078985158048 48 -0.22499848240989362
		 49 -0.22810044526266854 51 -0.15526772808396933 52 -0.10812261162548423 53 -0.077236072595516708
		 55 -0.073770113722347749 59 -0.072310762617855559 72 -0.072310762617855559 73 -0.15201443367428136
		 74 -0.1749292387762395 75 -0.17991071798386293 76 -0.13965303552033578 77 -0.09738108130511515
		 78 -0.09454618032125138 80 -0.093352537801729793 81 -0.093352537801729793 83 -0.093352537801729793
		 84 -0.13663162789279593 85 -0.17991071798386293 86 -0.16788458366833495 87 -0.14677411913960456
		 88 -0.12195105542641646 89 -0.10723607627824333 90 -0.10723607627824333 105 -0.10723607627824333
		 106 -0.13235956474652599 109 -0.11737119905785609 127 -0.11737119905785609 128 -0.16268124780389304
		 129 -0.22709499277798889 130 -0.23983079026336149 131 -0.15109339786591958 132 -0.024942402187389329
		 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 -0.076438397719291035 208 -0.085310711740280071
		 211 -0.015258717148315278 215 0.022148787331865802 218 0.022148787331865802 225 0.022148787331865802
		 226 -0.095620128104704841 228 -0.29894270184522631 229 -0.31258046335999329 232 -0.30749659571144727
		 265 -0.30749659571144727 285 -0.30749659571144727 287 -0.30724233870718626 288 -0.307
		 291 -0.2972695912899147 294 -0.29656564794982498 300 -0.29656564794982498 302 -0.3107479905548024
		 303 -0.31239415532145154 305 -0.24020040472730569 306 -0.23182077296191303 309 -0.24189697195251397
		 322 -0.24189697195251397 324 -0.10783494877857837 326 -0.015849042004065492 327 -0.011060784643976428
		 330 -0.011060784643976428 345 -0.011060784643976428 346 -0.03523327720702419 347 -0.069964428084643579
		 348 -0.076801458126863897 350 -0.0079873516451944709 351 0 354 0 357 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "1FED59D1-C248-FD24-F3ED-9EBF0362B822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 -2.3607137790089352 11 0 12 0
		 13 0 14 0 15 0 17 0 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 105 0 106 0 109 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0
		 200 0 205 0 207 0 208 0 211 0 215 0 218 0 225 0 226 0 228 0 229 0 232 0 265 0 285 0
		 287 0 288 0 291 1.3496610618738583 294 1.4576339468237673 300 1.4576339468237673
		 302 -0.064690864235104145 303 -0.61074215515839492 305 -2.5337252063452125 306 -2.6791182571405563
		 309 -2.6791182571405563 322 -2.6791182571405563 324 -2.0417537525411804 326 -1.4415384933527622
		 327 -1.4043892479418301 330 -1.4043892479418301 345 -1.4043892479418301 347 -0.88757400469923664
		 348 -0.70219462397091514 350 -0.049359600767666219 351 0 354 0 357 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "5440B4DB-D242-A29E-ECD2-4D860D971021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 8 1 10 0.97691090699261995 11 1.0442671827635532
		 12 1.0518389533756964 13 1.0266717505576894 14 0.99248972197789354 15 0.98647983813670093
		 17 0.99649477285025578 18 1 25 1 26 1.011105800746974 29 1 46 1 47 1.0036335815518869
		 48 1.051517020393705 49 1.0714504894733838 51 0.95984758695888173 52 0.95964576739902274
		 53 0.9810166252358048 55 0.97879166713392707 59 0.97243464398570501 72 0.97243464398570501
		 73 0.99586872123102677 74 1.0288173861148417 75 1.0430745842594624 76 1.0485513450936466
		 77 1.0216902543265527 78 0.9931636907781074 80 0.98995611356957758 81 0.98983274521540332
		 83 0.98983274521540332 84 0.98983274521540332 85 1.0191920451545253 86 1.0485513450936466
		 87 1.0447614411112378 88 1.0362918866032254 89 1.0208990720608191 90 1.0111141408888167
		 105 1.0111141408888167 106 1.022351998506031 109 1.0111141408888167 127 1.0111141408888167
		 128 1.0182353702595552 129 1.0734394606776956 130 1.1020603122885122 131 0.98075625400036182
		 132 0.96667631866334447 133 0.97958083610854807 135 1.0164508859519867 136 1.0121858414459162
		 138 1 139 1 200 1 205 1 206 1.0071721695369795 207 1.0472175159570263 208 1.0660229797909473
		 210 1.0304299330198456 211 1.0258571071889742 215 1.0494049180211817 218 1.0494049180211817
		 225 1.0494049180211817 226 0.94174835466955165 227 0.93972117969647173 228 1.0055149037342781
		 229 1.0383656126135707 232 1.000526907197665 265 1.000526907197665 285 1.000526907197665
		 287 1.0356325478269419 288 1.0397073096856972 291 1.0034291592338156 294 1.000526907197665
		 300 1.000526907197665 302 1.1001671250794816 303 1.1117325075121924 306 0.98460770092100591
		 307 0.96985214301309897 310 0.9779187269263746 322 0.9779187269263746 323 0.9229798714586338
		 324 0.88862258375038372 326 0.96822875574351119 327 0.9774687578498561 330 0.96718473327575283
		 345 0.96718473327575283 346 1.0108972556343858 347 1.0540701826622427 348 1.0269633841732757
		 349 0.9630556918508506 350 0.95563783470628272 353 1.0111118990814418 356 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "08829F13-A349-3F3C-4FB7-01B666F48FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 10 1.1693681834415368 11 0.82824733921913496
		 12 0.90069578529074978 13 1.0036900626790453 14 1.0240539502234991 15 1.0178177409062956
		 17 1 18 1 25 1 26 0.91090178899371954 29 1 46 1 47 0.94966286148205015 48 0.82816087221872181
		 49 0.80821525917268 51 0.93194380786548303 52 1.0037728939088089 53 1.0468371878246023
		 55 1.0498291922875969 59 1.0510889836404367 72 1.0510889836404367 73 0.88764025855589068
		 74 0.8406487447565959 75 0.8304331956263209 76 0.90698525515821793 77 0.98856110926633578
		 78 0.99563163496619977 80 0.99860869841877409 81 0.99860869841877409 83 0.99860869841877409
		 84 0.91452094702254827 85 0.8304331956263209 86 0.85209381112289506 87 0.889426348291942
		 88 0.93126035513928962 89 0.95580856900610311 90 0.95580856900610311 105 0.95580856900610311
		 106 0.91437402756328934 109 0.95580856900610311 127 0.95580856900610311 128 0.83978957234214824
		 129 0.67485445816582312 130 0.64224371315757633 131 0.82391648757038904 132 1.0821864317356398
		 133 1.1332512115705928 135 1.0101751039471296 136 0.96709846627891749 138 0.9914699727389783
		 139 1 200 1 205 1 207 0.86839308467018061 208 0.85311728199796955 211 1.0648679302249384
		 215 1.1319357846599909 218 1.1319357846599909 225 1.1319357846599909 226 1.1654702516697453
		 228 0.65741662326215944 229 0.59844611282199378 232 0.6108876243317154 265 0.6108876243317154
		 285 0.6108876243317154 287 0.53968065438573598 288 0.53141555965986331 289 0.55605259290785825
		 291 0.68582541112096529 294 0.6981781992378534 300 0.6981781992378534 302 0.60055371082415121
		 303 0.58922229699041795 305 0.89148447831215361 306 0.92656848150128657 309 0.88287194071989317
		 322 0.88287194071989317 324 1.1209623612427879 326 0.98932527567904227 327 0.97404597110467928
		 330 0.98499161333198837 345 0.98499161333198837 347 0.70218681207490252 348 0.66936125478613362
		 350 1.0151090317934321 351 1.0552404701960685 354 0.96678104967708467 357 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_AnimLayer1_inputA";
	rename -uid "B62372CC-CE42-AECC-6D4C-E599771325A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 17 1
		 18 1 25 1 26 1 29 1 46 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 59 1 72 1 73 1 74 1 75 1
		 76 1 77 1 78 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 105 1 106 1 109 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 136 1 138 1 139 1 200 1 205 1 207 1
		 208 1 211 1 215 1 218 1 225 1 226 1 228 1 229 1 232 1 265 1 285 1 287 1 288 1 291 1
		 294 1 300 1 302 1 303 1 305 1 306 1 309 1 322 1 324 1 326 1 327 1 330 1 345 1 347 1
		 348 1 350 1 351 1 354 1 357 1;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiRenderCurve";
	rename -uid "6DC48AF4-3141-D3C5-76EA-639B7BB61861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveWidth";
	rename -uid "0E28A5DA-4644-1D81-E700-27A53687D5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiSampleRate";
	rename -uid "17271BD2-E442-54A0-F9E4-15B5C6D59214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderR";
	rename -uid "F719C56A-3C4C-4898-E3AC-B9BEC630AB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderG";
	rename -uid "4AD44F8B-CA4B-408D-526C-45984C27E57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderB";
	rename -uid "25DB2B7E-F144-346A-0BA3-24ABAB63DA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "54AC9993-B547-9886-E856-D09D8184B4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.03853804584230678 8 -0.03853804584230678
		 10 -0.03853804584230678 11 -0.03853804584230678 12 -0.03853804584230678 13 -0.03853804584230678
		 14 -0.03853804584230678 15 -0.03853804584230678 17 -0.03853804584230678 18 -0.03853804584230678
		 25 -0.03853804584230678 26 -0.03853804584230678 29 -0.03853804584230678 46 -0.03853804584230678
		 47 -0.03853804584230678 48 -0.03853804584230678 49 -0.03853804584230678 51 -0.03853804584230678
		 52 -0.03853804584230678 53 -0.03853804584230678 55 -0.03853804584230678 59 -0.03853804584230678
		 72 -0.03853804584230678 73 -0.03853804584230678 74 -0.03853804584230678 75 -0.03853804584230678
		 76 -0.03853804584230678 77 -0.03853804584230678 78 -0.03853804584230678 80 -0.03853804584230678
		 81 -0.03853804584230678 83 -0.03853804584230678 84 -0.03853804584230678 85 -0.03853804584230678
		 86 -0.03853804584230678 87 -0.03853804584230678 88 -0.03853804584230678 89 -0.03853804584230678
		 90 -0.03853804584230678 105 -0.03853804584230678 106 -0.03853804584230678 109 -0.03853804584230678
		 127 -0.03853804584230678 128 -0.03853804584230678 129 -0.03853804584230678 130 -0.03853804584230678
		 131 -0.03853804584230678 132 -0.03853804584230678 133 -0.03853804584230678 135 -0.03853804584230678
		 136 -0.03853804584230678 138 -0.03853804584230678 139 -0.03853804584230678 200 -0.03853804584230678
		 205 -0.03853804584230678 207 -0.03853804584230678 208 -0.03853804584230678 211 -0.03853804584230678
		 214 -0.03853804584230678 220 -0.03853804584230678 225 -0.03853804584230678 226 -0.16868541466154952
		 228 -0.29223865012728645 229 -0.29883278348079489 232 -0.29883278348079489 265 -0.29883278348079489
		 285 -0.29883278348079489 287 -0.29485352189564873 288 -0.29345145270082901 291 -0.28830264855950377
		 294 -0.28807012192086329 300 -0.28807012192086329 302 -0.2928574975069298 303 -0.2934131750303125
		 305 -0.25197198587374492 306 -0.24716184784664291 309 -0.24716184784664291 322 -0.24716184784664291
		 324 -0.21192242374573694 326 -0.17873695464957079 327 -0.17668299964483242 330 -0.17668299964483242
		 345 -0.17668299964483242 347 -0.12584565664550298 348 -0.10761052274356961 350 -0.043393380485286612
		 351 -0.03853804584230678 354 -0.03853804584230678 357 -0.03853804584230678;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "E1A14F72-D445-F5E8-3181-DCA5F928F64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0
		 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 105 0 106 0 109 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 0
		 208 0 211 0 214 0 220 0 225 0 226 2.1217875515288811 228 4.1360712004470068 229 4.2435751030578048
		 232 4.2435751030578048 265 4.2435751030578048 285 4.2435751030578048 287 3.7219915754588109
		 288 3.5382147161284871 291 2.8633328644368734 294 2.8328543291991881 300 2.8328543291991881
		 302 2.8328543291991881 303 2.8328543291991881 305 2.8328543291991881 306 2.8328543291991881
		 309 2.8328543291991881 322 2.8328543291991881 324 2.8328543291991881 326 2.8328543291991881
		 327 2.8328543291991881 330 2.8328543291991881 345 2.8328543291991881 347 1.7903639360538872
		 348 1.4164271645995941 350 0.099565386823595461 351 0 354 0 357 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "C0B1B161-3340-1F12-C41C-61B8BEAF40E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 0.99999999999999989 10 0.99999999999999989
		 11 0.99999999999999989 12 0.99999999999999989 13 0.99999999999999989 14 0.99999999999999989
		 15 0.99999999999999989 17 0.99999999999999989 18 0.99999999999999989 25 0.99999999999999989
		 26 0.99999999999999989 29 0.99999999999999989 46 0.99999999999999989 47 0.99999999999999989
		 48 0.99999999999999989 49 0.99999999999999989 51 0.99999999999999989 52 0.99999999999999989
		 53 0.99999999999999989 55 0.99999999999999989 59 0.99999999999999989 72 0.99999999999999989
		 73 0.99999999999999989 74 0.99999999999999989 75 0.99999999999999989 76 0.99999999999999989
		 77 0.99999999999999989 78 0.99999999999999989 80 0.99999999999999989 81 0.99999999999999989
		 83 0.99999999999999989 84 0.99999999999999989 85 0.99999999999999989 86 0.99999999999999989
		 87 0.99999999999999989 88 0.99999999999999989 89 0.99999999999999989 90 0.99999999999999989
		 105 0.99999999999999989 106 0.99999999999999989 109 0.99999999999999989 127 0.99999999999999989
		 128 0.99999999999999989 129 0.99999999999999989 130 0.99999999999999989 131 0.99999999999999989
		 132 0.99999999999999989 133 0.99999999999999989 135 0.99999999999999989 136 0.99999999999999989
		 138 0.99999999999999989 139 0.99999999999999989 200 1 205 1 207 1 208 1 211 1 214 1
		 220 1 225 1 226 1.0293610796881949 228 1.0572345313388549 229 1.0587221593763902
		 232 1.0587221593763902 265 1.0587221593763902 285 1.0587221593763902 287 1.0587221593763902
		 288 1.0587221593763902 291 1.0587221593763902 294 1.0587221593763902 300 1.0587221593763902
		 302 1.0587221593763902 303 1.0587221593763902 305 1.0374249122617718 306 1.0349529103645392
		 309 1.0349529103645392 322 1.0349529103645392 324 1.0349529103645392 326 1.0349529103645392
		 327 1.0349529103645392 330 1.0349529103645392 345 1.0349529103645392 347 1.0220902393503886
		 348 1.0174764551822695 350 1.0012284782896124 351 1 354 1 357 1;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiRenderCurve";
	rename -uid "4F6DB431-F44F-FAC8-D7F4-7D97684AB681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveWidth";
	rename -uid "AC1396C3-0C40-E9BD-C170-01881BBE133F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiSampleRate";
	rename -uid "688B5BC7-954F-B114-8A8F-3CAAB3608DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "6A32044A-6F4E-6119-6427-EDAC4D57DB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "B1057363-0A49-CF2B-2B94-73AF1259F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "CBB99881-B840-7AA5-E910-F7BDDBE429E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "388CBC69-3A47-218C-616A-F7AD23DA6EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.038538045842306794 8 -0.038538045842306794
		 10 -0.038538045842306794 11 -0.038538045842306794 12 -0.038538045842306794 13 -0.038538045842306794
		 14 -0.038538045842306794 15 -0.038538045842306794 17 -0.038538045842306794 18 -0.038538045842306794
		 25 -0.038538045842306794 26 -0.038538045842306794 29 -0.038538045842306794 46 -0.038538045842306794
		 47 -0.038538045842306794 48 -0.038538045842306794 49 -0.038538045842306794 51 -0.038538045842306794
		 52 -0.038538045842306794 53 -0.038538045842306794 55 -0.038538045842306794 59 -0.038538045842306794
		 72 -0.038538045842306794 73 -0.038538045842306794 74 -0.038538045842306794 75 -0.038538045842306794
		 76 -0.038538045842306794 77 -0.038538045842306794 78 -0.038538045842306794 80 -0.038538045842306794
		 81 -0.038538045842306794 83 -0.038538045842306794 84 -0.038538045842306794 85 -0.038538045842306794
		 86 -0.038538045842306794 87 -0.038538045842306794 88 -0.038538045842306794 89 -0.038538045842306794
		 90 -0.038538045842306794 105 -0.038538045842306794 106 -0.038538045842306794 109 -0.038538045842306794
		 127 -0.038538045842306794 128 -0.038538045842306794 129 -0.038538045842306794 130 -0.038538045842306794
		 131 -0.038538045842306794 132 -0.038538045842306794 133 -0.038538045842306794 135 -0.038538045842306794
		 136 -0.038538045842306794 138 -0.038538045842306794 139 -0.038538045842306794 200 -0.038538045842306794
		 205 -0.038538045842306794 207 -0.038538045842306794 208 -0.038538045842306794 211 -0.038538045842306794
		 214 -0.038538045842306794 220 -0.038538045842306794 225 -0.038538045842306794 226 -0.16849575533527825
		 228 -0.29186894088060822 229 -0.29845346482825225 232 -0.29845346482825225 265 -0.29845346482825225
		 285 -0.29845346482825225 287 -0.29845346482825225 288 -0.29845346482825225 291 -0.29845346482825225
		 294 -0.29845346482825225 300 -0.29845346482825225 302 -0.29682170857711576 303 -0.29526644090025128
		 305 -0.24660212160210068 306 -0.24178676365331375 309 -0.24178676365331375 322 -0.24178676365331375
		 324 -0.21071791909517745 326 -0.18145994433414508 327 -0.17964907453704243 330 -0.17964907453704243
		 345 -0.17964907453704243 347 -0.12772021597737968 348 -0.1090935601896746 350 -0.043497628130831481
		 351 -0.038538045842306794 354 -0.038538045842306794 357 -0.038538045842306794;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "4D4613B1-FB44-BF40-C843-52B624D114D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0
		 18 0 25 0 26 0 29 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 55 0 59 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 105 0 106 0 109 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 200 0 205 0 207 0
		 208 0 211 0 214 0 220 0 225 0 226 2.3678690935903037 228 4.6157661531054108 229 4.7357381871806554
		 232 4.7357381871806554 265 4.7357381871806554 285 4.7357381871806554 287 4.7357381871806554
		 288 4.7357381871806554 291 4.7357381871806554 294 4.7357381871806554 300 4.7357381871806554
		 302 3.5368684396887016 303 3.1068390737405012 305 1.5924407086477765 306 1.4779399603003476
		 309 1.4779399603003476 322 1.4779399603003476 324 1.4779399603003476 326 1.4779399603003476
		 327 1.4779399603003476 330 1.4779399603003476 345 1.4779399603003476 347 0.93405805490981964
		 348 0.73896998015017368 350 0.051944663138026946 351 0 354 0 357 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "0829600D-9947-169D-7BD3-ED9E26EC2313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 17 1
		 18 1 25 1 26 1 29 1 46 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 59 1 72 1 73 1 74 1 75 1
		 76 1 77 1 78 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 105 1 106 1 109 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 136 1 138 1 139 1 200 1 205 1 207 1
		 208 1 211 1 214 1 220 1 225 1 226 1.0305854609862828 228 1.0596212586159277 229 1.061170921972566
		 232 1.061170921972566 265 1.061170921972566 285 1.061170921972566 287 1.061170921972566
		 288 1.061170921972566 291 1.061170921972566 294 1.061170921972566 300 1.061170921972566
		 302 1.061170921972566 303 1.061170921972566 305 1.0398244155677043 306 1.0373466960742828
		 309 1.0373466960742828 322 1.0373466960742828 324 1.0373466960742828 326 1.0373466960742828
		 327 1.0373466960742828 330 1.0373466960742828 345 1.0373466960742828 347 1.0236031119189468
		 348 1.0186733480371415 350 1.0013126118780242 351 1 354 1 357 1;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiRenderCurve";
	rename -uid "85FBAC95-4A4E-6286-A206-C1BE43DF1CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveWidth";
	rename -uid "B671FA41-394F-B05E-F11C-848B8D079C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiSampleRate";
	rename -uid "B19E2F15-D546-C118-41D2-918ED8DC3146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderR";
	rename -uid "514BDA7A-A141-8408-027E-0BAE1B14FF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderG";
	rename -uid "100CAAC5-BF42-5EAE-BFA2-0597FAC99402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderB";
	rename -uid "2608A35A-A447-F850-D0BD-18BAB90A0FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "05266A10-0A46-C99A-44E7-F3B10B39B545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.043313495996828162 8 -0.043313495996828155
		 10 -0.078750046369471388 11 -0.11418659674211465 12 -0.11128378629644436 13 -0.10715708820341042
		 14 -0.10634116310516797 15 -0.10811766254868967 17 -0.11418659674211465 18 -0.11510433032623731
		 25 -0.11908750565832647 26 -0.12510845850733934 29 -0.1098347619007999 46 -0.1098347619007999
		 47 -0.14664760135349569 48 -0.19898152987273393 49 -0.20932892258376193 51 -0.16415497520101385
		 52 -0.1348450769847945 53 -0.11933547836871246 55 -0.11571219129814363 59 -0.11418659674211465
		 72 -0.11418659674211465 73 -0.11418659674211465 74 -0.11418659674211465 75 -0.11418659674211465
		 76 -0.11418659674211465 77 -0.11418659674211465 78 -0.11418659674211465 80 -0.11418659674211465
		 81 -0.11418659674211465 83 -0.11418659674211465 84 -0.11418659674211465 85 -0.11418659674211465
		 86 -0.11418659674211465 87 -0.11418659674211465 88 -0.11418659674211465 89 -0.11418659674211465
		 90 -0.11418659674211465 105 -0.11418659674211465 106 -0.11418659674211465 109 -0.11418659674211465
		 127 -0.11418659674211465 128 -0.097877033805174637 129 -0.072817705344125183 130 -0.061688003597457991
		 131 -0.051540958850918542 132 -0.044437665871365724 133 -0.043313495996828155 135 -0.043313495996828155
		 136 -0.043313495996828155 138 -0.043313495996828155 139 -0.043313495996828155 200 -0.043313495996828162
		 205 -0.043313495996828162 207 -0.11332572775552696 208 -0.12145214751323301 211 -0.06248045180283477
		 214 -0.040960012983963269 220 -0.030989785700607439 225 -0.030989785700607439 226 -0.030989785700607439
		 228 -0.11781115933902681 229 -0.1278886402077718 232 -0.1278886402077718 265 -0.1278886402077718
		 285 -0.1278886402077718 287 -0.12766350015529407 288 -0.12744891354277621 291 -0.12339772806434449
		 294 -0.12313959222581929 300 -0.12313959222581929 302 -0.14310135274798544 303 -0.145418342808594
		 305 -0.11921068025563934 306 -0.11616871942359969 309 -0.11616871942359969 322 -0.11616871942359969
		 324 -0.11136529121195858 326 -0.10684183424465329 327 -0.10656186300031767 330 -0.10656186300031767
		 345 -0.10656186300031767 347 -0.083286463943033531 348 -0.074937679498572912 350 -0.045536465269110982
		 351 -0.043313495996828162 354 -0.043313495996828162 357 -0.043313495996828162;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "7EC1FE96-1B4A-5ED8-62BA-B580C4F7ED54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 7.8630000000000013 8 7.8630000000000013
		 10 7.8630000000000013 11 7.8630000000000013 12 7.8630000000000013 13 7.8630000000000013
		 14 7.8630000000000013 15 7.8630000000000013 17 7.8630000000000013 18 7.8630000000000013
		 25 7.8630000000000013 26 7.8630000000000013 29 7.8630000000000013 46 7.8630000000000013
		 47 7.8630000000000013 48 7.8630000000000013 49 7.8630000000000013 51 7.8630000000000013
		 52 7.8630000000000013 53 7.8630000000000013 55 7.8630000000000013 59 7.8630000000000013
		 72 7.8630000000000013 73 6.2639314448091499 74 5.8041992351917768 75 5.7042574504923493
		 76 6.294578553110509 77 6.9576406446768893 78 7.0600168513447406 80 7.1031226225733084
		 81 7.1031226225733084 83 7.1031226225733084 84 6.4036900365328364 85 5.7042574504923493
		 86 5.7042574504923493 87 5.7042574504923493 88 5.7042574504923493 89 5.7042574504923493
		 90 5.7042574504923493 105 5.7042574504923493 106 5.7042574504923493 109 5.7042574504923493
		 127 5.7042574504923493 128 6.2010347483049753 129 6.9643234719827429 130 7.3033260056832026
		 131 7.6123975295161639 132 7.8287586120048474 133 7.8630000000000013 135 7.8630000000000013
		 136 7.8630000000000013 138 7.8630000000000013 139 7.8630000000000013 200 7.8630000000000013
		 205 7.8630000000000013 207 7.8630000000000013 208 7.8630000000000013 211 4.4703694796027644
		 214 3.2323026973994629 220 2.6587174041611346 225 2.6587174041611346 226 2.6587174041611346
		 228 -1.882091368924212 229 -2.4091495300858989 232 -2.4091495300858989 265 -2.4091495300858989
		 285 -2.4091495300858989 287 -2.4517507361420594 288 -2.4923550106643377 291 -3.2589240215490429
		 294 -3.3077687203330544 300 -3.3077687203330544 302 -1.816046977455442 303 -0.79764369180237538
		 305 5.6482782964678142 306 6.1591098132404145 309 6.1591098132404145 322 6.1591098132404145
		 324 6.1591098132404145 326 6.1591098132404145 327 6.1591098132404145 330 6.1591098132404145
		 345 6.1591098132404145 347 6.7861414019679431 348 7.0110549066202079 350 7.8031139395693518
		 351 7.8630000000000013 354 7.8630000000000013 357 7.8630000000000013;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "E20F918E-BA45-4271-DFE1-97BE2D23C9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 17 1
		 18 1 25 1 26 1 29 1 46 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 59 1 72 1 73 1 74 1 75 1
		 76 1 77 1 78 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 105 1 106 1 109 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 136 1 138 1 139 1 200 1 205 1 207 1
		 208 1 211 1 214 1 220 1 225 1 226 1 228 1 229 1 232 1 265 1 285 1 287 1 288 1 291 1
		 294 1 300 1 302 1 303 1 305 1 306 1 309 1 322 1 324 1 326 1 327 1 330 1 345 1 347 1
		 348 1 350 1 351 1 354 1 357 1;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiRenderCurve";
	rename -uid "66840150-3C49-DEF7-8D36-45BBF79067DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveWidth";
	rename -uid "07375445-E444-E30D-9FB1-E6946E0BA41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiSampleRate";
	rename -uid "FEA8EEE5-AC44-A713-BE15-319852C47E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "4DA46801-9E42-57B1-28EE-EA94284890ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "E0FE29B7-684B-EF77-D411-87836B93F238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "87354957-8C4B-75BE-D004-FE8B397220AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "517F2914-814B-8459-BE6F-E29E59CC1473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.043337911839351963 8 -0.043337911839351956
		 10 -0.078774462211995161 11 -0.11421101258463842 12 -0.11130820213896814 13 -0.1071815040459342
		 14 -0.10636557894769175 15 -0.10839958026097422 17 -0.11421101258463842 18 -0.11421101258463842
		 25 -0.11421101258463842 26 -0.14327029532549468 29 -0.13226295610633362 46 -0.13226295610633362
		 47 -0.1607863975647158 48 -0.20133593866501076 49 -0.2093533384262857 51 -0.16417939104353763
		 52 -0.13486949282731828 53 -0.11935989421123623 55 -0.1157366071406674 59 -0.11421101258463842
		 72 -0.11421101258463842 73 -0.11421101258463842 74 -0.11421101258463842 75 -0.11421101258463842
		 76 -0.11421101258463842 77 -0.11421101258463842 78 -0.11421101258463842 80 -0.11421101258463842
		 81 -0.11421101258463842 83 -0.11421101258463842 84 -0.11421101258463842 85 -0.11421101258463842
		 86 -0.11421101258463842 87 -0.11421101258463842 88 -0.11421101258463842 89 -0.11421101258463842
		 90 -0.11421101258463842 105 -0.11421101258463842 106 -0.11421101258463842 109 -0.11421101258463842
		 127 -0.11421101258463842 128 -0.097901449647698424 129 -0.07284212118664897 130 -0.061712419439981771
		 131 -0.051565374693442322 132 -0.044462081713889517 133 -0.043337911839351956 135 -0.043337911839351956
		 136 -0.043337911839351956 138 -0.043337911839351956 139 -0.043337911839351956 200 -0.043337911839351963
		 205 -0.043337911839351963 207 -0.11335014359805076 208 -0.12147656335575681 211 -0.062488951151393808
		 214 -0.040962703953935725 220 -0.030989785700607439 225 -0.030989785700607439 226 -0.030989785700607439
		 228 -0.11781115933902681 229 -0.1278886402077718 232 -0.1278886402077718 265 -0.1278886402077718
		 285 -0.1278886402077718 287 -0.1278886402077718 288 -0.1278886402077718 291 -0.1278886402077718
		 294 -0.1278886402077718 300 -0.1278886402077718 302 -0.15400869817054774 303 -0.15704049061265565
		 305 -0.15540135274046615 306 -0.15521109566601557 309 -0.15521109566601557 322 -0.15521109566601557
		 324 -0.15097579242963155 326 -0.14698734686759696 327 -0.14674048919324773 330 -0.14674048919324773
		 345 -0.14674048919324773 347 -0.10868834072701411 348 -0.09503920051629984 350 -0.046972167758083834
		 351 -0.043337911839351963 354 -0.043337911839351963 357 -0.043337911839351963;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "D1BDD019-494A-F127-4D07-64B0B4BB1E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 7.8630000000000013 8 7.8630000000000013
		 10 7.8630000000000013 11 7.8630000000000013 12 7.8630000000000013 13 7.8630000000000013
		 14 7.8630000000000013 15 7.8630000000000013 17 7.8630000000000013 18 7.8630000000000013
		 25 7.8630000000000013 26 7.8630000000000013 29 7.8630000000000013 46 7.8630000000000013
		 47 7.8630000000000013 48 7.8630000000000013 49 7.8630000000000013 51 7.8630000000000013
		 52 7.8630000000000013 53 7.8630000000000013 55 7.8630000000000013 59 7.8630000000000013
		 72 7.8630000000000013 73 6.2639314448091499 74 5.8041992351917768 75 5.7042574504923493
		 76 6.294578553110509 77 6.9576406446768893 78 7.0600168513447406 80 7.1031226225733084
		 81 7.1031226225733084 83 7.1031226225733084 84 6.4036900365328364 85 5.7042574504923493
		 86 5.7042574504923493 87 5.7042574504923493 88 5.7042574504923493 89 5.7042574504923493
		 90 5.7042574504923493 105 5.7042574504923493 106 5.7042574504923493 109 5.7042574504923493
		 127 5.7042574504923493 128 6.2010347483049753 129 6.9643234719827429 130 7.3033260056832026
		 131 7.6123975295161639 132 7.8287586120048474 133 7.8630000000000013 135 7.8630000000000013
		 136 7.8630000000000013 138 7.8630000000000013 139 7.8630000000000013 200 7.8630000000000013
		 205 7.8630000000000013 207 7.8630000000000013 208 7.8630000000000013 211 4.4703694796027644
		 214 3.2323026973994629 220 2.6587174041611346 225 2.6587174041611346 226 2.6587174041611346
		 228 -1.882091368924212 229 -2.4091495300858989 232 -2.4091495300858989 265 -2.4091495300858989
		 285 -2.4091495300858989 287 -2.1954190586654141 288 -1.9917072030927649 291 1.8541734946681241
		 294 2.0992276014400266 300 2.0992276014400266 302 -0.26688417614461574 303 -0.54152215032854623
		 305 4.3901442228382184 306 4.9625697840094114 309 4.9625697840094114 322 4.9625697840094114
		 324 4.9625697840094114 326 4.9625697840094114 327 4.9625697840094114 330 4.9625697840094114
		 345 4.9625697840094114 347 6.0299281034939485 348 6.4127848920047059 350 7.761059546008644
		 351 7.8630000000000013 354 7.8630000000000013 357 7.8630000000000013;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "F58D6AC0-EC4C-BF09-373D-1CB71CC4D123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 17 1
		 18 1 25 1 26 1 29 1 46 1 47 1 48 1 49 1 51 1 52 1 53 1 55 1 59 1 72 1 73 1 74 1 75 1
		 76 1 77 1 78 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 105 1 106 1 109 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 136 1 138 1 139 1 200 1 205 1 207 1
		 208 1 211 1 214 1 220 1 225 1 226 1 228 1 229 1 232 1 265 1 285 1 287 1 288 1 291 1
		 294 1 300 1 302 1 303 1 305 1 306 1 309 1 322 1 324 1 326 1 327 1 330 1 345 1 347 1
		 348 1 350 1 351 1 354 1 357 1;
createNode animCurveTU -n "E_aiRenderCurve";
	rename -uid "0EB13E59-CF4E-0A5A-991F-609DA66D2CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "E_aiCurveWidth";
	rename -uid "7CA4153C-7149-7B14-AC2F-47A3AF665F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0099999997764825821;
createNode animCurveTU -n "E_aiSampleRate";
	rename -uid "48F8A8B4-5041-F89C-29BE-8E9B118FD5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "E_aiCurveShaderR";
	rename -uid "801196A7-0B4A-75D7-B971-FDABE6652974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "E_aiCurveShaderG";
	rename -uid "4B8AF65F-714C-F8B4-8951-5F8BC0A32A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "E_aiCurveShaderB";
	rename -uid "DE40FBD5-6A48-70A4-F692-8C87DC61398A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode polySphere -n "polySphere1";
	rename -uid "34F1816E-CF48-7ED2-8B67-41812293A9C4";
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "0658D267-194C-8103-2D96-B88CC5FF852C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 8 0 10 -0.024208692278829973 11 -0.032608691534536063
		 12 -0.036303713094838909 13 -0.03801328655669689 14 -0.038223498299718862 15 -0.037227499334475354
		 17 -0.034381788005208191 18 -0.034381788005208191 25 -0.034381788005208191 26 -0.0053721543758137452
		 29 0 46 0 47 -0.0023046124828532142 48 -0.0062758916323731239 49 -0.01 51 -0.012729552469135803
		 52 -0.013668154761904765 53 -0.014444444444444444 55 -0.015 59 -0.015 72 -0.015 73 -0.015
		 74 -0.015 75 -0.015 76 -0.015 77 -0.015 78 -0.015 80 -0.015 81 -0.015 83 -0.015 84 -0.015
		 85 -0.015 86 -0.015 87 -0.015 88 -0.015 89 -0.015 90 -0.015 105 -0.015 106 -0.030627165114386391
		 109 -0.033521084580013481 127 -0.033521084580013481 128 -0.03030586324678999 129 -0.025308793232267989
		 130 -0.022995325936377407 131 -0.021691814481838535 132 -0.020426262703390444 133 -0.018340553464044753
		 135 -0.0019802366753245548 136 0 138 0 139 0 200 0 205 0 207 0 208 0 211 0.0065189206349206448
		 214 0.0088978590561224636 220 0.01 225 0.01 226 0 228 0 229 0 232 0 265 0 285 0 287 3.5812898580198148e-06
		 288 6.9947067539449503e-06 291 7.1436681014827848e-05 294 7.5542832942606736e-05
		 300 7.5542832942606736e-05 302 -0.025816351850805441 303 -0.028821661055169048 305 -0.022665777117859647
		 306 -0.021951254875136172 309 -0.021951254875136172 322 -0.021951254875136172 324 -0.021951254875136172
		 326 -0.021951254875136172 327 -0.021951254875136172 330 -0.021951254875136172 345 -0.021951254875136172
		 347 -0.013473193081086059 348 -0.010975627437568084 350 -0.0062735636330169525 351 -0.005
		 354 0 357 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 89 ".kix[75:88]"  1 1 1 1 1 1 1 1 0.9940306582870847 0.99741829908634339 
		0.99821936116519883 0.99889490204665365 1 1;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0.10910110166879634 0.071810421581450623 
		0.05964987003290468 0.046999730480143921 0 0;
	setAttr -s 89 ".kox[75:88]"  1 1 1 1 1 1 1 1 0.9940306582870847 0.99741829908634339 
		0.99821936116519883 0.99889490204665354 1 1;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0.10910110166879634 0.071810421581450623 
		0.05964987003290468 0.046999730480143921 0 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "38326BF7-5244-9480-FDAC-BE9B38279958";
	setAttr -s 52 ".dsm";
	setAttr -s 52 ".bnds";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animCurveTU -n "AnimLayer1_weight";
	rename -uid "5F7378D3-6141-5926-77C6-A79C5C131435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  232 0 234 1 250 1 269 0;
createNode animBlendNodeAdditiveScale -n "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1";
	rename -uid "F57DE41D-EB48-7C4B-2437-658D895500C7";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "E062F729-F84B-EDE4-1F99-38925DA8ABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1";
	rename -uid "5A754B51-784E-FF77-5271-0DBEDA19DCF5";
	setAttr ".o" 7.8630000000000013;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "D2C22739-4E4C-5041-C8EC-94BE802D21CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_upperLid_R_ctrl_translateY_AnimLayer1";
	rename -uid "845422E4-A34D-FD1B-1838-A787D32559DB";
	setAttr ".o" -0.043337911839351963;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "1E9BBC99-D44A-E83C-B12A-C4A318A1E95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 -0.042433689504396715 237 0
		 238 -0.042433689504396715 240 0 241 -0.042433689504396715 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1";
	rename -uid "7B551666-AD44-D8BA-AC2A-2188F6ECDB0C";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "8D2DA78B-AA4B-3EA8-D5A5-A49A98AD1535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1";
	rename -uid "5D845F01-EE4E-266A-5057-37B137E05667";
	setAttr ".o" 7.8630000000000013;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "2ADE5BC1-214B-4E87-808C-B78695C52BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_upperLid_L_ctrl_translateY_AnimLayer1";
	rename -uid "FF559069-7145-5127-84F8-CC97D37467A8";
	setAttr ".o" -0.043313495996828162;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "0B2C5B47-7A40-29C2-07BA-53AECDF6A119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 -0.042433689504396715 237 0
		 238 -0.042433689504396715 240 0 241 -0.042433689504396715 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1";
	rename -uid "F1B36E9E-404F-EE55-EE43-2C9CC076B7F9";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "616BDB64-7C43-84AE-4DD3-149635CB00A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1";
	rename -uid "F5285ED7-C548-57F1-3AA4-18863423CBDF";
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "06E63697-1C45-C4FC-902C-7B89A40114C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1";
	rename -uid "9BB945A3-5D4D-9301-230E-C8A35A97B224";
	setAttr ".o" -0.038538045842306794;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "2B66B79C-C949-7486-47C2-649296AE4D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1";
	rename -uid "10C347B3-7B4F-9CD7-A031-67B43BF11949";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "8E1A70A7-2F47-2670-721A-9AA843338409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1";
	rename -uid "F82AFBD0-2C4C-7E90-D2C1-18840C689C9B";
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "B728593F-DF47-437C-6EAD-948CA4B24630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1";
	rename -uid "71611CAE-BF4C-7166-3239-EEB46DBEB635";
	setAttr ".o" -0.03853804584230678;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "3CFDDA54-EC4B-68DD-B0C5-CCBCDA882FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveI32 -n "x:mech_eyes_all_ctrl_On_AnimLayer1";
	rename -uid "66118864-EE4A-3390-F17A-08B5E0AF1B56";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_AnimLayer1_inputB";
	rename -uid "7FCAD6CC-4A4C-966D-27EC-DF8FDD51F6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_eyes_all_ctrl_scaleY_AnimLayer1";
	rename -uid "39F8C933-7149-26E5-2DEF-9C8AA253FFBD";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "5830CD75-CB4F-2B6F-88FA-9A8765FACEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 0.94350933644056789 237 1
		 238 0.94350933644056789 240 1 241 0.94350933644056789 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_eyes_all_ctrl_scaleX_AnimLayer1";
	rename -uid "69899FB9-4643-5BF8-915F-D6A145E5CE00";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "8AECFBD7-0849-D04C-8D22-5BA7E10A8C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1";
	rename -uid "D5B267EF-F64E-4048-A066-1D8EE3F5DCF7";
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "CFD8A283-5A45-D620-21BC-D69141E66CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_eyes_all_ctrl_translateY_AnimLayer1";
	rename -uid "96EE544D-B84A-4093-F766-17B9D0A7D115";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "85395FF3-C448-0893-AD7A-9DB510254409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_eyes_all_ctrl_translateX_AnimLayer1";
	rename -uid "6343D844-354C-523C-0683-AA89B41934D9";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "E9768806-3440-FC90-8993-469F73666B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditive -n "x:mech_eye_R_ctrl_GlowSize_AnimLayer1";
	rename -uid "FF32BBD1-0B44-27F0-4295-74961C9D7B51";
	setAttr ".o" 0.5;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputB";
	rename -uid "DE4A9220-4A43-30C3-FD3A-13928CFF1D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditive -n "x:mech_eye_R_ctrl_Lightness_AnimLayer1";
	rename -uid "DFB4A7A8-0D49-62DD-BACB-BFBC988D11F3";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_AnimLayer1_inputB";
	rename -uid "C9FBEAFE-0546-842E-7B2F-7AA173EFB00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_eye_R_ctrl_scaleY_AnimLayer1";
	rename -uid "26EACF1E-884E-7EB1-202B-A9926E18BF40";
	setAttr ".o" 1.0446914221660673;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "249FC52E-1946-3827-8578-15A74D921118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_eye_R_ctrl_scaleX_AnimLayer1";
	rename -uid "A3C7CA05-4840-CE55-1362-549769755FBC";
	setAttr ".o" 1.0446914221660673;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "D0ED0F82-5F43-849F-1CDC-62953A08B8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_eye_R_ctrl_rotateZ_AnimLayer1";
	rename -uid "F67F3EAD-9E42-453E-D258-41A5F41B212E";
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "400A1002-454C-0530-8A85-6480D354D6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_eye_R_ctrl_translateY_AnimLayer1";
	rename -uid "D9E74EA3-DF49-7151-4CA9-44B90C3BE32D";
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "3B49DA28-1841-02B5-BD90-3083F915274A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_eye_R_ctrl_translateX_AnimLayer1";
	rename -uid "BB28C931-E047-ACD3-121F-649B33259F11";
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "41BA6F18-8D4E-8D0F-5827-669DBA37435A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditive -n "x:mech_eye_L_ctrl_GlowSize_AnimLayer1";
	rename -uid "702C3F0B-6540-6CC9-4BC7-DEAEA345191E";
	setAttr ".o" 0.5;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputB";
	rename -uid "D0574194-AE4D-B1B0-43B5-CFAF8E9348B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditive -n "x:mech_eye_L_ctrl_Lightness_AnimLayer1";
	rename -uid "A8FEC028-4546-D57F-01DC-489BD958EDAE";
	setAttr ".o" 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_AnimLayer1_inputB";
	rename -uid "738BD636-0040-28E5-DEA8-CD819470958A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_eye_L_ctrl_scaleY_AnimLayer1";
	rename -uid "ACE097DC-ED4E-D4DA-EFC8-3FB364A95780";
	setAttr ".o" 1.0446914221660673;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "A1510991-5D44-C183-07A3-E7B709E53460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:mech_eye_L_ctrl_scaleX_AnimLayer1";
	rename -uid "0A46BE81-FE43-C5AD-5848-2CBD560D6846";
	setAttr ".o" 1.0446914221660673;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "5EE67870-C34D-8782-7409-44B78C2E3D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDA -n "x:mech_eye_L_ctrl_rotateZ_AnimLayer1";
	rename -uid "4B60DC0D-064B-F84A-FC95-5E8F5B2EDE50";
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputB";
	rename -uid "29AA5BFE-1E42-C653-94E8-2384AE78815C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_eye_L_ctrl_translateY_AnimLayer1";
	rename -uid "17FB92B4-E64F-F59D-992B-EAA1FF5458B8";
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "2CCA8546-044E-7CD7-2FAA-5F9A6157C668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_eye_L_ctrl_translateX_AnimLayer1";
	rename -uid "A00486A1-1241-988D-2554-29B58E4B4D29";
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "B7EAA266-9B49-5B96-9D27-E98468196A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_R_pupil_ctrl_translateY_AnimLayer1";
	rename -uid "3FBC7477-9247-90F0-B748-50989E9060F7";
	setAttr ".o" -0.0034119777860423086;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "9730479E-7345-902E-5A8F-92AD43F75AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_R_pupil_ctrl_translateX_AnimLayer1";
	rename -uid "F5C40C1A-6043-3528-28A0-1C8AF4FC73DD";
	setAttr ".o" 0.030161467810543179;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "5BAB8A53-844D-C34C-E51C-2BB0A885F1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_L_pupil_ctrl_translateY_AnimLayer1";
	rename -uid "0956FDE8-D84B-D243-F822-168F5BF6B2D3";
	setAttr ".o" -0.0034119777860423086;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "7C23EBB8-3741-4008-42D4-5C9390F8D668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "x:mech_L_pupil_ctrl_translateX_AnimLayer1";
	rename -uid "7DEA6A93-A843-2D29-0543-57A8130AA10A";
	setAttr ".o" -0.029838532189456833;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "F382332A-8645-E9EC-C5C7-A9AC1C54D9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 0 234 0 237 0 238 0 240 0 241 0
		 244 0;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1";
	rename -uid "6F66A27B-744A-2381-A8B1-F08F30E09338";
	setAttr ".o" 0.8193102085431111;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "41970E5D-D64B-487E-0A2B-9ABDB92FE29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1";
	rename -uid "D1908F4E-F449-2B5C-B6A7-2AB813C4F56E";
	setAttr ".o" 0.73203446289939822;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "63068AFC-874E-0C0B-44DD-C78638DBDC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1";
	rename -uid "D55B87EB-8245-0F9D-01AB-1F9E31FC3B56";
	setAttr ".o" 0.90338769224690763;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "BD4D329D-5543-1812-8FDD-73B6323BFB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1";
	rename -uid "EC44EA52-EE46-A6C9-5C88-728EE0F20E96";
	setAttr ".o" 0.80715572342230191;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "DA97CD18-CE42-B8A4-3B50-B09FD98C4030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1";
	rename -uid "6392D057-B541-D422-ACDA-B2ADC3814B14";
	setAttr ".o" 1.2940571844172695;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "EEE06EB6-6841-1651-277A-62A61A388ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1";
	rename -uid "DC9F8198-D84C-2678-A8C4-4B9BB796864E";
	setAttr ".o" 1.174133116881988;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "F93ED580-C942-FAF6-C6EF-388AA6825EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1";
	rename -uid "10102588-994E-C6C5-BA32-75B52D8B4E0E";
	setAttr ".o" 1.0944066628739619;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "3C8AEEA7-FF45-8C89-A5C5-438154C82FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1";
	rename -uid "F1FAFB90-FC4A-C42C-B232-CB840586E789";
	setAttr ".o" 0.98593273072814025;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "03B31AB2-8B4E-1D82-0B60-D3BF8640A082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1";
	rename -uid "2130CD1E-5E42-E55F-BB5E-39ADEBEB2DCF";
	setAttr ".o" 1.2940571844172695;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "A18E7EC7-BE43-48D7-B3FF-86B27488C6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1";
	rename -uid "53098FF9-0C45-693D-F47A-87AB08820ADE";
	setAttr ".o" 1.174133116881988;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "2D91459C-4241-F760-3690-20B39891C6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1";
	rename -uid "A0D52197-4D48-9573-08A6-00BEF0D30350";
	setAttr ".o" 1.0944066628739619;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "B5EB2652-FA42-0C18-477A-8E911E8F7B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1";
	rename -uid "8934275E-4543-2C8B-0E41-979CDF23B9B3";
	setAttr ".o" 0.98593273072814025;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "68B3A038-1245-6D75-59EF-D3B53787C48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1";
	rename -uid "83D925E9-7746-D666-5F80-3D9FBF3BE4E3";
	setAttr ".o" 0.8193102085431111;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "363B2C55-6746-FFC9-A5A9-E4BB7BF93FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1";
	rename -uid "2BF4FD05-5C42-6E29-29EE-F78E7B18C6C0";
	setAttr ".o" 0.73203446289939822;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "485354F5-554D-E3C9-57CA-169E666678FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1";
	rename -uid "09C32712-7941-79CC-3D6E-9297F9BA7F70";
	setAttr ".o" 0.90338769224690763;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "D8500A6A-2345-E81B-438E-14A97B5A84F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1";
	rename -uid "5392845C-1646-29F3-F417-45A0B783FCDF";
	setAttr ".o" 0.80715572342230191;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "41A1BE36-3447-B513-47B9-C1914727C2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  232 1 234 1 237 1 238 1 240 1 241 1
		 244 1;
	setAttr -l on ".ktv";
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "188F5E32-E24C-AD6D-4D59-74A7B031ED6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 313 13 162 24 315 50 166 72 173 104 315
		 128 301 205 313 211 172 231 173 287 301 301 313 321 313 324 87 347 61;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B5B7D835-8644-FC1F-2CE9-23A2B9C5BE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 100 13 100 24 100 50 100 72 100 104 100
		 128 100 205 100 211 100 231 100 287 100 301 100 321 100 324 100 347 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "25AB817F-A946-F2D4-D1DD-40B0F51A25D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 100 13 100 24 100 50 100 72 100 104 100
		 128 100 205 100 211 100 231 100 287 100 301 100 321 100 324 100 347 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "E5DF0EB6-3344-EE3E-7931-F797341C9061";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
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
	setAttr -s 25 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[379]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[380]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[381]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[382]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[383]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[384]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[385]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[386]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[387]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[388]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[389]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[390]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[391]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[392]";
connectAttr "xRN.phl[393]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eyes_all_ctrl_translateX_AnimLayer1.o" "xRN.phl[394]";
connectAttr "xRN.phl[395]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eyes_all_ctrl_translateY_AnimLayer1.o" "xRN.phl[396]";
connectAttr "xRN.phl[397]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[398]";
connectAttr "xRN.phl[399]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.o" "xRN.phl[400]";
connectAttr "xRN.phl[401]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.o" "xRN.phl[402]";
connectAttr "xRN.phl[403]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eyes_all_ctrl_On_AnimLayer1.o" "xRN.phl[404]";
connectAttr "xRN.phl[405]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_translateX_AnimLayer1.o" "xRN.phl[406]";
connectAttr "xRN.phl[407]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_translateY_AnimLayer1.o" "xRN.phl[408]";
connectAttr "xRN.phl[409]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[410]";
connectAttr "xRN.phl[411]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_scaleY_AnimLayer1.o" "xRN.phl[412]";
connectAttr "xRN.phl[413]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_scaleX_AnimLayer1.o" "xRN.phl[414]";
connectAttr "xRN.phl[415]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_Lightness_AnimLayer1.o" "xRN.phl[416]";
connectAttr "xRN.phl[417]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_L_ctrl_GlowSize_AnimLayer1.o" "xRN.phl[418]";
connectAttr "xRN.phl[419]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_upperLid_L_ctrl_translateY_AnimLayer1.o" "xRN.phl[420]";
connectAttr "xRN.phl[421]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[422]";
connectAttr "xRN.phl[423]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.o" "xRN.phl[424]";
connectAttr "xRN.phl[425]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1.o" "xRN.phl[426]";
connectAttr "xRN.phl[427]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[428]";
connectAttr "xRN.phl[429]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.o" "xRN.phl[430]";
connectAttr "xRN.phl[431]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[432]";
connectAttr "xRN.phl[433]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[434]";
connectAttr "xRN.phl[435]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[436]";
connectAttr "xRN.phl[437]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[438]";
connectAttr "xRN.phl[439]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.o" "xRN.phl[440]";
connectAttr "xRN.phl[441]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.o" "xRN.phl[442]";
connectAttr "xRN.phl[443]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.o" "xRN.phl[444]";
connectAttr "xRN.phl[445]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.o" "xRN.phl[446]";
connectAttr "xRN.phl[447]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_L_pupil_ctrl_translateY_AnimLayer1.o" "xRN.phl[448]";
connectAttr "xRN.phl[449]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_L_pupil_ctrl_translateX_AnimLayer1.o" "xRN.phl[450]";
connectAttr "xRN.phl[451]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_translateY_AnimLayer1.o" "xRN.phl[452]";
connectAttr "xRN.phl[453]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_translateX_AnimLayer1.o" "xRN.phl[454]";
connectAttr "xRN.phl[455]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[456]";
connectAttr "xRN.phl[457]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_scaleX_AnimLayer1.o" "xRN.phl[458]";
connectAttr "xRN.phl[459]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_scaleY_AnimLayer1.o" "xRN.phl[460]";
connectAttr "xRN.phl[461]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_Lightness_AnimLayer1.o" "xRN.phl[462]";
connectAttr "xRN.phl[463]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_eye_R_ctrl_GlowSize_AnimLayer1.o" "xRN.phl[464]";
connectAttr "xRN.phl[465]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_upperLid_R_ctrl_translateY_AnimLayer1.o" "xRN.phl[466]";
connectAttr "xRN.phl[467]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[468]";
connectAttr "xRN.phl[469]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.o" "xRN.phl[470]";
connectAttr "xRN.phl[471]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1.o" "xRN.phl[472]";
connectAttr "xRN.phl[473]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1.o" "xRN.phl[474]";
connectAttr "xRN.phl[475]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.o" "xRN.phl[476]";
connectAttr "xRN.phl[477]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[478]";
connectAttr "xRN.phl[479]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[480]";
connectAttr "xRN.phl[481]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[482]";
connectAttr "xRN.phl[483]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[484]";
connectAttr "xRN.phl[485]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.o" "xRN.phl[486]";
connectAttr "xRN.phl[487]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.o" "xRN.phl[488]";
connectAttr "xRN.phl[489]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.o" "xRN.phl[490]";
connectAttr "xRN.phl[491]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.o" "xRN.phl[492]";
connectAttr "xRN.phl[493]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_R_pupil_ctrl_translateX_AnimLayer1.o" "xRN.phl[494]";
connectAttr "xRN.phl[495]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_R_pupil_ctrl_translateY_AnimLayer1.o" "xRN.phl[496]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[497]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[498]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[499]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[500]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[501]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[502]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[503]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[504]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[505]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[506]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[507]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[508]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[509]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[510]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[511]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[512]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[513]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[514]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[515]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[516]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[517]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[518]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[519]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[520]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[521]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[522]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[523]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[524]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[525]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[526]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[527]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[528]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[529]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[530]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[531]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[532]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[533]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[534]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[535]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[536]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[537]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[538]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[539]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[540]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[541]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[542]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[543]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[544]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[545]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[546]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[547]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[548]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[549]";
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "E_aiRenderCurve.o" "xRN.phl[155]";
connectAttr "E_aiCurveWidth.o" "xRN.phl[156]";
connectAttr "E_aiSampleRate.o" "xRN.phl[157]";
connectAttr "E_aiCurveShaderR.o" "xRN.phl[158]";
connectAttr "E_aiCurveShaderG.o" "xRN.phl[159]";
connectAttr "E_aiCurveShaderB.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrlShape_aiRenderCurve.o" "xRN.phl[189]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveWidth.o" "xRN.phl[190]";
connectAttr "mech_eyes_all_ctrlShape_aiSampleRate.o" "xRN.phl[191]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderR.o" "xRN.phl[192]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderG.o" "xRN.phl[193]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderB.o" "xRN.phl[194]";
connectAttr "mech_eye_L_ctrlShape_aiRenderCurve.o" "xRN.phl[209]";
connectAttr "mech_eye_L_ctrlShape_aiCurveWidth.o" "xRN.phl[210]";
connectAttr "mech_eye_L_ctrlShape_aiSampleRate.o" "xRN.phl[211]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[212]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[213]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[214]";
connectAttr "mech_upperLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[221]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[222]";
connectAttr "mech_upperLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[223]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[224]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[225]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[226]";
connectAttr "mech_lwrLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[233]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[234]";
connectAttr "mech_lwrLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[235]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[236]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[237]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[238]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[243]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[244]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[245]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[246]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[247]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[248]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[253]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[254]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[255]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[256]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[257]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[258]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[263]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[264]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[265]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[266]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[267]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[268]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[273]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[274]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[275]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[276]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[277]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[278]";
connectAttr "mech_L_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[283]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[284]";
connectAttr "mech_L_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[285]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[286]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[287]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[288]";
connectAttr "mech_eye_R_ctrlShape_aiRenderCurve.o" "xRN.phl[303]";
connectAttr "mech_eye_R_ctrlShape_aiCurveWidth.o" "xRN.phl[304]";
connectAttr "mech_eye_R_ctrlShape_aiSampleRate.o" "xRN.phl[305]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[306]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[307]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[308]";
connectAttr "mech_lwrLid_R_ctrlShape_aiRenderCurve.o" "xRN.phl[321]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveWidth.o" "xRN.phl[322]";
connectAttr "mech_lwrLid_R_ctrlShape_aiSampleRate.o" "xRN.phl[323]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[324]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[325]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[341]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[342]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[343]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[344]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[345]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[346]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[351]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[352]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[353]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[354]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[355]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[356]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[361]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[362]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[363]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[364]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[365]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[366]";
connectAttr "mech_R_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[371]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[372]";
connectAttr "mech_R_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[373]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[374]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[375]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[376]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[5]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[5]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[4]"
		;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[5]"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[12]"
		;
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[13]"
		;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[14]"
		;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[15]"
		;
connectAttr "x:mech_L_pupil_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[16]"
		;
connectAttr "x:mech_L_pupil_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[17]"
		;
connectAttr "x:mech_R_pupil_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "x:mech_R_pupil_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[19]"
		;
connectAttr "x:mech_eye_L_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[20]";
connectAttr "x:mech_eye_L_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[21]";
connectAttr "x:mech_eye_L_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "x:mech_eye_L_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[23]";
connectAttr "x:mech_eye_L_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[24]";
connectAttr "x:mech_eye_L_ctrl_Lightness_AnimLayer1.msg" "AnimLayer1.bnds[25]";
connectAttr "x:mech_eye_L_ctrl_GlowSize_AnimLayer1.msg" "AnimLayer1.bnds[26]";
connectAttr "x:mech_eye_R_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[27]";
connectAttr "x:mech_eye_R_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[28]";
connectAttr "x:mech_eye_R_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[29]";
connectAttr "x:mech_eye_R_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[30]";
connectAttr "x:mech_eye_R_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[31]";
connectAttr "x:mech_eye_R_ctrl_Lightness_AnimLayer1.msg" "AnimLayer1.bnds[32]";
connectAttr "x:mech_eye_R_ctrl_GlowSize_AnimLayer1.msg" "AnimLayer1.bnds[33]";
connectAttr "x:mech_eyes_all_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[34]"
		;
connectAttr "x:mech_eyes_all_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[35]"
		;
connectAttr "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[36]";
connectAttr "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[37]";
connectAttr "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[38]";
connectAttr "x:mech_eyes_all_ctrl_On_AnimLayer1.msg" "AnimLayer1.bnds[39]";
connectAttr "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[40]"
		;
connectAttr "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[41]";
connectAttr "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[42]";
connectAttr "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[43]"
		;
connectAttr "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[44]";
connectAttr "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[45]";
connectAttr "x:mech_upperLid_L_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[46]"
		;
connectAttr "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[47]"
		;
connectAttr "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[48]"
		;
connectAttr "x:mech_upperLid_R_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[49]"
		;
connectAttr "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1.msg" "AnimLayer1.bnds[50]"
		;
connectAttr "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[51]"
		;
connectAttr "AnimLayer1_weight.o" "AnimLayer1.wgth";
connectAttr "AnimLayer1.sam" "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_upperLid_R_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_upperLid_R_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_upperLid_R_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_upperLid_R_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_upperLid_R_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_upperLid_R_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_upperLid_L_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_upperLid_L_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_upperLid_L_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_upperLid_L_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_upperLid_L_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_upperLid_L_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_lwrLid_R_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_lwrLid_R_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_lwrLid_R_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_lwrLid_L_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_lwrLid_L_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_lwrLid_L_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eyes_all_ctrl_On_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eyes_all_ctrl_On_AnimLayer1.wb";
connectAttr "mech_eyes_all_ctrl_On_AnimLayer1_inputA.o" "x:mech_eyes_all_ctrl_On_AnimLayer1.ia"
		;
connectAttr "mech_eyes_all_ctrl_On_AnimLayer1_inputB.o" "x:mech_eyes_all_ctrl_On_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_eyes_all_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.wb";
connectAttr "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputA.o" "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputB.o" "x:mech_eyes_all_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_eyes_all_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eyes_all_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eyes_all_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_eyes_all_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_eyes_all_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_eyes_all_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_eyes_all_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eyes_all_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eyes_all_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_eyes_all_ctrl_translateX_AnimLayer1_inputA.o" "x:mech_eyes_all_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_eyes_all_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_eyes_all_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_GlowSize_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_GlowSize_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_GlowSize_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_GlowSize_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_Lightness_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_Lightness_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_Lightness_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_Lightness_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_Lightness_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_Lightness_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_eye_R_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_eye_R_ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_scaleX_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_scaleX_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_scaleX_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_R_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_R_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_eye_R_ctrl_translateX_AnimLayer1_inputA.o" "x:mech_eye_R_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_eye_R_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_eye_R_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_GlowSize_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_GlowSize_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_GlowSize_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_GlowSize_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_Lightness_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_Lightness_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_Lightness_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_Lightness_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_Lightness_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_Lightness_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_eye_L_ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_scaleY_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_scaleY_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_scaleY_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:mech_eye_L_ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_scaleX_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_scaleX_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_scaleX_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_rotateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_rotateZ_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_rotateZ_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_rotateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_eye_L_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_eye_L_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_eye_L_ctrl_translateX_AnimLayer1_inputA.o" "x:mech_eye_L_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_eye_L_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_eye_L_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_R_pupil_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_R_pupil_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_R_pupil_ctrl_translateX_AnimLayer1_inputA.o" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_R_pupil_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_L_pupil_ctrl_translateY_AnimLayer1_inputA.o" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_L_pupil_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_L_pupil_ctrl_translateX_AnimLayer1_inputA.o" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_L_pupil_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputA.o" "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputA.o" "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_reactToCliff_sidestuck_effort_01.ma
