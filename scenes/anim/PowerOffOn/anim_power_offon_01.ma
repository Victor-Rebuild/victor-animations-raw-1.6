//Maya ASCII 2020 scene
//Name: anim_power_offon_01.ma
//Last modified: Sun, Aug 17, 2025 06:42:17 PM
//Codeset: 1252
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "98D2D3B5-4821-49B9-C704-4DAECE695C29";
createNode transform -s -n "persp";
	rename -uid "ADB7B5E5-FC42-CB72-77BB-1CB5F18A054A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2053240124295392 4.519310007228472 16.674234935524076 ;
	setAttr ".r" -type "double3" -2.7802131947274513 -18.758139534882176 0 ;
	setAttr ".rp" -type "double3" 3.907985046680551e-14 -3.907985046680551e-14 0 ;
	setAttr ".rpt" -type "double3" 8.1699212411533855e-15 6.2987226547685538e-16 4.7093592982020399e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFEF488E-B44B-8431-650C-079F24EF96C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.466989766702383;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.6235717288812381 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5283CF71-2749-E636-AFD0-CFAFE28689A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96F0242B-014F-6D90-D2B3-D9A1E5D9C93A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.114281148598536;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2218145D-FA49-E135-2E1A-63B532A6C5CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11E68B0A-E94B-2601-C36F-B68B09B98FF1";
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
	rename -uid "5E7352F6-E04F-4DBC-3A43-7495EDC20A2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E2A57E0-8041-4AD0-059E-0697E95877AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "D24392BB-E145-7D07-64CE-3192B45837D9";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 480 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
		-at "enum";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2CE4DA4-4746-686F-C814-EF81C0BA7224";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF22EF5B-4F88-FCC2-E711-E7BB53B67247";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BD17CCF-704E-1311-A087-7FB3AAF05B70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62B050C8-4E12-95D1-A3D0-3AB5319E7C8F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A117E94-0144-F026-FD59-AF8708B92166";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80E2350A-4DDE-3FCF-DEF4-C89E1561F5E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "059C3BAC-46E7-3E59-5E34-9DB756BDBD7D";
createNode reference -n "xRN";
	rename -uid "B84A0541-AE4A-1EEB-84BA-F8B35BEF6046";
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
		"xRN" 364
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"visibility" " -k 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"visibility" " -k 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"visibility" " -k 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"visibility" " -k 0 1"
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
		"rotateX" " -av 2.21862714789456872"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.004114721323658658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.11793896786725741"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.029083697065591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.90781736719545669"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.053923490838895499"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02246324087186258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.1975253558714756"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.05954640238692055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.18273451238513116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.30880673437699979"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.04100253844356261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.16253409288094911"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.01324446931419332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.1340470695476712"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.09798949084966191"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.21879209108313957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.093076507398305891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.040462715423084598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02246324087186258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.2003112773761753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.05954640238692055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.04378536244519049"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.16253409288094911"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.18273451238513116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.30353711261860883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.09798949084966191"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.21879209108313957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.01324446931419332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.1340470695476712"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.049615518075544179"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.093076507398305891"
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
		"rotateX" " -av -0.015394581461761078"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -16.02552226393005697"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 46.83530097194638842"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.014359963444199209 0.076520240209785761 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.16176244302584397"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.54827792909048156"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.19174780661742818 5.15713144753956332 3.38885757222203932"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
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
	rename -uid "7E5B5C56-7C4E-5532-32D2-EE9B65D165DA";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5C195F9-6745-D00B-067E-3DB0F92CF128";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEFF1F78-7142-FCB3-7097-1EA97F0567B5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1000 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8CF8F2B7-4849-D886-CCAD-4B8F58855127";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0.85788134999999999 9 0.85788134999999999
		 17 0.85788134999999999 18 0.85788134999999999 19 0.85788134999999999 36 0.85788134999999999
		 46 0.85788134999999999 49 0.85788134999999999 65 0.85788134999999999 68 0.85788134999999999
		 70 0.85788134999999999 74 0.85788134999999999 83 0.85788134999999999 84 0.85788134999999999
		 85 0.85788134999999999 86 0.85788134999999999 88 0.85788134999999999 90 0.85788134999999999
		 99 0.85788134999999999 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.72071178165468186 108 1.2057389147978772 111 1.2057389147978772 116 1.2057389147978772
		 117 1.2057389147978772 121 1.2057389147978772 123 1.2057389147978772 130 1.1822165633879052
		 131 0.32012086163713549 132 0.010000000000000009 133 1 134 1.0857408044934542 135 1.0979894908496619
		 136 1.0979894908496619 137 1.0979894908496619 139 1.0979894908496619 140 1.0979894908496619
		 142 1.0979894908496619 143 1.0979894908496619 145 1.0979894908496619 146 1.0979894908496619
		 148 1.0979894908496619 149 1.0979894908496619 155 1.0979894908496619 156 1.0979894908496619
		 157 1.0979894908496619 158 1.0979894908496619 159 1.0979894908496619 162 1.0979894908496619
		 163 1.0979894908496619 165 1.0979894908496619 166 1.0979894908496619 167 1.0979894908496619
		 169 1.0979894908496619 170 1.0979894908496619 172 1.0979894908496619 173 1.0979894908496619
		 175 1.0979894908496619 176 1.0979894908496619 181 1.0979894908496619 182 1.0979894908496619
		 183 1.0979894908496619 184 1.0979894908496619 185 1.0979894908496619 186 1.0979894908496619
		 187 1.0979894908496619 188 0.55399474542483085 189 0.010000000000000009 190 0.010000000000000009
		 191 1.0153108579452597 192 1.0508033468470008 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189
		 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1
		 478 1.1486890297198751 482 1.1091863640463933 496 1.1091863640463933 498 0.84139923866533228
		 521 0.84139923866533228 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 656 1 658 1 664 1 668 1 672 1 677 1 679 1
		 682 1 685 1 688 1 689 1 693 0.87195739504589709 705 0.87195739504589709 710 1.145309284277634
		 714 1.145309284277634 735 1.145309284277634 740 1.2057389147978772 742 1.2057389147978772
		 760 1.2057389147978772 762 1.0979894908496619 763 0.55399474542483085 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0153108579452597 767 1.0508033468470008 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[118:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.2666666666666657 0.06666666666666643 0.19999999999999929 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32324827184464588 
		-0.54399474542485993 0 0 0.10647746670523486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5948F51B-8946-3B2E-48BE-87A66381270D";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0.95226686000000005 9 0.95226686000000005
		 17 0.95226686000000005 18 0.95226686000000005 19 0.95226686000000005 36 0.95226686000000005
		 46 0.95226686000000005 49 0.95226686000000005 65 0.95226686000000005 68 0.95226686000000005
		 70 0.95226686000000005 74 0.95226686000000005 83 0.95226686000000005 84 0.95226686000000005
		 85 0.95226686000000005 86 0.95226686000000005 88 0.95226686000000005 90 0.95226686000000005
		 99 0.95226686000000005 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.79955939069316573 108 1.3383962829458744 111 1.3383962829458744 116 1.3383962829458744
		 117 1.3383962829458744 121 1.3383962829458744 123 1.3383962829458744 130 1.3107859657639804
		 131 0.32012086163713549 132 0.010000000000000009 133 1 134 1.1914430796977471 135 1.2187920910831396
		 136 1.2187920910831396 137 1.2187920910831396 139 1.2187920910831396 140 1.2187920910831396
		 142 1.2187920910831396 143 1.2187920910831396 145 1.2187920910831396 146 1.2187920910831396
		 148 1.2187920910831396 149 1.2187920910831396 155 1.2187920910831396 156 1.2187920910831396
		 157 1.2187920910831396 158 1.2187920910831396 159 1.2187920910831396 162 1.2187920910831396
		 163 1.2187920910831396 165 1.2187920910831396 166 1.2187920910831396 167 1.2187920910831396
		 169 1.2187920910831396 170 1.2187920910831396 172 1.2187920910831396 173 1.2187920910831396
		 175 1.2187920910831396 176 1.2187920910831396 181 1.2187920910831396 182 1.2187920910831396
		 183 1.2187920910831396 184 1.2187920910831396 185 1.2187920910831396 186 1.2187920910831396
		 187 1.2187920910831396 188 0.61439604554156979 189 0.010000000000000009 190 0.010000000000000009
		 191 1.0341862642317405 192 1.1134343117661289 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189
		 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1
		 478 1.1486890297198751 482 1.1220819899605079 496 1.1220819899605079 498 0.94171384086003962
		 521 0.94171384086003962 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 656 1 658 1 664 1 668 1 672 1 677 1 679 1
		 682 1 685 1 688 1 689 1 693 0.98540358057282429 705 0.98540358057282429 710 1.2713180856052457
		 714 1.2713180856052457 735 1.2713180856052457 740 1.3383962829458744 742 1.3383962829458744
		 760 1.3383962829458744 762 1.2187920910831396 763 0.61439604554156979 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0341862642317405 767 1.1134343117661289 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[118:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.2666666666666657 0.06666666666666643 0.19999999999999929 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35881257558820456 
		-0.60439604554160198 0 0 0.23774414260319057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "174B2E68-FD4F-302D-99B7-799457F128E5";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  0 0.131619 9 0.131619 17 0.131619 18 0.12238747
		 19 0.11315595000000001 36 0.11315595000000001 51 0.10495659 57 0.096086838999999993
		 63 0.052617706 67 0.011521782 70 -0.0041941618000000003 72 -0.0070531939999999996
		 75 -0.0014697302999999999 78 -0.011054866999999999 80 -0.052723614000000002 81 -0.025048714999999999
		 82 0.020073588999999999 83 0.010713079 84 -0.068977272000000006 85 -0.077799620999999999
		 86 -0.015645846000000001 87 -0.034042168999999997 88 0.033191558000000003 89 0.038072564000000003
		 90 0.037693378999999999 99 0.037693378999999999 100 0 101 0 102 0 104 0 105 0.02100644884863008
		 108 0.035342355365965236 111 0.02829239975828161 116 0.035342355365965236 117 0.035342355365965236
		 121 0.035342355365965236 123 0.035342355365965236 130 0.034509599192007988 131 0.005966030365516399
		 132 0 133 0.093124002863539362 134 0.066793359143311914 135 0.040462715423084598
		 136 0.040462715423084598 137 0.040462715423084598 139 0.040462715423084598 140 0.040462715423084598
		 142 0.040462715423084598 143 0.040462715423084598 145 0.040462715423084598 146 0.040462715423084598
		 148 0.040462715423084598 149 0.040462715423084598 155 0.040462715423084598 156 0.040462715423084598
		 157 0.040462715423084598 158 0.040462715423084598 159 0.040462715423084598 162 0.040462715423084598
		 163 0.040462715423084598 165 0.040462715423084598 166 0.040462715423084598 167 0.040462715423084598
		 169 0.040462715423084598 170 0.040462715423084598 172 0.040462715423084598 173 0.040462715423084598
		 175 0.040462715423084598 176 0.040462715423084598 181 0.040462715423084598 182 0.040462715423084598
		 183 0.040462715423084598 184 0.040462715423084598 185 0.04353477900923277 187 0.021161498410958053
		 188 -0.012333956462424751 189 0 190 0 191 0.01275 192 0.017976235819924483 193 0.023062112333092962
		 194 0.0255 195 0.018681141434687104 196 0.006666660012663651 197 -0.0010806679498386357
		 199 -0.0012350490855298696 200 -0.0012350385877858555 201 -0.0012350385877858555
		 204 0 350 0.097628380249262209 360 0.13008361635136345 363 0.13463545393278734 365 0.094015586427979136
		 370 0.11831987642233147 375 0.11831987642233147 377 0.10246266578205282 379 0.11831987642233147
		 388 0.11831987642233147 390 0.113445651393547 394 0.11810373899306867 398 0.11810373899306867
		 400 0.11810373899306867 402 0.11407985079523077 404 0.11005596259739286 418 0.11005596259739286
		 420 0.11005596259739286 423 0.093896547869389863 425 0.093896547869389863 438 0.093896547869389863
		 441 0.093817991595949182 448 0.084686977408396466 451 0.084686977408396466 454 0.061998563591845676
		 457 0.11443806994747997 460 0.070540380358252969 462 0.10999717504116431 463 0.10999717504116431
		 466 0.10999717504116431 476 0.10999717504116431 494 0.10999717504116431 496 0.10999717504116431
		 498 0.10569544288558295 504 0.10569544288558295 510 0.10569544288558295 512 0.13786854065858314
		 515 0.13786854065858314 517 0.15230094161272278 525 0.15230094161272278 532 0.097546244579747976
		 535 0.097546244579747976 537 0.087546244579748023 539 0.077546244579747958 544 0.077546244579747958
		 552 0.12071409055960043 553 0.097061683223383946 554 0.047966057667010085 555 0 556 -0.016874999999999703
		 557 -0.014832361516034882 558 -0.0085939524619366887 559 -0.0019047295108519068 560 0.0047347041271870007
		 563 0.02 570 0.02 573 0 574 0 575 0.056046642730928187 577 0.023327777784179757 578 0.0255
		 582 0.0060788895153941359 584 0 600 -0.0036977766893440999 608 -0.0036977766893440999
		 611 0.077214985093867788 613 -0.019677903274755028 615 -0.038395309528549137 677 -0.038395309528549137
		 679 -0.0036977766893437417 682 0 685 0 690 -0.039740847242565699 693 0.019569025073504977
		 705 0.019569025073504977 710 0 713 0.01268000000000034 715 0.035 735 0.035 740 0.050342355365965229
		 742 0.050342355365965229 760 0.050342355365965229 762 0.0086175343055396939 763 -0.012333956462424751
		 764 0 765 0 766 0.01275 767 0.017976235819924483 768 0.023062112333092962 769 0.0255
		 770 0.018681141434687104 771 0.006666660012663651 772 -0.0010806679498386357 774 -0.0012350490855298696
		 775 -0.0012350385877858555 776 -0.0012350385877858555 900 0.00090266646982758189
		 992 0.041036076862898063 994 0.041036076862898063 999 0.041036076862898063 1001 0.041036076862898063
		 1003 0.041036076862898063 1004 0.041036076862898063 1009 0.041036076862898063 1010 0
		 1011 0 1012 0 1013 0.01275 1015 0.023327777784179757 1016 0.0255 1020 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "017A3570-7A4F-3529-DD9B-E196C6681071";
	setAttr ".tan" 18;
	setAttr -s 253 ".ktv";
	setAttr ".ktv[0:249]"  -2 0 7 0 15 0 16 0 17 0 34 0 44 0 47 0 68 0 73 0 76 0
		 78 0.038186728000000003 80 0.13430896000000001 81 -0.1121045 82 -0.17392827 83 -0.20493945999999999
		 84 -0.087048697999999994 85 0.024454025000000001 86 0.048971054999999999 87 0.023734007000000001
		 88 0 97 0 98 0 99 0 100 0 102 0 103 -0.025347237032787889 106 0 109 -0.024405240613876
		 114 0 115 0 119 0 121 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0 138 0
		 140 0 141 0 143 0 144 0 146 0 147 0 153 0 154 0 155 0 156 0 157 0 160 0 161 0 163 0
		 164 0 165 0 167 0 168 0 170 0 171 0 173 0 174 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 197 0 198 0 199 0
		 202 0 332 0 334 0.27013132426049891 336 -0.22077596748753359 338 0.26112383823063345
		 340 -0.21176849729584166 342 0.25211636803894155 344 -0.2027610271041497 346 0.24310889784724954
		 348 -0.19375354107428425 350 0.065175284882923984 360 0.097535192782348054 363 0.097937827581096648
		 365 -0.082700603712057286 367 0.15126955655687213 370 0.15908655354753348 375 0.15908655354753348
		 377 0.1059244420780986 379 0.15908655354753348 388 0.15908655354753348 390 0.14274546429888929
		 394 0.043602924596280401 398 0.043602924596280401 400 0.043602924596280401 402 0.042921713344364024
		 404 0.042240502092447646 418 0.042240502092447646 420 0.042240502092447646 423 0.0016061047894925535
		 425 0.0016061047894925535 438 0.0016061047894925535 441 0.0032809893842921283 448 0.063346674604161476
		 451 0.063346674604161476 454 0.099968030811609418 457 -0.17392565137754079 460 -0.088103518638881301
		 462 -0.022283070585248588 463 -0.022283070585248588 466 -0.022283070585248588 476 -0.022283070585248588
		 494 -0.022283070585248588 496 -0.0049619738780517517 498 -0.09541533896069776 501 -0.030364653189450523
		 504 -0.0086738270790522876 510 -0.0086738270790522876 512 -0.026404572099330892 515 -0.026404572099330892
		 517 -0.019369134990115278 525 -0.019369134990115278 532 -0.27517930523487033 535 -0.15241929216524275
		 537 -0.069530238559073393 539 -0.13668536351349986 544 -0.13668536351349986 549 0.0025698902140443812
		 552 -0.095070749926279785 553 -0.070422777723168711 554 -0.027288826367730244 555 0
		 556 0 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0
		 584 0 600 2.0654644078350688 608 2.0654644078350688 611 0.016801877009761872 613 0.28697272726380441
		 615 0.32793945199787383 677 0.32793945199787383 679 0.13592600821454456 682 -0.27696334460403321
		 685 0.031939509446192095 690 -0.14430774503945748 693 0 705 0 710 0 713 0.011211750248589685
		 715 0 735 0 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0
		 772 0 773 0 774 0 777 0 900 -0.19375354107428425 902 -0.18474607088259229 904 0.22509395746386579
		 906 -0.17573860069090036 908 0.21608648727217381 910 -0.16673113049920843 912 0.20707900124230849
		 914 -0.15772366030751644 916 0.19807153105061651 918 -0.14871619011582449 920 0.18906406085892449
		 922 -0.13970870408595906 924 0.18005659066723276 926 -0.1307012338942671 928 0.17104912047554063
		 930 -0.12169376370257516 932 0.16204163444567521 934 -0.11268629351088319 936 0.15303416425398333
		 938 -0.1036788154001045 940 0.1440266940622914 942 -0.094671345208412555 944 0.1350192238705995
		 946 -0.085663867097633892 948 0.1260117457598208 950 -0.07665639690594192 952 0.11700427556812887
		 954 -0.067648926714249921 956 0.10799680537643692 958 -0.058641448603471265 960 0.098989327265658233
		 962 -0.0496339784117793 964 0.089981857073966373 966 -0.040626504260543955 968 0.080974382922731014
		 970 -0.031619030109308582 972 0.071966908771495711 974 -0.022611559917616673 976 0.062959434620260435
		 978 -0.013604085766381351 980 0.053951962448796797 982 -0.0045966116151460014 984 0.044944490277333209
		 986 0.0044108605563176421 988 0.035937016126097843 990 0.013418333717667113 992 0.022425806879016529
		 994 0.022425806879016529 999 0.022425806879016529 1001 0.022425806879016529 1003 0.022425806879016529
		 1004 0.022425806879016529 1009 0.022425806879016529 1010 0 1011 0 1012 0 1013 0;
	setAttr ".ktv[250:252]" 1015 0 1016 0 1020 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "BACAC8F2-FA4B-7E4E-AD48-F68C3EB3780E";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0.5 9 0.5 17 0.5 18 0.5 19 0.5 36 0.5
		 46 0.5 49 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5
		 65 0.5 66 0.5 67 0.5 68 0.5 70 0.5 73 0.5 75 0.5 78 0.5 80 0.5 82 0.5 83 0.5 84 0.5
		 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 99 0.5 100 0 101 0 102 0.2500000000000025
		 104 0.5 105 0.20281481481481367 108 0 111 0 116 0 117 0 121 0 123 0 130 0.021484375000000954
		 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5 139 0.5 140 0.5 142 0.5 143 0.5
		 145 0.5 146 0.5 148 0.5 149 0.5 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 162 0.5 163 0.5
		 165 0.5 166 0.5 167 0.5 169 0.5 170 0.5 172 0.5 173 0.5 175 0.5 176 0.5 181 0.5 182 0.5
		 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5
		 194 0.5 195 0.37038898779808782 196 0.14356971644474217 197 7.1810078338591235e-05
		 199 0.00057448062670872955 200 0.0011378671662489719 201 0.0011378671662489719 204 0
		 350 0 360 0 363 0 365 0 370 0 375 0 379 0 388 0 390 0 394 0 398 0 400 0 402 0 404 0
		 418 0 420 0 423 0 425 0 438 0 441 0 448 0 451 0 460 0 462 0 463 0 466 0 476 0 494 0
		 496 0 498 0.5 504 0.5 510 0.5 512 0.5 515 0.5 517 0.5 525 0.5 532 0 535 0 539 0 544 0
		 552 0 553 0.12962962962963753 554 0.35648148148147207 555 0.5 556 0.47851562499999784
		 557 0.40609056122449183 558 0.32853799071711742 559 0.25105371315192881 560 0.17486604651625942
		 563 0 570 0 582 0 584 0 600 0 608 0 611 0 613 0 615 0 677 0 679 0 682 0 685 0 690 0
		 693 0.5 705 0.5 710 0.5 715 0.5 735 0.5 740 0 742 0 760 0 762 0.5 763 0.5 764 0.5
		 765 0.5 766 0.5 767 0.5 768 0.5 769 0.5 770 0.37038898779808782 771 0.14356971644474217
		 772 7.1810078338591235e-05 774 0.00057448062670872955 775 0.0011378671662489719 776 0.0011378671662489719
		 900 0 976 0 992 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1020 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1741498A-C045-BFB3-0278-FCA4206557F1";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  0 0.85447740000000005 9 0.85447740000000005
		 17 0.85447740000000005 18 0.85895555000000001 19 0.86343369999999997 36 0.86343369999999997
		 46 0.86343369999999997 49 0.88543545999999995 57 0.88904857999999998 72 1.063883
		 75 1.069415 78 1.069415 80 1.2088464000000001 82 1.0066769 83 1.0799084000000001
		 84 1.3302801 86 1.2249270999999999 87 1.1312074999999999 88 0.98127368999999998 89 1
		 90 1 99 1 100 1 101 1 102 1.1075851971511246 104 1.2151703943022469 105 1.0499528743167605
		 108 1 111 1.0285857814585655 116 1 117 1 121 1 123 1 130 1.0042336767397435 131 1.1593854772609236
		 132 1.2151703943022469 133 1.0176132969668701 134 1.0022016621208587 135 1 136 1
		 137 1 139 1 140 1 142 1 143 1 145 1 146 1 148 1 149 1 155 1 156 1 157 1 158 1 159 1
		 162 1.0224632408718626 163 1.0224632408718626 165 1.0224632408718626 166 1.0224632408718626
		 167 1.0254172973683642 169 1.0338574587869391 170 1.0309034022904375 172 1.0224632408718626
		 173 1.0224632408718626 175 1.0224632408718626 176 1.0224632408718626 181 1.0224632408718626
		 182 1.0224632408718626 183 1.0221946689638233 184 1.0214866157517206 185 1.0204510222212249
		 186 1.0193380404874079 187 1.0776945495312134 188 1.1662814567741255 189 1.2154967549336373
		 190 1.2151703943022469 191 1.11120790700481 192 1.0376730873105511 193 1 194 1 195 1
		 196 1 197 1 199 1 200 1 201 1 204 1 350 1 360 1 363 1 365 1.2041861454046552 367 0.98849968399654309
		 370 1 375 1 377 1.0565258983836383 379 1 388 1 390 1 392 1.0597681712148836 394 1.0361663618006736
		 398 1.0361663618006736 400 1.0361663618006736 402 1.0514306281917485 404 1.0444867998941263
		 418 1.0444867998941263 420 1.0334039626261216 423 1.0432256966022293 425 1 438 1
		 441 1 448 1 451 1 454 1.0272522925645446 460 1 462 1 463 1 466 1 476 1 494 1 496 0.95542295130654842
		 498 1.0844855751579123 504 1.0272382989292748 510 1.0272382989292748 512 1.0272382989292748
		 515 1.0272382989292748 517 1.0272382989292748 525 1.0272382989292748 530 0.89643122020055621
		 532 1.096502944014442 535 1 537 1.0522141024335046 539 1 544 1 549 1.0354821826863903
		 552 0.86507863664302576 553 0.95584316640653311 554 1.1146810934926492 555 1.2151703943022469
		 556 1.2069663648900166 557 1.1793101098955447 558 1.1496958637545001 559 1.1201076959753504
		 560 1.09101465240633 563 1.0242402552539949 570 1.0242402552539949 572 1.0072134026316724
		 573 1.3821782598496686 574 1.3821782598496686 575 1.0136688833505019 577 1 578 1
		 582 1 584 1 600 0.68517202859007764 608 0.68517202859007764 611 0.79334225420923676
		 613 1.2415315542548684 615 1.0962218510596728 677 1.0962218510596728 679 0.55786140245257354
		 682 1.1697698255828983 685 0.90640530333114622 690 1.160031554895093 693 1 705 1
		 710 1.0856387245160402 713 1.0794694383263921 715 1.0290216693792194 735 1.0290216693792194
		 740 1 742 1 760 1 762 1.0776945495312134 763 1.1662814567741255 764 1.2154967549336373
		 765 1.2151703943022469 766 1.11120790700481 767 1.0376730873105511 768 1 769 1 770 1
		 771 1 772 1 774 1 775 1 776 1 900 1 976 1 992 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1.0072134026316724 1011 1.3821782598496686 1012 1.3821782598496686 1013 1.11120790700481
		 1015 1 1016 1 1020 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E32AE883-0D46-AACF-C2D6-1D89C725A014";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  0 0.84966695999999997 9 0.84966695999999997
		 17 0.84966695999999997 18 0.91853050999999997 19 0.98739405000000002 36 0.98739405000000002
		 46 0.98739405000000002 49 0.91482565000000005 57 0.93087008000000004 72 1.0573916999999999
		 75 1.0573916999999999 78 1.1101778 80 1.2057213 82 0.97189974999999995 83 0.26370664999999999
		 84 0.080588015999999998 85 0.090907582000000001 86 0.69258472999999998 87 1.032912
		 88 1.0796127 89 1.0555555999999999 90 1 99 1 100 1 101 1 102 0.80625460725784548
		 104 1 105 0.9099003576443927 108 1 111 0.95900475363650062 116 1 117 1 121 1 123 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 140 1 142 1 143 1 145 1 146 1
		 148 1 149 1 155 1 156 1 157 1 158 1 159 1 162 1 163 1 165 1 166 1 167 1 169 1 170 1
		 172 1 173 1 175 1 176 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1
		 191 1 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 360 1 363 1
		 365 0.57429948578552004 367 1.0473307675949184 370 1 375 1 377 0.86667691040167305
		 379 1 388 1 390 1.061156844629733 392 0.96556817863241284 394 1.1040716040039305
		 398 1.1040716040039305 400 1.1344647846598441 402 1.0586189913044488 404 1.0873959482152076
		 418 1.0873959482152076 420 1.1623957683973547 423 0.89881031961407687 425 1 438 1
		 441 1 448 1 451 1 454 1.0317857544011633 460 1 462 1 463 1 466 1 476 1 494 1 496 1.0553051611754525
		 498 0.82302349058613578 501 0.97578843606312249 504 1 510 1 512 1 515 1 517 1 525 1
		 530 1.0782469262543231 532 0.79061937006750116 535 1 537 0.86055685880361055 539 1
		 544 1 549 0.91664082230270005 552 1.1770572785168478 553 1.1311535396421066 554 1.0508219966113206
		 555 1 556 1.0035263657765086 557 1.0154139476242174 558 1.0281431394446661 559 1.0408611219144073
		 560 1.0533662834662814 563 1.0820681489805559 570 1.0820681489805559 572 1 573 1
		 574 1 575 1 577 1 578 1 582 1 584 1 600 1.1860991243834034 608 1.1860991243834034
		 611 0.79528917252314579 613 0.49456209667140039 615 0.63601268592667604 677 0.63601268592667604
		 679 1.4713633114106497 682 0.79534634404552895 685 1 690 0.81438672253405209 693 1
		 705 1 710 1.0290216693792194 713 0.98350335375324294 715 1.0290216693792194 735 1.0290216693792194
		 740 1 742 1 760 1 762 1 763 1 764 1 765 1 766 1 767 1 768 1 769 1 770 1 771 1 772 1
		 774 1 775 1 776 1 900 1 976 1 992 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1 1010 1
		 1011 1 1012 1 1013 1 1015 1 1016 1 1020 1;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CA7C0855-E54F-51B1-EB19-D2BF70A01F39";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 53 0
		 54 0 55 0 56 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 75 0 78 0
		 80 0 82 0 83 0 84 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0
		 111 0 116 0 117 0 121 0 123 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0
		 140 0 142 0 143 0 145 0 146 0 148 0 149 0 155 0 156 0 157 0 158 0 159 0 162 0 163 0
		 165 0 166 0 167 0 169 0 170 0 172 0 173 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0
		 201 0 204 0 350 -16.608805665775318 360 -16.608805665775318 363 -16.608805665775318
		 365 -16.608805665775318 370 -16.608805665775318 375 -16.608805665775318 379 -16.608805665775318
		 388 -16.608805665775318 390 -16.608805665775318 394 -16.608805665775318 398 -16.608805665775318
		 400 -16.608805665775318 402 -16.608805665775318 404 -16.608805665775318 418 -16.608805665775318
		 420 -16.608805665775318 423 -16.608805665775318 425 -16.608805665775318 438 -16.608805665775318
		 441 -40.59960796355076 444 1.5347594572884291 448 85.87374300190902 451 90.098841734143321
		 454 -11.600723491034332 457 -55.275183559081341 460 -18.042202595846813 462 9.9170006979287368
		 463 9.9170006979287368 466 0 476 0 494 0 496 0 498 0 504 0 510 0 512 0 515 0 517 0
		 525 0 555 0 556 0 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0
		 578 0 582 0 584 0 600 0 608 0 611 0 613 0 615 0 677 0 679 0 682 0 685 0 690 0 693 0
		 705 0 710 0 715 0 735 0 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0
		 769 0 770 0 771 0 772 0 774 0 775 0 776 0 900 0 976 0 992 0 994 0 999 0 1001 0 1003 0
		 1004 0 1009 0 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1020 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2953E8A3-AE4A-81AC-8724-E9A310448F89";
	setAttr ".tan" 18;
	setAttr -s 166 ".ktv[0:165]"  0 0.0064921683999999997 43 0.0064921683999999997
		 69 0.85076145999999997 80 0.99840456 83 0.99911042000000005 90 1 99 1 100 0 101 0
		 102 0 103 0 105 0.16152066882407906 111 0.63413556827681128 116 0.94793388429752046
		 117 0.97477819149824163 121 0.97477819149824163 123 0.94793388429752046 130 0.95017110020661144
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 140 1 142 1 143 1 145 1 146 1 148 1
		 149 1 155 1 156 1 157 1 158 1 159 1 162 1 163 1 165 1 166 1 167 1 169 1 170 1 172 1
		 173 1 175 1 176 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 0 360 0.32498540444191876
		 363 0.66983340190169394 365 0.83071480869837944 370 1 375 1 379 1 388 1 390 1 394 1
		 398 1 400 1 402 1 404 1 418 1 420 1 423 1 425 1 438 1 441 1 448 1 451 1 460 1 462 1
		 463 1 466 1 476 1 494 1 496 1 498 1 504 1 510 1 512 1 515 1 517 1 525 1 532 1 535 1
		 539 1 544 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 563 1 570 1 582 1
		 584 1 600 1 608 1 611 1 613 1 615 1 677 1 679 1 682 1 685 1 690 1 693 1 705 1 710 1
		 715 1 735 1 740 1 742 1 760 1 762 1 763 1 764 1 765 1 766 1 767 1 768 1 769 1 770 1
		 771 1 772 1 774 1 775 1 776 1 900 1 976 1 992 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1020 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2A280554-4046-CB64-8A96-E1BFF2E9D89B";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.92691477 9 0.92691477 17 0.92691477
		 18 0.92691477 19 0.92691477 36 0.92691477 46 0.92691477 49 0.92691477 65 0.92691477
		 68 0.92691477 70 0.92691477 74 0.92691477 83 0.92691477 84 0.92691477 85 0.92691477
		 86 0.92691477 88 0.92691477 90 0.92691477 99 0.92691477 100 1 101 1 102 0.50499999999999512
		 104 0.010000000000000009 105 1.5146366040594303 108 1.2988002520440365 111 1.2988002520440365
		 116 1.2988002520440365 117 1.2988002520440365 121 1.2988002520440365 123 1.2988002520440365
		 130 1.2754500867359999 131 0.39086906086275564 132 0.010000000000000009 133 1 134 1.1598926983369897
		 135 1.1827345123851312 136 1.1827345123851312 137 1.1827345123851312 139 1.1827345123851312
		 140 1.1827345123851312 142 1.1827345123851312 143 1.1827345123851312 145 1.1827345123851312
		 146 1.1827345123851312 148 1.1827345123851312 149 1.1827345123851312 155 1.1827345123851312
		 156 1.1827345123851312 157 1.1827345123851312 158 1.1827345123851312 159 1.1827345123851312
		 162 1.1827345123851312 163 1.1827345123851312 165 1.1827345123851312 166 1.1827345123851312
		 167 1.1827345123851312 169 1.1827345123851312 170 1.1827345123851312 172 1.1827345123851312
		 173 1.1827345123851312 175 1.1827345123851312 176 1.1827345123851312 181 1.1827345123851312
		 182 1.1827345123851312 183 1.1827345123851312 184 1.1827345123851312 185 1.1827345123851312
		 186 1.1827345123851312 187 1.1827345123851312 188 0.59636725619256548 189 0.010000000000000009
		 190 0.010000000000000009 191 1.2637577621890306 192 1.2387737751410541 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189
		 397 1.0890177811235189 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316
		 460 1 463 1 476 1 478 1.3078440780403842 482 1.3017530181286932 496 1.3017530181286932
		 498 1.2604619458309945 521 1.2604619458309945 525 1 539 1 552 1 553 0.74333333333331764
		 554 0.29416666666668517 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586
		 558 0.81523437500001461 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513
		 575 1 577 1 578 1 582 1 584 1 600 1 606 1 608 0.69504260146621077 618 0.69504260146621077
		 656 0.69504260146621077 658 0.69504260146621077 664 0.69504260146621077 668 0.69504260146621077
		 672 1 677 1 679 1 682 1 685 1 688 1 689 1 693 1.1480842265653906 705 1.1480842265653906
		 710 1.2677293198891015 714 1.2677293198891015 735 1.2677293198891015 740 1.2988002520440365
		 742 1.2988002520440365 760 1.2988002520440365 762 1.1827345123851312 763 0.59636725619256548
		 764 0.010000000000000009 765 0.010000000000000009 766 1.2637577621890306 767 1.2387737751410541
		 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1
		 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[118:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.06666666666666643 0.3333333333333357 1.2666666666666657 0.06666666666666643 
		0.19999999999999929 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34819721897671596 
		-0.58636725619259678 0 0 0 -0.074951961143929324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "72301EC0-5244-DB51-5CEA-8FB47134BB63";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1.0215884 9 1.0215884 17 1.0215884 18 1.0215884
		 19 1.0215884 36 1.0215884 46 1.0215884 49 1.0215884 65 1.0215884 68 1.0215884 70 1.0215884
		 74 1.0215884 83 1.0215884 84 1.0215884 85 1.0215884 86 1.0215884 88 1.0215884 90 1.0215884
		 99 1.0215884 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009 105 1.6685305166974906
		 108 1.4314576201920337 111 1.4314576201920337 116 1.4314576201920337 117 1.4314576201920337
		 121 1.4314576201920337 123 1.4314576201920337 130 1.4014524103554509 131 0.33112613707223182
		 132 0.010000000000000009 133 1 134 1.2626661182256349 135 1.3088562026725168 136 1.3088562026725168
		 137 1.3088562026725168 139 1.3088562026725168 140 1.3088562026725168 142 1.3088562026725168
		 143 1.3088562026725168 145 1.3088562026725168 146 1.3088562026725168 148 1.3088562026725168
		 149 1.3088562026725168 155 1.3088562026725168 156 1.3088562026725168 157 1.3088562026725168
		 158 1.3088562026725168 159 1.3088562026725168 162 1.3088339924173866 163 1.3088232611998407
		 165 1.3088067343769998 166 1.3088067343769998 167 1.3088067343769998 169 1.3088067343769998
		 170 1.3088067343769998 172 1.3088067343769998 173 1.3088067343769998 175 1.3088067343769998
		 176 1.3088067343769998 181 1.3088067343769998 182 1.3088067343769998 183 1.3072453649671061
		 184 1.3035371126186088 185 1.3035371126186088 186 1.3035371126186088 187 1.3035371126186088
		 188 0.65676855630930442 189 0.010000000000000009 190 0.010000000000000009 191 1.5514991698836818
		 192 1.4564428422702496 193 1 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1
		 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189 401 1 420 1 423 1
		 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1 478 1.3078440780403842
		 482 1.3589587772785607 496 1.3589587772785607 498 1.3892035010635955 521 1.3892035010635955
		 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517 555 0.010000000000000009
		 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461 559 1 560 1
		 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1 577 1 578 1
		 582 1 584 1 600 1 606 1 608 0.69504260146621077 618 0.69504260146621077 656 0.69504260146621077
		 658 0.69504260146621077 664 0.69504260146621077 668 0.69504260146621077 672 1 677 1
		 679 1 682 1 685 1 688 1 689 1 693 1.2653477023529129 705 1.2653477023529129 710 1.3923702797734359
		 714 1.3923702797734359 735 1.3923702797734359 740 1.4314576201920337 742 1.4314576201920337
		 760 1.4314576201920337 762 1.3035371126186088 763 0.65676855630930442 764 0.010000000000000009
		 765 0.010000000000000009 766 1.5514991698836818 767 1.4564428422702496 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[118:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.06666666666666643 0.3333333333333357 1.2666666666666657 0.06666666666666643 
		0.19999999999999929 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076672048857264863 
		0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38376152272027464 
		-0.64676855630933883 0 0 0 -0.27574958494182622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7FB19621-4B40-71D3-9594-698F5CB72373";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 9 1 17 1 18 1 19 1 36 1 46 1 49 1 65 1
		 68 1 70 1 74 1 83 1 85 1 86 1 87 1 89 1 90 1 99 1 100 1 101 1 102 1 104 1 105 1 108 1
		 111 1 116 1 117 1 121 1 123 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1
		 140 1 142 1 143 1 145 1 146 1 148 1 149 1 155 1 156 1 157 1 158 1 159 1 162 1 163 1
		 165 1 166 1 167 1 169 1 170 1 172 1 173 1 175 1 176 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1
		 201 1 204 1 350 1 368 1 373 1 375 1 390 1 394 1 400 1 404 1 420 1 423 1 425 1 438 1
		 440 1 448 1 460 1 463 1 521 1 525 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1
		 560 1 563 1 570 1 572 1 573 1 574 1 575 1 577 1 578 1 580 1 582 1 584 1 600 1 607 1
		 613 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1 688 1 689 1 691 1 693 1 705 1 710 1
		 714 1 733 1 735 1 740 1 742 1 760 1 762 1 763 1 764 1 765 1 766 1 767 1 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 976 1 992 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1011 1 1012 1 1013 1 1015 1 1016 1 1018 1 1020 1;
	setAttr -s 174 ".kit[33:173]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 174 ".kot[33:173]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 1 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 5 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1;
	setAttr -s 174 ".kix[33:173]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999997868 
		4.8666666666666663 0.60000000000000142 0.16666666666666607 0.06666666666666643 0.5 
		0.13333333333333286 0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 1 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		0.062757778856421087 0.53333333333333499 0.23333333333333428 0.19999999999999929 
		1.6999999999999993 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.066666666666669983 0.06666666666666643 0.39999999999999858 0.16666666666666785 
		0.13333333333333286 0.63333333333333286 0.06666666666666643 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		2.5333333333333314 0.53333333333333854 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 1 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 174 ".kiy[33:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[33:173]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028652154397494911 0.045754928695547648 0 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 4.8666666666666663 0.60000000000000142 
		0.16666666666666607 0.06666666666666643 0.5 0.13333333333333286 0.20000000000000107 
		0.13333333333333286 0.53333333333333321 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 0.099999999999999645 
		1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 1 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333 0.1333333333333333 
		0.23333333333333428 0.19999999999999929 1.6999999999999993 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.066666666666669983 0.06666666666666643 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.63333333333333286 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.028652154397494911 
		0.045754928695547648 0 0.033333333333333215 0.033333333333334991 4.1333333333333329 
		2.5333333333333332 0.53333333333333854 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 1 1 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 174 ".koy[33:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B4F96565-A04D-1F54-69E5-0F981A568A1A";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0
		 111 0 116 0 117 0 121 0 123 -2.6591199482783878e-05 130 -2.5448608880007958e-05 131 0
		 132 0 133 0.00017799995724411788 134 -0.0019541759317971931 135 -0.0040954391115978579
		 136 -0.004101901334643626 137 -0.0040957870303069341 139 -0.0040783175893449571 140 -0.004086063782219462
		 142 -0.0041081957618609036 143 -0.0041028965850433245 145 -0.0040877560798502407
		 146 -0.0040947475542985985 148 -0.0041147231955796192 149 -0.0041147231955796192
		 155 -0.0041147231955796192 156 -0.004114543569598614 157 -0.0041143059997527688 158 -0.0041142411348151836
		 159 -0.004114228741266315 162 -0.0042050525476166247 163 -0.0041816333414052987 165 -0.004114721323658658
		 166 -0.004114721323658658 167 -0.0041093404182873852 169 -0.0040939664029408908 170 -0.0040970058544813641
		 172 -0.0041086549904138236 173 -0.0041118024518486144 175 -0.004114721323658658 176 -0.004114721323658658
		 181 -0.004114721323658658 182 -0.004114721323658658 183 -0.0041148874062562511 184 -0.0041152527879709513
		 185 -0.0041156181696856559 186 -0.0041157842522832472 187 -0.0025064702911650142
		 188 -0.00091025001112920458 189 5.3373082056291021e-09 190 5.3373082056248338e-09
		 191 4.3586984951344634e-09 192 1.7345735637651622e-09 193 0 194 0 195 0 196 0 197 0
		 199 0 200 0 201 0 204 0 350 0 368 -0.049458777938528729 373 -0.049458777938528729
		 375 -0.049458777938528729 390 -0.049458777938528729 394 -0.049458777938528729 400 -0.049458777938528729
		 404 -0.049458777938528729 420 -0.049458777938528729 423 -0.049458777938528729 425 -0.049458777938528729
		 438 -0.049458777938528729 440 -0.049458777938528729 448 -0.049458777938528729 456 -0.070729574095488842
		 460 -0.062027508982190449 463 -0.062027508982190449 521 -0.062027508982190449 525 -0.062027508982190449
		 552 -0.062027508982190449 553 -0.045946302949769723 554 -0.017804192393037311 555 0
		 556 0 557 0 558 0 559 0 560 0 563 0 572 0 573 0 574 0 575 0 577 0 578 0 580 0 582 0
		 584 0 600 0 607 0 613 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 0 689 0 691 0
		 693 0 705 0 710 0 714 0 733 0 735 0 740 0 742 0 760 0 762 -0.0025064702911650142
		 763 -0.00091025001112920458 764 5.3373082056291021e-09 765 5.3373082056248338e-09
		 766 4.3586984951344634e-09 767 1.7345735637651622e-09 768 0 769 0 770 0 771 0 772 0
		 774 0 775 0 776 0 900 0 976 0 992 0 994 0 999 0 1001 0 1003 0 1004 5.973276344037326e-18
		 1009 5.973276344037326e-18 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1018 0 1020 0;
	setAttr -s 174 ".kit[33:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 174 ".kot[33:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 1 
		18 1 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 5 1 18 18 1 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 174 ".kix[33:173]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999997868 
		4.8666666666666663 0.60000000000000142 0.16666666666666607 0.06666666666666643 0.5 
		0.13333333333333286 0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.26666666666666572 
		0.13333333333333464 0.099999999999999645 1.9333333333333336 0.13333333333333286 0.89999999999999858 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.0666656494140625 0.0666656494140625 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		0.062757778856421087 0.53333333333333499 0.23333333333333428 0.19999999999999929 
		1.6999999999999993 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.066666666666669983 0.06666666666666643 0.39999999999999858 0.16666666666666785 
		0.13333333333333286 0.63333333333333286 0.06666666666666643 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		2.5333333333333314 0.53333333333333854 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.0666656494140625 0.0666656494140625 
		0.033333333333331439 0.033333333333331439 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 174 ".kiy[33:173]"  8.3482802438084036e-05 -0.002136719534420988 
		-1.9386669137304302e-05 0 7.8612484328895639e-06 0 -9.9593908386488398e-06 0 6.8132273368876409e-06 
		0 -8.9890385764594112e-06 0 0 0 2.0859791342517364e-07 1.5121739171519016e-07 3.7180646605787515e-08 
		0 0 3.0110407985988893e-05 0 0 6.9183069059223438e-06 0 -4.8961958243109423e-06 -9.8643982448335752e-06 
		-2.0221110816114629e-06 0 0 0 0 -2.9894867566589693e-07 -3.9859823422112693e-07 -2.9894867566568904e-07 
		0 0.0016027671205770212 0.0012532378142366099 0 0 -1.7791027352082779e-09 -2.8242481875487785e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02211165829457775 0.022973151474883637 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012532378142366767 
		0 0 -1.7791027352082779e-09 -2.8242481875487785e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[33:173]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028652154397494911 0.045754928695547648 0 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 4.8666666666666663 0.60000000000000142 
		0.16666666666666607 0.06666666666666643 0.5 0.13333333333333286 0.20000000000000107 
		0.13333333333333286 0.53333333333333321 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.2666666666666675 0.26666666666666572 0.13333333333333464 
		0.099999999999999645 1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.30000000000000071 0.066667556762695313 0.066667556762695313 0.033333333333334991 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.1333333333333333 0.23333333333333428 0.19999999999999929 1.6999999999999993 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.066666666666669983 
		0.06666666666666643 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.63333333333333286 
		0.06666666666666643 0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.028652154397494911 0.045754928695547648 0 0.033333333333333215 0.033333333333334991 
		4.1333333333333329 2.5333333333333332 0.53333333333333854 0.066666666666662877 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.20000000298023224 0.066667556762695313 0.066667556762695313 0.033333333333331439 
		0.066666666666669983 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 174 ".koy[33:173]"  -0.00067317497450858355 -0.002136719534420988 
		-1.9386669137304302e-05 0 1.5722496865779334e-05 0 -1.991878167729768e-05 0 1.3626454673775282e-05 
		0 -1.797807715291906e-05 0 0 0 2.0859791342517364e-07 1.5121739171519016e-07 3.7180646605787515e-08 
		0 0 6.0220815971977787e-05 0 0 1.3836613811844872e-05 0 -9.7923916486218846e-06 -4.9321991224167876e-06 
		-4.0442221632229257e-06 0 0 0 0 -2.9894867566589693e-07 -3.9859823422112693e-07 -2.9894867566589693e-07 
		0 0.0016027671205770212 0.0012532378142366099 0 -2.3661089754156706e-10 -1.7791027352082763e-09 
		-2.8242481875487777e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022111658294575391 0.022973151474886083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012532378142365431 0 -2.3661089754156706e-10 
		-1.7791027352082763e-09 -2.8242481875487777e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "29B9C021-B744-4567-41BD-77B622586861";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 -0.16854089785576643
		 104 -0.29225323250893709 105 -0.11710693758967575 108 0.03992916396652995 111 -0.074679852609798106
		 116 -0.042736079368019327 117 -0.042736079368019327 121 -0.042736079368019327 123 -0.059127368034327978
		 130 -0.077148708853129438 131 -0.22117977478451195 132 -0.27339475707789734 133 -0.21431430435958898
		 134 -0.055119941804982919 135 0.059370896570054142 136 0.067020793218906971 137 0.069754517212374523
		 139 0.075258742772401049 140 0.083853135717781968 142 0.098539430876785156 143 0.092970198752290803
		 145 0.077058106968019929 146 0.078390969335145 148 0.082199147526930597 149 0.082199147526930597
		 155 0.082199147526930597 156 0.084813684511695492 157 0.089339450431531672 158 0.091414416044844043
		 159 0.097488979007497187 162 0.15388527526006301 163 0.14456586223229803 165 0.11793896786725741
		 166 0.11793896786725741 167 0.11103650761623525 169 0.091315192613316401 170 0.10295542842218575
		 172 0.13621324501895257 173 0.13147546946110597 175 0.11793896786725741 176 0.11793896786725741
		 181 0.11793896786725741 182 0.12041922497890542 183 0.12628349102773337 184 0.13166146863642583
		 185 0.088812389172638867 186 0.0070798350298771108 187 -0.01307238671278721 188 -0.13108443785085372
		 189 -0.26790648140118073 190 -0.3000080102682926 191 -0.2517729370924961 192 -0.084667214485338205
		 193 0.037241499687329371 194 0.044582328503849356 195 0.028466686926158238 196 0.00026431416519887702
		 197 -0.01757800329581638 199 0 200 0 201 0 204 0 350 0 368 0 373 0 375 0 390 0 394 0
		 400 0 404 0 420 0 423 0 425 0 438 0 440 -0.074014802111118605 442 0.034888242310249909
		 448 0.0775802036461717 453 0.034084367471838371 456 -0.19876323350499459 460 0.0775802036461717
		 463 0.0775802036461717 521 0.0775802036461717 525 0.0775802036461717 552 0.0775802036461717
		 553 -0.15539547721039504 554 -0.37582942224236643 555 -0.5 556 -0.37296096275817081
		 557 -0.13339394792622275 558 0.049146113905694899 559 0.089393079776176859 560 0.095142646329103908
		 563 0.0775802036461717 570 0.0775802036461717 572 -0.064800066517380739 573 -0.27447818958833536
		 574 -0.2743999591177263 575 -0.21195553538388814 577 0.026074985591768879 578 0.053200907576638423
		 582 0 584 0 600 1.038157824165471 607 1.038157824165471 613 0 664 0 668 0 672 0 677 0
		 679 0 682 0 685 0 688 0 689 0.012441812941787653 691 0.047989849918320872 693 0 705 0
		 707 -0.031230005506753457 710 0.098744341266265717 714 0 733 0 735 0.025846745701266046
		 737 -0.10992752967734702 740 -0.084656493600895555 742 -0.055520188100978668 760 -0.055520188100978668
		 762 -0.01307238671278721 763 -0.13108443785085372 764 -0.26790648140118073 765 -0.3000080102682926
		 766 -0.2517729370924961 767 -0.084667214485338205 768 0.037241499687329371 769 0.044582328503849356
		 770 0.028466686926158238 771 0.00026431416519887702 772 -0.01757800329581638 774 0
		 775 0 776 0 900 0 976 0 992 0 994 0 999 0 1001 0 1003 0 1004 -0.014900472241297496
		 1009 -0.014900472241297496 1010 -0.064800066517380739 1011 -0.21264607529868126 1012 -0.22886963477161634
		 1013 -0.2366487244950807 1015 -0.092529881106723666 1016 -0.053033010836099542 1018 -0.012095566528395829
		 1020 0;
	setAttr -s 178 ".kit[65:177]"  1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 178 ".kot[65:177]"  1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1;
	setAttr -s 178 ".kix[65:177]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999997868 
		4.8666666666666663 0.60000000000000142 0.16666666666666607 0.06666666666666643 0.5 
		0.13333333333333286 0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.20000000000000107 
		0.16666666666666607 0.099999999999999645 0.13333333333333464 0.099999999999999645 
		1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.062757778856421087 0.062757778856421087 
		0.53333333333333499 0.23333333333333428 0.19999999999999929 1.6999999999999993 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.066666666666669983 0.06666666666666643 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.13333333333333286 0.63333333333333286 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333333215 4.1333333333333329 2.5333333333333314 0.53333333333333854 
		0.066666666666662877 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 178 ".kiy[65:177]"  0.0016513147857040167 -0.062290816803274363 
		-0.050942387942713038 -0.060456665227992964 -0.12741704734419676 -0.084461786208719442 
		0 0.11241650331854065 0.18315108014284393 0.022022486449559953 0 -0.020720110599889312 
		-0.029353490016508915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037898751439322323 0 
		-0.13048750852299998 0 0 0 0 0 0 -0.22670481294428113 -0.17230226139479332 0 0.18330302603689841 
		0.21105353833192161 0.11139351385120574 0.017248699658779308 0 0 0 -0.23470559548966721 
		0 0.00023469141182719255 0.10015831490316864 0.16275553190922595 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.015996616639439153 0 0 0 0 0 0 0 0 0 0.032644404945821243 0 0 0 -0.12741704734420356 
		-0.084461786208714945 0 0.11241650331854065 0.18315108014284393 0.022022486449559953 
		0 -0.020720110599889312 -0.029353490016508915 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098872801528681345 
		-0.048670678418815609 -0.01200132459819972 0 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0;
	setAttr -s 178 ".kox[65:177]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000149011612 4.8666666666666663 
		0.60000000000000142 0.16666666666666607 0.06666666666666643 0.5 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.20000000000000107 
		0.16666666666666607 0.099999999999999645 0.13333333333333464 0.099999999999999645 
		1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.13333333333333286 0.1333333333333333 0.1333333333333333 
		0.23333333333333428 0.19999999999999929 1.6999999999999993 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.066666666666669983 0.06666666666666643 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.13333333333333286 0.63333333333333286 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.10000000149011612 2.5333333333333332 
		0.53333333333333854 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 178 ".koy[65:177]"  -0.0097323693335056305 -0.062290816803274363 
		-0.050942387942713038 -0.060456665227992964 -0.12741704734419676 -0.084461786208719442 
		0 0.11241650331854069 0.18315108014284395 0.022022486449559953 0 -0.020720110599888202 
		-0.029353490016508915 0 0 0 0.00035135404323227704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11369625431796798 
		0 -0.078292505113799996 0 0 0 0 0 0 -0.22670481294425698 -0.17230226139481167 0 0.18330302603687887 
		0.21105353833194412 0.11139351385119386 0.017248699658781147 0 0 0 -0.11735279774483985 
		0 0.00023469141182721754 0.20031662980632658 0.081377765954608633 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.031993233278881719 0 0 0 0 0 0 0 0 0 0.021762936630547111 0 0 0 -0.12741704734418996 
		-0.084461786208723938 0 0.11241650331854069 0.18315108014284395 0.022022486449559953 
		0 -0.020720110599888202 -0.029353490016508915 0 0 0 0.00035135404323227704 0 0 0 
		0 0 0 0 0 0 -0.098872801528702411 -0.048670678418805235 -0.01200132459819972 0 0.044513948261737823 
		0.054578550794784644 0.023883029332938795 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EBB9E4EB-A246-A625-FFC6-86BBD3D24BEF";
	setAttr ".tan" 18;
	setAttr -s 162 ".ktv[0:161]"  0 0.93783994999999998 51 0.93783994999999998
		 68 0.99216040000000005 83 0.99998260000000005 86 1 87 1 89 1 90 1 99 1 100 1 101 1
		 102 0.86997515923706503 104 1.427 105 0.92717729468980914 108 1.0112744667100912
		 111 1.1175328366694788 116 1.0925185663369281 117 1.0925185663369281 121 1.0925185663369281
		 123 1.0925185663369281 130 1.093278995389521 131 1.2048166338090491 132 1.427 133 1.3423621422329579
		 134 1.0655294058917553 135 0.98116666595635582 136 0.96045509976553334 137 0.96919277890619571
		 139 1.0506819887102179 140 1.0713393009150316 142 1.0044185737473825 143 0.98099631923870734
		 145 1.0300760686814012 146 1.0472539809863455 148 1.0243554600557809 149 1.016340977730084
		 155 1.016340977730084 156 1.001882366332816 157 0.98857134287264958 158 0.9873047078306334
		 159 0.99217638106915729 162 1.0618246604286536 163 1.0714747077806568 165 1.0400739591028296
		 166 1.029083697065591 167 1.0292794344823597 169 1.0639856664517207 170 1.075956683965906
		 172 1.0333594663366448 173 1.0184504401664045 175 1.0264719174374823 176 1.0292794344823597
		 181 1.0292794344823597 182 1.0292794344823597 183 1.0245259987033237 184 1.0072703958842366
		 185 0.93047361072088697 186 0.85645914706202486 187 0.87625598474890587 188 1.0485992353532438
		 189 1.427 190 1.427 191 1.1766824548364925 192 1.0029231114506167 193 0.91456894405549205
		 194 0.93084672437523774 195 0.9706637504505522 196 1.0158171274746215 197 1.0334695172723121
		 199 1 200 1 201 1 204 1 350 0.5 373 0.9982356205169528 375 0.9982356205169528 390 0.9982356205169528
		 394 0.99823584920926778 400 0.99823584920926778 404 0.99823584920926778 420 0.99823584920926778
		 423 0.998823910580103 425 0.998823910580103 438 0.998823910580103 460 0.998823910580103
		 463 0.998823910580103 521 0.998823910580103 525 0.998823910580103 552 0.998823910580103
		 553 0.91146962529307163 554 1.0656259188469828 555 1.427 556 1.0274153227220968 557 0.7404776667363796
		 558 0.80239403068451154 559 0.85037967087031441 560 0.89567244481322572 563 0.998823910580103
		 570 0.998823910580103 572 1.0590024454097733 573 1.4282070558510953 574 1.4282070558510953
		 575 1.1766824548364925 577 0.91456894405549205 578 0.93084625285263733 580 0.98764438796629406
		 582 1.0163189498330569 584 1 600 1 607 1 613 1 664 1 668 1 672 1 677 1 679 1 682 1
		 685 1 688 1 689 1 691 1 693 1.04 705 1.04 707 1.0574036884242684 710 1.0239236688105833
		 714 1.0239236688105833 733 1.0239236688105833 735 0.97928355882390683 740 1.1284747125873229
		 742 1.0925185663369281 760 1.0925185663369281 762 0.87625598474890587 763 1.0485992353532438
		 764 1.427 765 1.427 766 1.1766824548364925 767 1.0029231114506167 768 0.91456894405549205
		 769 0.93084672437523774 770 0.9706637504505522 771 1.0158171274746215 772 1.0334695172723121
		 774 1 775 1 776 1 900 0.0068068404416823302 976 0.91085534596190842 992 1 994 1 999 1
		 1001 1.0785954587783158 1003 1 1004 1 1009 1 1010 1.0590024454097733 1011 1.4282070558510953
		 1012 1.4282070558510953 1013 1.1766824548364925 1015 0.91456894405549205 1016 0.93084625285263733
		 1018 0.98764438796629406 1020 1;
	setAttr -s 162 ".kit[1:161]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 162 ".kot[1:161]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1;
	setAttr -s 162 ".kix[72:161]"  0.099999999999997868 4.8666666666666663 
		0.7666666666666675 0.06666666666666643 0.5 0.13333333333333286 0.20000000000000107 
		0.13333333333333286 0.53333333333333321 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.73333333333333428 0.099999999999999645 1.9333333333333336 0.13333333333333286 
		0.89999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.062757778856421087 
		0.53333333333333499 0.23333333333333428 0.19999999999999929 1.6999999999999993 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.066666666666669983 0.06666666666666643 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.13333333333333286 0.63333333333333286 
		0.06666666666666643 0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333333215 6.3432209700521804 2.5333333333333314 0.53333333333333854 0.066666666666662877 
		0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 162 ".kiy[72:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25776518735345044 
		0 -0.34326116663182848 0 0.054951002066970331 0.0466392070643546 0.037111059927449126 
		0 0 0.18053560448901085 0 0 -0.17121270393187385 0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2753720076255618 0 0 -0.21203844427470295 
		-0.13105675539049322 0 0.028047403197528579 0.042485201549694138 0.031402883410878261 
		0 0 0 0 -0.029044067833492906 0.82046391441773914 0 0 0 0 0 0 0 0.17700733622931986 
		0 0 -0.17121270393185559 0 0.029299136251211166 0.054754439235371932 0;
	setAttr -s 162 ".kox[99:161]"  0.033333301544189453 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 0.1333333333333333 0.23333333333333428 0.19999999999999929 
		1.6999999999999993 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.066666666666669983 0.06666666666666643 0.39999999999999858 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.63333333333333286 0.06666666666666643 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		4.1333333333333329 4.010819284369548 0.53333333333333854 0.066666666666662877 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.20000000298023224 0.033333301544189453 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 162 ".koy[99:161]"  0.092536218464374542 0 0 -0.34242540786372944 
		0 0.046525694813536411 0.048689195776208338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.27537200762553243 0 0 -0.21203844427468035 -0.13105675539050718 0 
		0.028047403197531569 0.042485201549689613 0.031402883410881606 0 0 0 0 -0.018364566843956709 
		0.17272924514057847 0 0 0 0 0 0 0 0.092536218464374542 0 0 -0.3424254078637477 0 
		0.046525694813536411 0.048689195776208338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "097F5C89-DE42-8D20-4E9D-51B17583E8D0";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0.93783994999999998 51 0.93783994999999998
		 68 0.99216040000000005 83 0.99998260000000005 86 1 87 1 89 1 90 1 99 1 100 1 101 1
		 102 0.53674999999999529 104 0.084320272828002876 105 0.83931895408570323 108 1.0647330714304211
		 111 0.98621643633553946 116 1.0164985091435459 117 1.0164985091435459 121 1.0164985091435459
		 123 1.0164985091435459 130 0.99659285142290366 131 0.28653291677610238 132 0.0735
		 133 0.23397682336284106 134 0.71976724438129203 135 1.1164083159261839 136 1.0976449286701266
		 137 0.98311101683472835 139 0.81686227816654711 140 0.87188100731283413 142 1.0290773763022127
		 143 0.97399649662198606 145 0.81662255467846845 146 0.84888698579906763 148 0.94107107471505769
		 149 0.94107107471505769 155 0.94107107471505769 156 0.9722497906445039 157 1.0134861568737783
		 158 1.0247451376260797 159 1.0268963572735421 162 0.79501589664452932 163 0.82426072234291969
		 165 1.0404986716551254 166 0.90781736719545669 167 0.87609632716673536 169 0.78546478422753885
		 170 0.84310498699555914 172 1.0077912806184608 173 0.98187211787916506 175 0.90781736719545669
		 176 0.90781736719545669 181 0.90781736719545669 182 0.90781736719545669 183 0.99857969128774982
		 184 1.0941024576048679 185 1.164379511095853 186 1.2346565645868379 187 0.98153018298541983
		 188 0.49311257527294805 189 0.1202703981218553 190 0.0735 191 0.42043358896580024
		 192 0.71877430801918618 193 0.97907677090555878 194 1.0977808228692785 195 1.0788074894986912
		 196 1.0261150622912651 197 0.97226285202291529 199 0.97777440621579259 200 1 201 1
		 204 1 350 0.5 373 1 375 1 390 1 394 1 400 1 404 1 420 1 423 1 425 1 438 1 440 0.8340748511093794
		 442 1.0720724525044611 448 1 453 1.1306544109678611 456 0.68699318533559095 460 1
		 463 1 521 1 525 1 552 1 553 0.77078808981815983 554 0.36966724699999454 555 0.11589691787009897
		 556 0.32613286387473417 557 0.7088968910953618 558 0.97772512690244517 559 1.0123777442317683
		 560 1.0173281181359581 563 1 570 1 572 0.63517749866331619 573 0.14870324738398763
		 574 0.14870324738398763 575 0.42043358896580024 577 1.0977808228692785 578 1.078808039104062
		 580 0.98892859299963287 582 0.98043446569362358 584 1 600 1 607 1 613 1 664 1 668 1
		 672 1 677 1 679 1 682 1 685 1 688 1 689 1 691 1 693 0.99417696407216594 705 0.99417696407216594
		 707 0.919099739742261 710 1.1807075178496103 714 1.1228937072593037 733 1.1228937072593037
		 735 1.3176714089970489 737 1.0914362945175304 740 0.97658218412459064 742 1.0465338187650823
		 760 1.0465338187650823 762 0.98153018298541983 763 0.49311257527294805 764 0.1202703981218553
		 765 0.0735 766 0.42043358896580024 767 0.71877430801918618 768 0.97907677090555878
		 769 1.0977808228692785 770 1.0788074894986912 771 1.0261150622912651 772 0.97226285202291529
		 774 0.97777440621579259 775 1 776 1 900 0.0068068404416823302 976 0.92521088762189352
		 992 1 994 1 999 1 1001 0.72287023405561512 1003 1 1004 1 1009 1 1010 0.63517749866331619
		 1011 0.10720162657503648 1012 0.10720162657503648 1013 0.42043358896580024 1015 1.0977808228692785
		 1016 1.078808039104062 1018 0.98892859299963287 1020 1;
	setAttr -s 168 ".kit[1:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 168 ".kot[1:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 168 ".kix[1:167]"  0.56666666666666665 0.56666666666666665 
		0.5 0.10000000000000009 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.29999999999999982 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.16666666666666652 0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 
		0.033333333333333215 0.033333333333334103 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		4.8666666666666663 0.7666666666666675 0.06666666666666643 0.5 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.20000000000000107 
		0.16666666666666607 0.099999999999999645 0.13333333333333464 0.099999999999999645 
		1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.06666666666666643 0.062757778856421087 
		0.062757778856421087 0.53333333333333499 0.23333333333333428 0.19999999999999929 
		1.6999999999999993 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.066666666666669983 0.06666666666666643 0.39999999999999858 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.63333333333333286 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		6.2899524420971282 2.5333333333333314 0.53333333333333854 0.066666666666662877 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666603088378906 0.033333063125610352 0.066666666666662877 0.062757778856421087;
	setAttr -s 168 ".kiy[1:167]"  0 0.026595480000000005 0.00026099999999917834 
		0 0 0 0 0 0 0 -0.3052265757239977 0 0.22541411734471684 0 0 0 0 0 0 -0.059716973161926694 
		-0.46154642571144566 0 0.077437005937099457 0.44121574628167143 0 -0.033839336550196109 
		-0.093594216834525679 0 0.070738366045221879 0 -0.070818273874581436 0 0.041482840012196043 
		0 0 0 0.036207541079360306 0.026247673490787882 0.0064536589423873636 0 0 0.081827591670198707 
		0 -0.082201172244195042 -0.040784194322638925 0 0.07410883213030732 0 -0.033324637807668034 
		0 0 0 0 0.093142545204704372 0.030189519748091698 0.070277053490985009 0 -0.37077199465694494 
		-0.43062989243178229 -0.14031119436556594 0 0.30185892363518624 0.28707205272073255 
		0.22578241130115939 0 -0.041839323615455885 -0.058408924768643677 -0.044158889737301088 
		0.016534662578631898 0 0 1.2064793608601576e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.3151663765000195 -0.32744558597401296 0 0.29649998661264726 0.32579613151383813 
		0.10395785198798044 0.014851121712567944 0 0 0 -0.56753116841066487 0 0 0.31635919182844152 
		0 -0.034151047468185425 -0.025482381918027874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.13643568994898186 0 0 0 -0.19501090733898752 -0.43062989243180522 -0.14031119436555098 
		0 0.30185892363518624 0.28707205272073255 0.22578241130115939 0 -0.041839323615455885 
		-0.058408924768643677 -0.044158889737301088 0.016534662578631898 0 0 0 0.82046391441773914 
		0 0 0 0 0 0 0 -0.44639918671243417 0 0 0.33019306543139054 0 -0.034151047468185425 
		0 0;
	setAttr -s 168 ".kox[1:167]"  0.18888889638249584 0.5 0.10000000000000009 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.29999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000149011612 0.04444444552063942 
		0.7666666666666675 0.06666666666666643 0.5 0.13333333333333286 0.20000000000000107 
		0.13333333333333286 0.53333333333333321 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.16666666666666607 
		0.099999999999999645 0.13333333333333464 0.099999999999999645 1.9333333333333336 
		0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333301544189453 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.23333333333333428 0.19999999999999929 1.6999999999999993 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.066666666666669983 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.13333333333333286 
		0.63333333333333286 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.10000000149011612 
		3.9566191087637939 0.53333333333333854 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0.033333301544189453 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333063125610352 0.052931615378113972 0.066666666666669983 0.1333333333333333;
	setAttr -s 168 ".koy[1:167]"  0.018185412558137104 0.023466600000000004 
		5.2199999999835711e-05 0 0 0 0 0 0 0 -0.61045315144799939 0 0.6762423520341535 0 
		0 0 0 0 0 -0.0085309961659894955 -0.46154642571145799 0 0.16260343790054321 0.44121574628167143 
		0 -0.033839336550194776 -0.18718843366905386 0 0.14147673209044376 0 -0.14163654774916287 
		0 0.082965680024393196 0 0 0 0.036207541079360306 0.026247673490787882 0.0064536589423873636 
		0 0 0.16365518334039741 0 -0.082201172244195042 -0.081568388645278933 0 0.14821766426061464 
		0 -0.066649275615336068 0 0 0 0 0.093142545204706856 0.021876031532883644 0.070277053490985009 
		0 -0.37077199465694494 -0.43062989243178229 -0.14031119436556594 0 0.30185892363518635 
		0.28707205272073255 0.22578241130115945 0 -0.041839323615453949 -0.058408924768643011 
		-0.044158889737300935 0.0082673312893158397 0 6.3684457707324782e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31516637649998591 -0.32744558597404788 0 0.29649998661261567 
		0.32579613151387282 0.10395785198796936 0.014851121712569526 0 0 0 -0.39982461929321289 
		0 0 0.63271838365684929 0 -0.054230154998277103 -0.025482381918027874 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20465353492347643 0 0 0 -0.097505453669498948 
		-0.43062989243175936 -0.14031119436556594 0 0.30185892363518635 0.28707205272073255 
		0.22578241130115945 0 -0.041839323615453949 -0.058408924768643011 -0.044158889737300935 
		0.0082673312893155083 0 6.3684457707324782e-09 0 0.17272924514057847 0 0 0 0 0 0 
		0 -0.39982461929321289 0 0 0.66038613086285147 0 -0.054230154998277103 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4E72EACD-4B46-4BBE-7737-71A9D3AB9552";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0
		 111 0 116 0 117 0 121 0 123 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0
		 140 0 142 0 143 0 145 0 146 0 148 0 149 0 155 0 156 0 157 0 158 0 159 0 162 0 163 0
		 165 0 166 0 167 0 169 0 170 0 172 0 173 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0
		 201 0 204 0 350 0 368 0 373 0 375 0 390 0 394 0 400 0 404 0 420 0 423 0 425 0 438 0
		 440 0 448 0 460 0 463 0 521 0 525 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0
		 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 580 0 582 0 584 0 600 0 607 0
		 613 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 0 689 0 691 0 693 0 705 0 710 0
		 714 0 733 0 735 0 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0
		 770 0 771 0 772 0 774 0 775 0 776 0 900 0 976 0 992 0 994 0 999 0 1001 0 1003 0 1004 0
		 1009 0 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1018 0 1020 0;
	setAttr -s 174 ".kit[33:173]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 174 ".kot[33:173]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 1 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 5 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1;
	setAttr -s 174 ".kix[33:173]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999997868 
		4.8666666666666663 0.60000000000000142 0.16666666666666607 0.06666666666666643 0.5 
		0.13333333333333286 0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.035234928131103516 0.070558614859421553 
		0.064825300752316406 0.064825300752316406 0.53333333333333499 0.23333333333333428 
		0.19999999999999929 1.6999999999999993 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.033333333333331439 0.066666666666669983 0.06666666666666643 0.39999999999999858 
		0.16666666666666785 0.13333333333333286 0.63333333333333286 0.06666666666666643 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.034486231788228849 
		0.012671504396555733 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 2.5333333333333314 0.53333333333333854 0.066666666666662877 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406;
	setAttr -s 174 ".kiy[33:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[33:173]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028652154397494911 0.045754928695547648 0 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 4.8666666666666663 0.60000000000000142 
		0.16666666666666607 0.06666666666666643 0.5 0.13333333333333286 0.20000000000000107 
		0.13333333333333286 0.53333333333333321 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 0.099999999999999645 
		1.9333333333333336 0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 1 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 0.1333333333333333 
		0.23333333333333428 0.19999999999999929 1.6999999999999993 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.066666666666669983 0.06666666666666643 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.63333333333333286 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.028652154397494911 
		0.045754928695547648 0 0.033333333333333215 0.033333333333334991 4.1333333333333329 
		2.5333333333333332 0.53333333333333854 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		1 0.033333333333331439 0.033333333333331439 0.066666666666669983 0.0306243896484375 
		0.060718193394208475 0.066765651509838819 0.1333333333333333;
	setAttr -s 174 ".koy[33:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7F87BDD4-DE49-A548-B23A-FD901B164A35";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.79162186000000001 9 0.79162186000000001
		 17 0.79162186000000001 18 0.79162186000000001 19 0.79162186000000001 36 0.79162186000000001
		 46 0.79162186000000001 49 0.79162186000000001 65 0.79162186000000001 68 0.79162186000000001
		 70 0.79162186000000001 74 0.79162186000000001 83 0.79162186000000001 84 0.79162186000000001
		 85 0.79162186000000001 86 0.79162186000000001 88 0.79162186000000001 90 0.79162186000000001
		 99 0.79162186000000001 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.66539888016851967 108 1.1126775775517181 111 1.1126775775517181 116 1.1126775775517181
		 117 1.1126775775517181 121 1.1126775775517181 123 1.1126775775517181 130 1.0920230017252868
		 131 0.32012086163713549 132 0.010000000000000009 133 0.59443804036949988 134 0.88744496061802935
		 135 1.0132444693141933 136 1.0132444693141933 137 1.0132444693141933 139 1.0132444693141933
		 140 1.0132444693141933 142 1.0132444693141933 143 1.0132444693141933 145 1.0132444693141933
		 146 1.0132444693141933 148 1.0132444693141933 149 1.0132444693141933 155 1.0132444693141933
		 156 1.0132444693141933 157 1.0132444693141933 158 1.0132444693141933 159 1.0132444693141933
		 162 1.0132444693141933 163 1.0132444693141933 165 1.0132444693141933 166 1.0132444693141933
		 167 1.0132444693141933 169 1.0132444693141933 170 1.0132444693141933 172 1.0132444693141933
		 173 1.0132444693141933 175 1.0132444693141933 176 1.0132444693141933 181 1.0132444693141933
		 182 1.0132444693141933 183 1.0132444693141933 184 1.0132444693141933 185 1.0132444693141933
		 186 1.0132444693141933 187 1.0132444693141933 188 0.51162223465709666 189 0.010000000000000009
		 190 0.010000000000000009 191 1.0020694483303427 192 1.0068666890982372 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189
		 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971
		 460 1.0741857789855522 463 1.0219809715512747 466 1 476 1 496 1 498 0.8519911981434013
		 510 0.8519911981434013 512 0.8519911981434013 515 0.8519911981434013 517 0.8519911981434013
		 525 0.8519911981434013 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 0.88675736624449375 705 0.88675736624449375 710 1.0455331938261851
		 714 1.0455331938261851 735 1.0455331938261851 740 1.1126775775517181 742 1.1126775775517181
		 760 1.1126775775517181 762 1.0132444693141933 763 0.51162223465709666 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0020694483303427 767 1.0068666890982372 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29829932471257448 -0.50162223465712341 0 0 0.014391722303684885 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "73781AEE-D64C-DA2B-ACA7-50AB170F9EB7";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.75929758000000003 9 0.75929758000000003
		 17 0.75929758000000003 18 0.75929758000000003 19 0.75929758000000003 36 0.75929758000000003
		 46 0.75929758000000003 49 0.75929758000000003 65 0.75929758000000003 68 0.75929758000000003
		 70 0.75929758000000003 74 0.75929758000000003 83 0.75929758000000003 84 0.75929758000000003
		 85 0.75929758000000003 86 0.75929758000000003 88 0.75929758000000003 90 0.75929758000000003
		 99 0.75929758000000003 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.74424648920700376 108 1.2453349456997151 111 1.2453349456997151 116 1.2453349456997151
		 117 1.2453349456997151 121 1.2453349456997151 123 1.2453349456997151 130 1.2205924041013618
		 131 0.32012086163713549 132 0.010000000000000009 133 0.59443804036949988 134 0.95791314408755812
		 135 1.1340470695476712 136 1.1340470695476712 137 1.1340470695476712 139 1.1340470695476712
		 140 1.1340470695476712 142 1.1340470695476712 143 1.1340470695476712 145 1.1340470695476712
		 146 1.1340470695476712 148 1.1340470695476712 149 1.1340470695476712 155 1.1340470695476712
		 156 1.1340470695476712 157 1.1340470695476712 158 1.1340470695476712 159 1.1340470695476712
		 162 1.1340470695476712 163 1.1340470695476712 165 1.1340470695476712 166 1.1340470695476712
		 167 1.1340470695476712 169 1.1340470695476712 170 1.1340470695476712 172 1.1340470695476712
		 173 1.1340470695476712 175 1.1340470695476712 176 1.1340470695476712 181 1.1340470695476712
		 182 1.1340470695476712 183 1.1340470695476712 184 1.1340470695476712 185 1.1340470695476712
		 186 1.1340470695476712 187 1.1340470695476712 188 0.57202353477383561 189 0.010000000000000009
		 190 0.010000000000000009 191 1.0209448546168236 192 1.069497653772133 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189
		 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971
		 460 1.0741857789855522 463 1.0219809715512747 466 1 476 1 496 1 498 0.97397307925780807
		 510 0.97397307925780807 512 0.97397307925780807 515 0.97397307925780807 517 0.97397307925780807
		 525 0.97397307925780807 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 1.0278921070712781 705 1.0278921070712781 710 1.0455773333116101
		 714 1.0455773333116101 735 1.0455773333116101 740 1.2453349456997151 742 1.2453349456997151
		 760 1.2453349456997151 762 1.1340470695476712 763 0.57202353477383561 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0209448546168236 767 1.069497653772133 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33386362845613182 -0.56202353477386557 0 0 0.14565839746594378 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A9D0C078-314A-41D1-C34A-9EA4914A925E";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.85788134999999999 9 0.85788134999999999
		 17 0.85788134999999999 18 0.85788134999999999 19 0.85788134999999999 36 0.85788134999999999
		 46 0.85788134999999999 49 0.85788134999999999 65 0.85788134999999999 68 0.85788134999999999
		 70 0.85788134999999999 74 0.85788134999999999 83 0.85788134999999999 84 0.85788134999999999
		 85 0.85788134999999999 86 0.85788134999999999 88 0.85788134999999999 90 0.85788134999999999
		 99 0.85788134999999999 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.72071178165468186 108 1.2057389147978772 111 1.2057389147978772 116 1.2057389147978772
		 117 1.2057389147978772 121 1.2057389147978772 123 1.2057389147978772 130 1.1822165633879052
		 131 0.32012086163713549 132 0.010000000000000009 133 0.59443804036949988 134 0.93687955651371935
		 135 1.0979894908496619 136 1.0979894908496619 137 1.0979894908496619 139 1.0979894908496619
		 140 1.0979894908496619 142 1.0979894908496619 143 1.0979894908496619 145 1.0979894908496619
		 146 1.0979894908496619 148 1.0979894908496619 149 1.0979894908496619 155 1.0979894908496619
		 156 1.0979894908496619 157 1.0979894908496619 158 1.0979894908496619 159 1.0979894908496619
		 162 1.0979894908496619 163 1.0979894908496619 165 1.0979894908496619 166 1.0979894908496619
		 167 1.0979894908496619 169 1.0979894908496619 170 1.0979894908496619 172 1.0979894908496619
		 173 1.0979894908496619 175 1.0979894908496619 176 1.0979894908496619 181 1.0979894908496619
		 182 1.0979894908496619 183 1.0979894908496619 184 1.0979894908496619 185 1.0979894908496619
		 186 1.0979894908496619 187 1.0979894908496619 188 0.55399474542483085 189 0.010000000000000009
		 190 0.010000000000000009 191 1.0153108579452597 192 1.0508033468470008 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189
		 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971
		 460 1.0741857789855522 463 1.0219809715512747 466 1 476 1 496 1 498 0.84139923866533228
		 510 0.84139923866533228 512 0.84139923866533228 515 0.84139923866533228 517 0.84139923866533228
		 525 0.84139923866533228 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 0.87195739504589709 705 0.87195739504589709 710 1.145309284277634
		 714 1.145309284277634 735 1.145309284277634 740 1.2057389147978772 742 1.2057389147978772
		 760 1.2057389147978772 762 1.0979894908496619 763 0.55399474542483085 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0153108579452597 767 1.0508033468470008 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32324827184464588 -0.54399474542485993 0 0 0.10647746670523486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "59D01A11-C940-964B-A036-1CA3B19AA2E4";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.95226686000000005 9 0.95226686000000005
		 17 0.95226686000000005 18 0.95226686000000005 19 0.95226686000000005 36 0.95226686000000005
		 46 0.95226686000000005 49 0.95226686000000005 65 0.95226686000000005 68 0.95226686000000005
		 70 0.95226686000000005 74 0.95226686000000005 83 0.95226686000000005 84 0.95226686000000005
		 85 0.95226686000000005 86 0.95226686000000005 88 0.95226686000000005 90 0.95226686000000005
		 99 0.95226686000000005 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.79955939069316573 108 1.3383962829458744 111 1.3383962829458744 116 1.3383962829458744
		 117 1.3383962829458744 121 1.3383962829458744 123 1.3383962829458744 130 1.3107859657639804
		 131 0.32012086163713549 132 0.010000000000000009 133 0.59443804036949988 134 1.007347739983248
		 135 1.2187920910831396 136 1.2187920910831396 137 1.2187920910831396 139 1.2187920910831396
		 140 1.2187920910831396 142 1.2187920910831396 143 1.2187920910831396 145 1.2187920910831396
		 146 1.2187920910831396 148 1.2187920910831396 149 1.2187920910831396 155 1.2187920910831396
		 156 1.2187920910831396 157 1.2187920910831396 158 1.2187920910831396 159 1.2187920910831396
		 162 1.2187920910831396 163 1.2187920910831396 165 1.2187920910831396 166 1.2187920910831396
		 167 1.2187920910831396 169 1.2187920910831396 170 1.2187920910831396 172 1.2187920910831396
		 173 1.2187920910831396 175 1.2187920910831396 176 1.2187920910831396 181 1.2187920910831396
		 182 1.2187920910831396 183 1.2187920910831396 184 1.2187920910831396 185 1.2187920910831396
		 186 1.2187920910831396 187 1.2187920910831396 188 0.61439604554156979 189 0.010000000000000009
		 190 0.010000000000000009 191 1.0341862642317405 192 1.1134343117661289 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189
		 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971
		 460 1.0741857789855522 463 1.0219809715512747 466 1 476 1 496 1 498 0.94171384086003962
		 510 0.94171384086003962 512 0.94171384086003962 515 0.94171384086003962 517 0.94171384086003962
		 525 0.94171384086003962 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 0.98540358057282429 705 0.98540358057282429 710 1.2713180856052457
		 714 1.2713180856052457 735 1.2713180856052457 740 1.3383962829458744 742 1.3383962829458744
		 760 1.3383962829458744 762 1.2187920910831396 763 0.61439604554156979 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0341862642317405 767 1.1134343117661289 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35881257558820456 -0.60439604554160198 0 0 0.23774414260319057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "9DA05AB2-3C45-CCCC-EC9F-61BDEFADD84E";
	setAttr ".tan" 18;
	setAttr -s 159 ".ktv[0:158]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0.024770497999999998
		 62 0.024770497999999998 64 -0.053432233000000003 72 -0.053432233000000003 73 -0.0039579432000000003
		 83 -0.0039579432000000003 84 -0.0039579432000000003 85 0 86 0 88 0 90 0 99 0 100 0
		 101 0 102 -0.050000000000000336 104 -0.099999999999999992 105 -0.041506911745760766
		 108 -0.072175245212257558 111 -0.072175245212257558 116 -0.072175245212257558 117 -0.057690170377638447
		 121 -0.057690170377638447 123 -0.072175245212257558 130 -0.072724125430126407 131 -0.07407407407407407
		 132 -0.099999999999999992 133 -0.083351851155935519 134 -0.057037034251879247 135 -0.05
		 136 -0.05 137 -0.05 139 -0.05 140 -0.05 142 -0.05 143 -0.05 145 -0.05 146 -0.05 148 -0.05
		 149 -0.05 155 -0.05 156 -0.05 157 -0.05 158 -0.05 159 -0.05 162 -0.05 163 -0.05 165 -0.05
		 166 -0.05 167 -0.05 169 -0.05 170 -0.05 172 -0.05 173 -0.05 175 -0.05 176 -0.05 181 -0.05
		 182 -0.05 183 -0.05 184 -0.05 185 -0.05 186 -0.05 187 -0.05 188 -0.075395730626249297
		 189 -0.10079146125249858 190 -0.099999999999999992 191 -0.084374999999999992 192 -0.050405092592592599
		 193 -0.016319444444444456 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0 375 0.097236738831696257
		 387 0.097236738831696257 391 -0.034329048799848445 397 -0.034329048799848445 401 -0.060621744215206753
		 420 -0.060621744215206753 423 -0.068462131183119307 425 -0.068462131183119307 440 -0.068462131183119307
		 448 -0.048919913306257341 460 0 463 0 476 0 478 -0.048919913306257341 482 -0.045436340249550178
		 496 -0.045436340249550178 498 -0.021821325945926794 521 -0.021821325945926794 525 -0.074539058298440569
		 552 -0.074539058298440569 553 -0.096695598739586969 554 -0.13546954451158782 555 -0.16
		 556 -0.14664672785913005 558 -0.014539058298440564 563 -0.014539058298440564 570 -0.014539058298440564
		 582 0 584 0 600 0 606 0 618 0 640 0 642 -0.075303414324594461 644 -0.080393408116571891
		 656 -0.080393408116571891 658 -0.085493817537304603 664 -0.085493817537304603 668 -0.080393408116571891
		 672 0 677 0 679 0 682 0 685 0 693 -0.03 705 -0.030000000000000162 710 -0.03 714 -0.03
		 735 -0.03 740 -0.031787856074227933 742 -0.031787856074227933 760 -0.031787856074227933
		 762 -0.05 763 -0.075395730626249297 764 -0.10079146125249858 765 -0.099999999999999992
		 766 -0.084374999999999992 767 -0.050405092592592599 768 -0.016319444444444456 769 0
		 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0
		 1010 0 1020 0;
	setAttr -s 159 ".kit[82:158]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 159 ".kot[150:158]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 159 ".kix[82:158]"  0.099999999999997868 4.8666666666666663 
		0.83333333333333393 0.40000000000000036 0.13333333333333286 0.19999999999999929 0.13333333333333464 
		0.63333333333333286 0.099999999999999645 0.06666666666666643 0.5 0.2666666666666675 
		0.40000000000000036 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.89999999999999858 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.1666666666666643 0.23333333333333428 0.56666666666666665 
		0.56666666666666665 0.53333333333333499 0.19999999999999929 0.40000000000000213 0.73333333333333073 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.06666666666666643 0.19999999999999929 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.26666666666666927 0.39999999999999858 0.16666666666666785 
		0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 4.1333333333333329 3.1333333333333329 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.56666666666666665;
	setAttr -s 159 ".kiy[82:158]"  0 0 0 0 0 0 0 0 0 0 0 0.027384852473247758 
		0 0 0 0 0 0 0 0 0 0 -0.030465243106575252 -0.031652200630204831 0 0.040059816422609862 
		0 0 0 0 0 0 0 0 0 -0.015269981375932287 0 0 0 0 0.015301228262198138 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.029071916368013723 -0.02539573062625064 0 0.0023743837574957544 
		0.024797453703705015 0.03402777777777595 0.025202546296297642 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 159 ".kox[150:158]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.56666666666666665 
		0.3333333333333357 0.3333333333333357;
	setAttr -s 159 ".koy[150:158]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "A24241E1-5A4E-2E59-A705-F7B829390D3E";
	setAttr ".tan" 18;
	setAttr -s 159 ".ktv[0:158]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 62 0
		 64 0 72 0 73 0 83 0 84 0 85 0 86 0 88 0 90 0 99 0 100 0 101 0 102 -0.029776295586766505
		 104 0 105 0.046503098831723218 108 -0.0043271822105111629 111 -0.0043271822105111629
		 116 -0.0043271822105111629 117 -0.0036466693521027028 121 -0.0036466693521027028
		 123 -0.0043271822105111629 130 -0.0041412485999032531 131 0 132 0 133 0 134 0.046538253699152952
		 135 0.093076507398305891 136 0.093076507398305891 137 0.093076507398305891 139 0.093076507398305891
		 140 0.093076507398305891 142 0.093076507398305891 143 0.093076507398305891 145 0.093076507398305891
		 146 0.093076507398305891 148 0.093076507398305891 149 0.093076507398305891 155 0.093076507398305891
		 156 0.093076507398305891 157 0.093076507398305891 158 0.093076507398305891 159 0.093076507398305891
		 162 0.093076507398305891 163 0.093076507398305891 165 0.093076507398305891 166 0.093076507398305891
		 167 0.093076507398305891 169 0.093076507398305891 170 0.093076507398305891 172 0.093076507398305891
		 173 0.093076507398305891 175 0.093076507398305891 176 0.093076507398305891 181 0.093076507398305891
		 182 0.093076507398305891 183 0.093076507398305891 184 0.093076507398305891 185 0.093076507398305891
		 186 0.093076507398305891 187 0.093076507398305891 188 0.035666297865351353 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0 375 0.001158278180833334
		 387 0.001158278180833334 391 -0.048302214931690159 397 -0.048302214931690159 401 -0.016298581019148165
		 420 -0.016298581019148165 423 0.043937304637945214 425 0.043937304637945214 440 0.043937304637945214
		 448 2.4714255028189438e-05 460 0 463 0 476 0 478 2.4714255028189438e-05 482 0.002424791522511926
		 496 0.002424791522511926 498 0.018082471564085267 521 0.018082471564085267 525 0.0056125735181246569
		 552 0.0056125735181246569 553 0.0041574618652774351 554 0.0016110164727951458 555 0
		 556 0.00087696461220706178 558 0.0056125735181246569 563 0.0056125735181246569 570 0.0056125735181246569
		 582 0 584 0 600 0 606 0 618 0 640 0 642 0 644 0.047014996585258081 656 0.047014996585258081
		 658 0.072244816668948358 664 0.072244816668948358 668 -0.063698019969438913 672 0.088725652259046509
		 677 -0.088815987729414556 679 -0.13271719325383471 682 -0.13271719325383471 685 0.025364416746946818
		 693 0.0037913445316101572 705 0.0037913445316101572 710 0.035212695209141151 714 0.035212695209141151
		 735 0.035212695209141151 740 0.033536555339338851 742 0.033536555339338851 760 0.033536555339338851
		 762 0.093076507398305891 763 0.035666297865351353 764 0 765 0 766 0 767 0 768 0 769 0
		 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0
		 1010 0 1020 0;
	setAttr -s 159 ".kit[6:158]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 159 ".kot[7:158]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 159 ".kix[6:158]"  0.11111110051472982 0.033333333333333333 
		0.14444444974263509 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.29999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.16666666666666652 0.033333333333333215 
		0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.099999999999997868 4.8666666666666663 0.83333333333333393 
		0.40000000000000036 0.13333333333333286 0.19999999999999929 0.13333333333333464 0.63333333333333286 
		0.099999999999999645 0.06666666666666643 0.5 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 0.89999999999999858 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.1666666666666643 0.23333333333333428 0.56666666666666665 0.56666666666666665 
		0.53333333333333499 0.19999999999999929 0.40000000000000213 0.73333333333333073 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.06666666666666643 0.19999999999999929 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.26666666666666927 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.56666666666666665;
	setAttr -s 159 ".kiy[6:158]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05085292961232659 
		0 0 0 0 0 0 0 0.00055780083182372948 0 0 0 0.046538253699152946 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046538253699152946 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.9428510056378984e-05 0 0 0 7.4142765084568314e-05 
		0 0 0 0 0 0 -0.0020007785226648623 -0.002078730932638607 0 0.001870857839374952 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15817346108062993 0 0 0 0 0 0 0 0 0 0 0 0 -0.04653825369915543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 159 ".kox[7:158]"  0.14444444974263509 0.022222222884496053 
		0.08888889153798421 0.033333333333333215 0.33333333333333348 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.29999999999999982 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.16666666666666652 0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		4.8666666666666663 0.83333333333333393 0.40000000000000036 0.13333333333333286 0.19999999999999929 
		0.13333333333333464 0.63333333333333286 0.099999999999999645 0.06666666666666643 
		0.5 0.2666666666666675 0.40000000000000036 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 
		0.13333333333333286 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.1666666666666643 
		0.23333333333333428 0.39999999999999858 0.06666666666666643 0.53333333333333499 0.19999999999999929 
		0.40000000000000213 0.73333333333333073 0.06666666666666643 0.06666666666666643 0.40000000000000213 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.26666666666666927 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		4.1333333333333329 3.1333333333333346 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.56666666666666665 0.3333333333333357 0.3333333333333357;
	setAttr -s 159 ".koy[7:158]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025426464806163125 
		0 0 0 0 0 0 0 7.9685833117675332e-05 0 0 0 0.046538253699152946 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046538253699152946 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4142765084568314e-05 0 0 0 0.00014828553016913663 
		0 0 0 0 0 0 -0.0020007785226646489 -0.0020787309326388286 0 0.0037417156787497049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063269384432251302 0 0 0 0 0 0 0 0 0 0 0 0 -0.046538253699150468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1258E1B8-FC4C-A82A-56E0-01ABEB6C728E";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 3.1026660612019636
		 108 5.220088712141866 111 5.220088712141866 116 5.220088712141866 117 5.220088712141866
		 121 5.220088712141866 123 5.220088712141866 130 4.9957880252920104 131 0 132 0 133 0
		 134 0.68099171360517563 135 1.847610097292965 136 2.9041916996678743 137 3.8793292897369787
		 139 5.220088712141866 140 5.220088712141866 142 5.220088712141866 143 5.220088712141866
		 145 5.220088712141866 146 5.220088712141866 148 5.220088712141866 149 5.220088712141866
		 155 5.220088712141866 156 5.220088712141866 157 5.220088712141866 158 5.220088712141866
		 159 5.220088712141866 162 5.220088712141866 163 5.220088712141866 165 5.220088712141866
		 166 5.220088712141866 167 5.220088712141866 169 5.220088712141866 170 5.220088712141866
		 172 5.220088712141866 173 5.220088712141866 175 5.220088712141866 176 5.220088712141866
		 181 5.220088712141866 182 5.220088712141866 183 5.220088712141866 184 5.220088712141866
		 185 5.220088712141866 186 5.220088712141866 187 3.7217299151381416 188 1.3533563327774996
		 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0
		 372 0 375 0 387 0 391 0 397 0 401 0 420 0 423 0 425 0 438 0 440 0 448 0 460 0 463 0
		 476 0 478 0 482 0 496 0 498 0 521 0 525 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0
		 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0 584 0 600 0 606 0
		 618 0 656 0 658 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 0 689 0 693 0 705 0
		 710 0 713 0 715 0 735 0 740 5.220088712141866 742 5.220088712141866 760 5.220088712141866
		 762 3.7217299151381416 763 1.3533563327774996 764 0 765 0 766 0 767 0 768 0 769 0
		 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0
		 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 175 ".kit[82:174]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 175 ".kot[116:174]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 175 ".kix[82:174]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 0.89999999999999858 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333 0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 
		1.2666666666666657 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 175 ".kiy[82:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.044991474208920967 -0.032478220444566594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 175 ".kox[161:174]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 175 ".koy[161:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F852DD33-B248-0938-FB5C-DFB8A49056D6";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 -0.088007422067689078
		 108 -0.1480683197798851 111 -0.1480683197798851 116 -0.1480683197798851 117 -0.1480683197798851
		 121 -0.1480683197798851 123 -0.1480683197798851 130 -0.14170600916434289 131 0 132 0
		 133 -0.024318454049649808 134 -0.086847531845957449 135 -0.13484180545110264 136 -0.1409687119647336
		 137 -0.14541447296115867 139 -0.15113419470099149 140 -0.15113419470099149 142 -0.15113419470099149
		 143 -0.15113419470099149 145 -0.15113419470099149 146 -0.15113419470099149 148 -0.15113419470099149
		 149 -0.15113419470099149 155 -0.15113419470099149 156 -0.15113419470099149 157 -0.15113419470099149
		 158 -0.15113419470099149 159 -0.15113419470099149 162 -0.16695912820295145 163 -0.17832008805556818
		 165 -0.1975253558714756 166 -0.1975253558714756 167 -0.1975253558714756 169 -0.1975253558714756
		 170 -0.1975253558714756 172 -0.1975253558714756 173 -0.1975253558714756 175 -0.1975253558714756
		 176 -0.1975253558714756 181 -0.1975253558714756 182 -0.1975253558714756 183 -0.19268221899928559
		 184 -0.18117976892783433 185 -0.18117976892783433 186 -0.18117976892783433 187 -0.1291744648837323
		 188 -0.046972532684993379 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0
		 200 0 201 0 204 0 350 0 372 0 375 0 387 0 391 -0.02387538048013205 397 -0.02387538048013205
		 401 0 420 0 423 -0.076623873352042834 425 -0.076623873352042834 438 -0.076623873352042834
		 440 0 448 0 460 0 463 0 476 0 478 0 482 -0.00083635814157592269 496 -0.00083635814157592269
		 498 -0.0065059993848505752 521 -0.0065059993848505752 525 0 552 0 553 0 554 0 555 0
		 556 0 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0
		 584 0 600 0 606 0 618 0 656 0 658 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 0
		 689 0 693 -0.0065059993848505752 705 -0.0065059993848505752 710 0 713 -0.07115576980574273
		 715 -0.066436158236109724 735 -0.066436158236109724 740 -0.1480683197798851 742 -0.1480683197798851
		 760 -0.1480683197798851 762 -0.1291744648837323 763 -0.046972532684993379 764 0 765 0
		 766 0 767 0 768 0 769 0 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0
		 1003 0 1004 0 1009 0 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 175 ".kit[82:174]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 175 ".kot[116:174]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 175 ".kix[82:174]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 0.89999999999999858 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333 0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 
		1.2666666666666657 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 175 ".kiy[82:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.056681564688458419 0.064587232441869591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 175 ".kox[161:174]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 175 ".koy[161:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "84B8154B-4E41-0B51-4376-8D9B4AAE8481";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 9 1 17 1 18 1 19 1 36 1 46 1 49 1 65 1
		 68 1 70 1 74 1 83 1 85 1 86 1 87 1 89 1 90 1 99 1 100 1 101 1 102 1.0123196941301997
		 104 1.024639388260399 105 1.0099944659343663 108 1 111 1 116 1 117 1 121 1 123 1
		 130 1.0004848027782718 131 1.0182513987114066 132 1.024639388260399 133 1 134 1.0077189780871931
		 135 1.0154379561743865 136 1.0154379561743865 137 1.0154379561743865 139 1.0154379561743865
		 140 1.0154379561743865 142 1.0154379561743865 143 1.0154379561743865 145 1.0154379561743865
		 146 1.0154379561743865 148 1.0154379561743865 149 1.0154379561743865 155 1.0154379561743865
		 156 1.0154379561743865 157 1.0154379561743865 158 1.0154379561743865 159 1.0154379561743865
		 162 1.0595464023869205 163 1.0595464023869205 165 1.0595464023869205 166 1.0595464023869205
		 167 1.0595464023869205 169 1.0595464023869205 170 1.0595464023869205 172 1.0595464023869205
		 173 1.0595464023869205 175 1.0595464023869205 176 1.0595464023869205 181 1.0595464023869205
		 182 1.0595464023869205 183 1.0154379561743867 184 1 185 1 186 1 187 1.0070724170006702
		 188 1.0182513987114068 189 1.024639388260399 190 1.024639388260399 191 1 192 1 193 1
		 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1 397 1
		 401 1 420 1 423 1 425 1 438 1 440 1 448 1 460 1 463 1 476 1 478 1 482 1 496 1 498 1
		 521 1 525 1 552 1 553 1.0063879895489927 554 1.0175669712597284 555 1.024639388260399
		 556 1.0207894838447114 557 1.0126619078560386 558 1.0045984969409596 559 1 560 1
		 563 1 570 1 572 1 573 1 574 1 575 1 577 1 578 1 582 1 584 1 600 1 606 1 618 1 656 1
		 658 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1 688 1 689 1 693 1.024639388260399
		 705 1.024639388260399 710 1 713 1.0105038576357537 715 1 735 1 740 1 742 1 760 1
		 762 1.0070724170006702 763 1.0182513987114068 764 1.024639388260399 765 1.024639388260399
		 766 1 767 1 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1
		 1003 1 1004 1 1009 1 1010 1 1011 1 1012 1 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 175 ".kit[82:174]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 175 ".kot[116:174]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 175 ".kix[82:174]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 0.89999999999999858 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333 0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 
		1.2666666666666657 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 175 ".kiy[82:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0087834856298646645 0.0091256993557026905 0 -0.0059887402021805286 -0.0080954934518754473 
		-0.006330953928019638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.01216759914093765 0.0087834856298648865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 175 ".kox[161:174]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 175 ".koy[161:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "15611F46-A046-5EF5-F3EA-C682CC414C78";
	setAttr ".tan" 18;
	setAttr -s 212 ".ktv[0:211]"  0 -0.10200620000000001 9 -0.10200620000000001
		 17 -0.10200620000000001 18 -0.093837226999999995 19 -0.085668251000000001 36 -0.085668251000000001
		 51 -0.069406163000000007 57 -0.061458664000000003 63 -0.016019736 67 0.016964769000000001
		 70 0.038409574000000002 72 0.041985949000000002 75 0.045609299999999998 78 0.047993550000000003
		 80 0.080642609000000004 81 0.037045178999999998 82 -0.020383338000000001 83 -0.010472578
		 84 0.042804572999999999 85 0.058832325999999997 86 0.073112799000000006 87 -0.019929433
		 88 -0.060612998000000001 90 -0.037693378999999999 99 -0.037693378999999999 100 0
		 101 0 102 0 104 0 105 -0.028041341986711245 108 -0.047178229912836545 111 -0.047178229912836545
		 116 -0.047178229912836545 117 -0.047178229912836545 121 -0.047178229912836545 123 -0.047178229912836545
		 130 -0.045941536245547886 131 -0.0050536577209944426 132 0 133 -0.10001529497620948
		 134 -0.076969392907552281 135 -0.053923490838895499 136 -0.053923490838895499 137 -0.053923490838895499
		 139 -0.053923490838895499 140 -0.053923490838895499 142 -0.053923490838895499 143 -0.053923490838895499
		 145 -0.053923490838895499 146 -0.053923490838895499 148 -0.053923490838895499 149 -0.053923490838895499
		 155 -0.053923490838895499 156 -0.053923490838895499 157 -0.053923490838895499 158 -0.053923490838895499
		 159 -0.053923490838895499 162 -0.053923490838895499 163 -0.053923490838895499 165 -0.053923490838895499
		 166 -0.053923490838895499 167 -0.053923490838895499 169 -0.053923490838895499 170 -0.053923490838895499
		 172 -0.053923490838895499 173 -0.053923490838895499 175 -0.053923490838895499 176 -0.053923490838895499
		 181 -0.053923490838895499 182 -0.053923490838895499 183 -0.053923490838895499 184 -0.053923490838895499
		 185 -0.05531229215355607 187 -0.030317449643343177 188 0.012313788676558066 189 0
		 190 0 191 -0.01274725420457376 192 -0.01810695212230341 193 -0.023322706385350254
		 194 -0.02549450840914752 195 -0.018884821043812977 196 -0.0073178681544775661 197 0
		 199 0 200 0 201 0 204 0 334 0 350 0.16072208385317402 362 0.14161002007436885 364 0.15929696597666665
		 366 0.13020667653248064 368 0.12591543243754236 377 0.11405548469392895 379 0.12622361210197569
		 381 0.11405548469392895 385 0.11405548469392895 387 0.11775669560725163 391 0.14241421146246444
		 393 0.14241421146246444 395 0.14241421146246444 397 0.1292464402945617 399 0.11607866912665896
		 418 0.11607866912665896 420 0.11607866912665896 423 0.11363394095159163 425 0.11363394095159163
		 438 0.11363394095159163 440 0.11363394095159163 448 0.11363394095159163 451 0.11363394095159163
		 456 0.11211427575247837 463 0.095288722228185047 466 0.08614891537548261 476 0.08614891537548261
		 480 0.17796336767343737 482 0.15882722618176126 494 0.15882722618176126 496 0.16505134694166207
		 498 0.12454091036253853 501 0.14791606556194206 504 0.15571039425690472 521 0.15571039425690472
		 525 0.18882365999282405 532 0.063671070959278694 535 0.093662697346996254 537 0.10366269734699632
		 539 0.11366269734699627 542 0.11366269734699627 544 0.0926902012712887 549 0.16697227135940018
		 552 0.049512500205908201 553 0.029459246881814977 554 0.010603581757082838 555 0
		 556 0.011289174090596306 557 0.0095559545345575928 558 0.0042625398378245173 559 -0.0014133994556617428
		 560 -0.0070470915224702096 563 -0.02 570 -0.02 573 0 574 0 575 -0.01274725420457376
		 577 -0.023322753990714155 578 -0.02549450840914752 582 -0.0036977766893436987 584 0
		 600 -0.0036977766893436987 607 -0.0036977766893436987 609 -0.0036977766893436987
		 612 0 615 0 617 -0.039740847242565686 623 -0.039740847242565686 640 -0.039740847242565686
		 642 -0.039740847242565755 644 -0.060302557700094774 648 -0.060302557700094774 656 -0.060302557700094774
		 658 -0.065402967120827493 660 -0.065402967120827493 662 -0.065402967120827493 664 -0.065402967120827493
		 668 -0.060302557700094905 672 0 677 0 679 0 682 0.040316186730947001 685 0 689 0
		 693 -0.019646815104705034 705 -0.019646815104705034 710 0 713 -0.012680000000000091
		 715 -0.035 735 -0.035 740 -0.062178229912836537 742 -0.062178229912836537 760 -0.062178229912836537
		 762 -0.008666513214073062 763 0.012313788676558066 764 0 765 0 766 -0.01274725420457376
		 767 -0.01810695212230341 768 -0.023322706385350254 769 -0.02549450840914752 770 -0.018884821043812977
		 771 -0.0073178681544775661 772 0 774 0 775 0 776 0 900 0 976 0 994 0 999 0 1001 0
		 1002 -0.041036076862898063 1003 0 1004 0 1009 0 1010 0 1011 0 1012 0 1013 -0.01274725420457376
		 1015 -0.023322753990714155 1016 -0.02549450840914752 1020 0;
	setAttr -s 212 ".kit[0:211]"  2 2 2 2 2 18 18 18 
		18 18 18 3 18 18 18 18 18 18 2 2 2 2 2 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 212 ".kot[0:211]"  2 2 2 2 2 18 18 18 
		18 18 18 3 18 18 18 18 18 18 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 212 ".kix[23:211]"  0.022222224054713489 0.29999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.099999999999997868 4.333333333333333 0.53333333333333321 0.40000000000000036 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.29999999999999893 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.63333333333333286 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.2666666666666675 0.099999999999999645 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.33333333333333393 0.13333333333333286 
		0.06666666666666643 0.39999999999999858 0.066666666666669983 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.56666666666666643 0.13333333333333286 
		0.23333333333333428 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333641 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.13333333333333286 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 4.1333333333333329 2.5333333333333314 0.60000000000000142 
		0.1666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333;
	setAttr -s 212 ".kiy[23:211]"  0.0076398733095065082 0 0 0 0 0 -0.011794557478209096 
		0 0 0 0 0 0 0.0037100810018659766 0.015160973162982923 0 0 0.02304590206865699 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045084053886742755 
		0 0 0 -0.0090534760611515833 -0.005287726090388317 -0.0036937781434220555 0 0.0090883201273349763 
		0.0094424105219064886 0 0 0 0 0 0 0 0 0 -0.012873732284814494 -0.0029365803342821881 
		0 0 0 0 0.0094529089228451626 0 0 0 -0.013167771167902565 0 0 0 0 0 0 0 0 0 -0.0045589955973397711 
		-0.018175752263897074 0 0 0 0 0 0 0 0.015584741947182817 0 0 0 0 0.023994975832630404 
		0.010000000000000009 0 0 0 0 -0.10313476835818707 -0.019454459224413721 -0.014729623440906704 
		0 0 -0.0035133171263857068 -0.0054846769951099597 -0.0056548156801470625 -0.0046466501360848123 
		0 0 0 -0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015301228262197764 0 0 0 0 0 0 0 0 0 -0.020999999999999856 
		0 0 0 0 0 0.049661345726262192 0 0 0 -0.009053476061152187 -0.0052877260903879649 
		-0.0036937781434222524 0 0.0090883201273354603 0.0094424105219059855 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 
		0 0;
	setAttr -s 212 ".kox[143:211]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.53333333333333499 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333641 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.13333333333333286 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 4.1333333333333329 2.5333333333333332 0.60000000000000142 
		0.1666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.1666666666666643 0.20000000298023224 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.13333333333333286;
	setAttr -s 212 ".koy[143:211]"  0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0.008498169469715839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015301228262197764 
		0 0 0 0 0 0 0 0 0 -0.014000000000000151 0 0 0 0 0 0.024830672863132418 0 0 0 -0.0090534760611512225 
		-0.0052877260903885287 -0.0036937781434218586 0 0.0090883201273344923 0.0094424105219069916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A353F6B2-F84E-D36A-987E-E7A8350CB566";
	setAttr ".tan" 18;
	setAttr -s 265 ".ktv";
	setAttr ".ktv[0:249]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 70 0 75 0 78 0
		 82 0.1194605 83 -0.12203611 84 -0.18612301000000001 85 -0.20723240000000001 86 -0.071310446999999999
		 87 0.037403287 88 0.077172030000000003 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0
		 111 0 116 0 117 0 121 0 123 0 130 1.0908089037654781e-06 131 2.5386098123995451e-05
		 132 0 133 0 134 0 135 0 136 0 137 0 139 0 140 0 142 0 143 0 145 0 146 0 148 0 149 0
		 155 0 156 0 157 0 158 0 159 0 162 0 163 0 165 0 166 0 167 0 169 0 170 0 172 0 173 0
		 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0
		 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 334 0 336 0.27013132426049891
		 338 -0.22077596748753359 340 0.26112383823063345 342 -0.21176849729584166 344 0.25211636803894155
		 346 -0.2027610271041497 348 0.24310889784724954 350 -0.11906900388689684 362 -0.13175994005447342
		 364 -0.30065248824031793 366 -0.068014722160881974 368 -0.072803821819335868 372 -0.08648696370063215
		 377 -0.08648696370063215 379 -0.14120906747996784 381 -0.08648696370063215 385 -0.08648696370063215
		 387 -0.10313192811595571 391 -0.10729464670508726 393 -0.10729464670508726 395 -0.10729464670508726
		 397 -0.10864229305610915 399 -0.10998993940713105 418 -0.10998993940713105 420 -0.10998993940713105
		 423 -0.12966346785785426 425 -0.12966346785785426 438 -0.12966346785785426 440 -0.12966346785785426
		 448 -0.12966346785785426 451 -0.12966346785785426 456 -0.095111513773095832 463 -0.049624808009474747
		 466 -0.024915980187261148 476 -0.024915980187261148 480 -0.20368726586642399 482 -0.1833979425017343
		 494 -0.1833979425017343 496 -0.16723094584262049 498 -0.27245578290769878 501 -0.21173940695790971
		 504 -0.1914938347988141 521 -0.1914938347988141 527 -0.13938363723903663 530 -0.12815691176769853
		 532 -0.26447855628623002 535 -0.24893883642965078 537 0.0023612122771563696 539 -0.0063885037909918565
		 542 -0.0063885037909918565 544 -0.0063885037909918556 549 0.10057404462623704 552 -0.023025471409754198
		 553 -0.017055904747965707 554 -0.0066091630898372847 555 0 556 0 557 0 558 0 559 0
		 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0 584 0 600 1.5054462355848748
		 607 1.5054462355848748 609 0.055290871736653667 612 -0.27696334460403321 615 0.031939509446192095
		 617 0 619 -0.038824960718155811 623 0 640 0 642 -0.069261965918742271 644 0 646 0.020893241870330103
		 648 0 656 0 658 -0.021617699171270023 660 0.035915692976788496 662 0.02522982008369028
		 664 0.02522982008369028 668 -0.070521074520841498 672 0 674 0.031114304986767295
		 677 -0.028067637340102345 679 -0.13145995391202639 682 -0.29729276533960003 685 -0.035007998573291406
		 689 -0.12089859051978918 693 0 705 0 710 0 713 0.011211750248589685 715 0 735 0 740 0
		 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0 772 0 774 0
		 775 0 776 0 900 -0.19375354107428425 902 0.23410142765555769 904 -0.18474607088259229
		 906 0.22509395746386579 908 -0.17573860069090036 910 0.21608648727217381 912 -0.16673113049920843
		 914 0.20707900124230849 916 -0.15772366030751644 918 0.19807153105061651 920 -0.14871619011582449
		 922 0.18906406085892449 924 -0.13970870408595906 926 0.18005659066723276 928 -0.1307012338942671
		 930 0.17104912047554063 932 -0.12169376370257516 934 0.16204163444567521 936 -0.11268629351088319
		 938 0.15303416425398333 940 -0.1036788154001045 942 0.1440266940622914 944 -0.094671345208412555
		 946 0.1350192238705995 948 -0.085663867097633892 950 0.1260117457598208 952 -0.07665639690594192
		 954 0.11700427556812887 956 -0.067648926714249921 958 0.10799680537643692 960 -0.058641448603471265
		 962 0.098989327265658233 964 -0.0496339784117793 966 0.089981857073966373 968 -0.040626504260543955
		 970 0.080974382922731014 972 -0.031619030109308582 974 0.071966908771495711 976 -0.022611559917616673
		 978 0.062959434620260435 980 -0.013604085766381351 982 0.053951962448796797 984 -0.0045966116151460014
		 986 0.044944490277333209 988 0.0044108605563176421;
	setAttr ".ktv[250:264]" 990 0.035937016126097843 992 0.013418333717667113 994 0.02242580687901654
		 999 0.02242580687901654 1001 0.02242580687901654 1003 0.02242580687901654 1004 0.02242580687901654
		 1009 0.02242580687901654 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 265 ".kit[0:264]"  2 2 2 2 2 2 2 2 
		18 18 18 18 18 2 18 2 2 2 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 265 ".kot[0:264]"  2 2 2 2 2 2 2 2 
		18 18 18 18 18 2 18 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 265 ".kix[18:264]"  0.022222222238201521 0.29999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.099999999999997868 4.8666666666666663 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.40000000000000036 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.63333333333333286 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.2666666666666675 0.099999999999999645 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.33333333333333393 0.13333333333333286 
		0.06666666666666643 0.39999999999999858 0.066666666666669983 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.56666666666666643 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333 0.1333333333333333 0.53333333333333499 0.23333333333333428 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.13333333333333286 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.033333333333331439 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333;
	setAttr -s 265 ".kiy[18:264]"  -0.02572400799900337 0 0 0 0 0 0 0 0 0 
		0 0 0 3.2724267112964342e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038072808502729732 
		0 0 -0.0061574138465835017 0 0 0 0 0 -0.0062440778836973165 0 0 0 -0.0013476463510218751 
		0 0 0 0 0 0 0 0 0 0.03334944160349132 0.049136873510084396 0 0 0 0 0 0 0 0.040480974054441621 
		0 0 0.042224615354076803 0 0 0.046619159569737695 0 0 0 0 0 0 0.0082081541599588938 
		0.008527952373982399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66450843268138549 0 0 
		-0.035382235082173953 0 0 0 0 0.045077603894534989 0 0 0 0 0 0 0 0 0.067756919671739191 
		0 -0.097544555339276903 -0.10769005119979792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 265 ".kox[148:264]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.06666666666666643 
		0.53333333333333499 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.56666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.13333333333333286 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.099999999999997868 0.06666666666666643 
		0.66666666666666785 0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 4.1333333333333329 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666669983 0.066666666666662877 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.20000000298023224 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 265 ".koy[148:264]"  0 0 0 0 0 0 0 0 0 0 -0.99676264902206058 
		0 0 -0.035382235082173953 0 0 0 0 0.045077603894537389 0 0 0 0 0 0 0 0 0.033878459835869595 
		0 -0.065029703559516774 -0.16153507679969975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9B20AAF2-3A4E-BB7D-8864-C7A92A925752";
	setAttr ".tan" 18;
	setAttr -s 212 ".ktv[0:211]"  0 0.5 9 0.5 17 0.5 18 0.5 19 0.5 36 0.5
		 46 0.5 49 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5
		 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 70 0.5 73 0.5 75 0.5 77 0.5 78 0.5
		 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 90 0.5 99 0.5 100 0 101 0 102 0.2500000000000025
		 104 0.5 105 0.20281481481481367 108 0 111 0 116 0 117 0 121 0 123 0 130 0.021484375000000954
		 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5 139 0.5 140 0.5 142 0.5 143 0.5
		 145 0.5 146 0.5 148 0.5 149 0.5 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 162 0.5 163 0.5
		 165 0.5 166 0.5 167 0.5 169 0.5 170 0.5 172 0.5 173 0.5 175 0.5 176 0.5 181 0.5 182 0.5
		 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5
		 194 0.5 195 0.37038898779808782 196 0.14356971644474217 197 7.1810078338591235e-05
		 199 0.00057448062670872955 200 0.0011378671662489719 201 0.0011378671662489719 204 0
		 334 0 350 0 362 0 364 0 366 0 368 0 372 0 377 0 381 0 385 0 387 0 391 0 393 0 395 0
		 397 0 399 0 418 0 420 0 423 0 425 0 438 0 440 0 448 0 451 0 456 0 463 0 466 0 476 0
		 480 0 482 0 494 0 496 0 498 0 504 0 521 0 525 0 532 0 535 0 539 0 542 0 544 0 552 0
		 553 0.12962962962963753 554 0.35648148148147207 555 0.5 556 0.47851562499999784 557 0.40609056122449183
		 558 0.32853799071711742 559 0.25105371315192881 560 0.17486604651625942 563 0 570 0
		 582 0 584 0 600 0 607 0 609 0 612 0 615 0 617 0 623 0 640 0 642 0 644 0 648 0 656 0
		 658 0 660 0 662 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 689 0 693 0.5 705 0.5
		 710 0.5 715 0.5 735 0.5 740 0 742 0 760 0 762 0.5 763 0.5 764 0.5 765 0.5 766 0.5
		 767 0.5 768 0.5 769 0.5 770 0.37038898779808782 771 0.14356971644474217 772 7.1810078338591235e-05
		 774 0.00057448062670872955 775 0.0011378671662489719 776 0.0011378671662489719 900 0
		 976 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1020 0;
	setAttr -s 212 ".kit[0:211]"  2 2 2 2 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18 2 
		2 18 18 18 18 18 18 2 2 2 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 212 ".kot[0:211]"  2 2 2 2 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18 2 
		2 18 18 18 18 18 18 2 2 2 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 212 ".kix[102:211]"  0.099999999999997868 4.333333333333333 
		0.53333333333333321 0.40000000000000036 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.13333333333333286 0.16666666666666607 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.63333333333333286 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.2666666666666675 0.099999999999999645 0.16666666666666607 
		0.23333333333333428 0.099999999999999645 0.33333333333333393 0.13333333333333286 
		0.06666666666666643 0.39999999999999858 0.066666666666669983 0.06666666666666643 
		0.19999999999999929 0.56666666666666643 0.13333333333333286 0.23333333333333428 0.099999999999997868 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.26666666666666572 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.56666666666666665 0.56666666666666665 0.53333333333333499 0.23333333333333428 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333641 
		0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.13333333333333286 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.1666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		2.5333333333333314 0.60000000000000142 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.56666666666666665;
	setAttr -s 212 ".kiy[102:211]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17824074074074553 0.18518518518517135 
		0 -0.04695471938775659 -0.074988817141436209 -0.077518424036285644 -0.076835972100424907 
		-0.062763428287985548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17821514177763845 -0.18515858885986472 0 0.00071070472527359969 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 212 ".kox[202:211]"  2.5333333333333332 0.60000000000000142 
		0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.56666666666666665 0.3333333333333357 0.3333333333333357;
	setAttr -s 212 ".koy[202:211]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "98C875F7-F345-1515-382B-958E476F3BCA";
	setAttr ".tan" 18;
	setAttr -s 214 ".ktv[0:213]"  0 0.83788892999999998 9 0.83788892999999998
		 17 0.83788892999999998 18 0.85521731999999995 19 0.87254569999999998 36 0.87254569999999998
		 46 0.87254569999999998 49 0.84965022000000001 57 0.88259712999999995 72 1.1907794
		 75 1.2001025000000001 78 1.2001025000000001 80 1.2180896000000001 82 0.97662183999999996
		 83 1.2156966 84 1.6418718999999999 85 1.4488985000000001 86 1.1801746 87 1.0537510999999999
		 88 0.94444444000000005 90 1 99 1 100 1 101 1 102 1.1075851971511246 104 1.2151703943022469
		 105 1.0499528743167605 108 1 111 1 116 1 117 1 121 1 123 1 130 1.0042336767397435
		 131 1.1593854772609236 132 1.2151703943022469 133 1 134 1 135 1 136 1 137 1 139 1
		 140 1 142 1 143 1 145 1 146 1 148 1 149 1 155 1 156 1 157 1 158 1 159 1 162 1.0224632408718626
		 163 1.0224632408718626 165 1.0224632408718626 166 1.0224632408718626 167 1.0254172973683642
		 169 1.0338574587869391 170 1.0309034022904375 172 1.0224632408718626 173 1.0224632408718626
		 175 1.0224632408718626 176 1.0224632408718626 181 1.0224632408718626 182 1.0224632408718626
		 183 1.0227270240718762 184 1.0234224525082753 185 1.0244395811299283 186 1.0255327181083835
		 187 1.0796713237440203 188 1.1640370757522283 189 1.2148498527670761 190 1.2151703943022469
		 191 1 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 334 1 350 1 362 1
		 364 1.1600393077239386 366 0.9318511425628514 368 1 372 1 377 1 379 1.0565258983836383
		 381 1 385 1 387 1 389 1.0597681712148836 391 1.0361663618006736 393 1.0361663618006736
		 395 1.0361663618006736 397 1.0514306281917485 399 1.0444867998941263 418 1.0444867998941263
		 420 1.0334039626261216 423 1.0432256966022293 425 1 438 1 440 1 448 1 451 1 456 1.0194135570276519
		 463 1.0068335720737334 466 1 476 1 480 1.0332999601721369 482 1.0332999601721369
		 494 1.0332999601721369 496 0.98723849753260207 498 1.0844855751579123 504 1.0272382989292748
		 521 1.0272382989292748 523 1.0441766789965246 525 1 530 0.87026145779306119 535 0.87026145779306119
		 539 1 542 1 544 1.0441111418813798 549 1.0354821826863903 552 0.77051962422862497
		 553 0.79850651498639402 554 1.1073929942666327 555 1.2151703943022469 556 1.2069663648900166
		 557 1.1793101098955447 558 1.1496958637545001 559 1.1201076959753504 560 1.09101465240633
		 563 1.0242402552539949 570 1.0242402552539949 572 0.99794081957023151 573 1.3821782598496686
		 574 1.3821782598496686 575 1 577 1 578 1 582 1 584 1 600 1 607 0.68517202859007764
		 609 0.62687055240305667 612 1.1697698255828983 615 0.90640530333114622 617 1 619 1.0885018149804171
		 623 1 640 1 642 1 644 1 646 0.97786821770191412 648 1 656 1 658 1.0329674153907182
		 660 0.99446252022109483 662 1 664 1 668 1.077037310240383 672 1.0990766530276039
		 674 1.0149491341002403 677 1.1354381810479335 679 1.1414483867497185 682 1.2551920222860133
		 685 1.0142636508671121 689 1.1975588884222033 693 1 705 1 710 1.0856387245160402
		 713 1.0794694383263921 715 1.0290216693792194 735 1.0290216693792194 740 1 742 1
		 760 1 762 1.0796713237440203 763 1.1640370757522283 764 1.2148498527670761 765 1.2151703943022469
		 766 1 767 1 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 976 1 994 1 999 1
		 1001 1 1003 1 1004 1 1009 1 1010 1.0959795709783098 1011 1.3821782598496686 1012 1.3821782598496686
		 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 214 ".kit[0:213]"  2 2 2 2 2 2 2 18 
		1 18 18 18 18 18 18 2 2 2 2 2 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 214 ".kot[0:213]"  2 2 2 2 2 2 2 1 
		1 18 18 18 18 18 18 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 214 ".kix[8:213]"  0.088888895211107252 0.5 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022222222295974481 0.29999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.16666666666666652 0.033333333333333215 
		0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.099999999999997868 4.333333333333333 0.53333333333333321 0.40000000000000036 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.13333333333333286 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.63333333333333286 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.099999999999999645 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.33333333333333393 
		0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.06666666666666643 0.19999999999999929 0.56666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666785 0.16666666666666785 0.13333333333333286 0.10000000000000142 0.06666666666666643 
		0.16666666666666785 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.13333333333333286 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 2.5333333333333314 0.60000000000000142 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.033333333333331439 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333;
	setAttr -s 214 ".kiy[8:213]"  0.021735745709285381 0.13984650000000032 
		0 0 0 0 0.33262502999999999 0.42617529999999992 -0.19297339999999985 -0.26872390000000013 
		-0.12642350000000002 -0.10930665999999989 0.018518520079854186 0 0 0 0.071723464767415326 
		0 -0.049952874316760321 0 0 0 0 0 0 0.012701030219230525 0.1054683587812503 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037980726383588176 0 -0.0037980726383588514 
		0 0 0 0 0 0 0.0004796058182063792 0.00085627852902604479 0.0010551328000540927 0.0032794109353657674 
		0.069252178821922361 0.067589264511527913 0.00096162460551241224 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013589489919356365 
		0 0 0 0 0 0 0 0 0 0 -0.049690063200989149 0 0 0 0 0 -0.025886877584968548 0 0.083960672273307169 
		0.20833193965791535 0 -0.01793014220335205 -0.028635250567756759 -0.029601206960098735 
		-0.029340605674083465 -0.023966860180340166 0 0 0 -0.090488292276859283 -0.060783840715885162 
		0 0 0 0 0 0 -0.29021179257540086 0 0 0 0.091048255824635438 0 0 0 0 0 0 0 0 0 0 0 
		0 0.049538326513801967 0 0 0.027045925658033022 0.018030617105355029 0 0 0 0 0 0 
		-0.018507858568944213 0 0 0 0 0 0.10935805050148356 0.067589264511531508 0.00096162460551230968 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19108912992481392 -0.090488292276859283 -0.060783840715885162 
		0 0 0 0;
	setAttr -s 214 ".kox[7:213]"  0.088888891525920291 0.16666666346505987 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.29999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 4.333333333333333 
		0.53333333333333321 0.40000000000000036 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.13333333333333286 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.63333333333333286 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.2666666666666675 0.099999999999999645 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.33333333333333393 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.06666666666666643 0.19999999999999929 0.56666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666785 0.1666666666666643 0.29999999999999716 0.10000000000000142 0.06666666666666643 
		0.16666666666666785 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.06666666666666643 0.53333333333333499 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.13333333333333286 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		4.1333333333333329 2.5333333333333332 0.60000000000000142 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 214 ".koy[7:213]"  -4.3934356822879312e-05 0.045081349124074015 
		0.027969300000000089 0 0 0 0 0.33262502999999999 -0.19297339999999985 -0.26872390000000013 
		-0.12642350000000002 -0.10930665999999989 0.055555559999999948 0 0 0 0 0.14344692953483162 
		0 -0.14985862295028163 0 0 0 0 0 0 0.0018144328884614966 0.10546835878125312 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075961452767177367 0 -0.0075961452767177029 
		0 0 0 0 0 0 0.00047960581820639199 0.00085627852902602191 0.0010551328000540927 0.0032794109353657674 
		0.069252178821922361 0.067589264511527913 0.00096162460551241224 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058240671082955405 
		0 0 0 0 0 0 0 0 0 0 -0.1242251580024742 0 0 0 0 0 -0.015532126550980687 0 0.083960672273298217 
		0.20833193965793756 0 -0.017930142203350138 -0.028635250567759809 -0.029601206960095581 
		-0.029340605674086591 -0.071900580541015391 0 0 0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0 0 -0.082917655021542469 0 0 0 0.091048255824635438 0 0 0 0 0 0 0 0 0 0 
		0 0 0.049538326513801967 0 0 0.018030617105355029 0.027045925658033022 0 0 0 0 0 
		0 -0.012338572379296361 0 0 0 0 0 0.054679025250744695 0.067589264511524305 0.00096162460551241224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "279FCAB4-8747-CB0D-3DEC-A2A3936933C1";
	setAttr ".tan" 18;
	setAttr -s 215 ".ktv[0:214]"  0 0.93096800999999996 9 0.93096800999999996
		 17 0.93096800999999996 18 0.91531799000000003 19 0.89966796000000004 36 0.89966796000000004
		 46 0.89966796000000004 49 0.86807290999999998 57 0.91270549000000001 72 1.0551135
		 75 1.0699265 78 1.124364 80 1.2447218 82 1.0080971000000001 83 0.24254116000000001
		 84 0.084388540999999997 85 0.10112051 86 0.79640071000000001 87 1.0577173 88 1.1389193
		 90 1 99 1 100 1 101 1 102 1 104 1 105 1 108 1 111 1 116 1 117 1 121 1 123 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 140 1 142 1 143 1 145 1 146 1 148 1
		 149 1 155 1 156 1 157 1 158 1 159 1 162 1 163 1 165 1 166 1 167 1 169 1 170 1 172 1
		 173 1 175 1 176 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 334 1 350 1 362 1 364 0.58397723541740609
		 366 1.0256127148403622 368 1 372 1 377 1 379 0.86667691040167305 381 1 385 1 387 1.061156844629733
		 389 0.96556817863241284 391 1.1040716040039305 393 1.1040716040039305 395 1.1344647846598441
		 397 1.0586189913044488 399 1.0873959482152076 418 1.0873959482152076 420 1.1623957683973547
		 423 0.89881031961407687 425 1 438 1 440 1 448 1 451 1 456 1.0347526875317981 463 1.0122329460111927
		 466 1 476 1 480 1.0596110804957195 482 1.0596110804957195 494 1.0596110804957195
		 496 1.1182130420858305 498 0.82302349058613578 501 0.97578843606312249 504 1 521 1
		 523 0.9170552962576376 525 1 530 0.87026145779306119 535 0.87026145779306119 539 1
		 542 1 544 0.8916294630378756 549 0.91664082230270005 552 1.343104539252395 553 1.1502187265846695
		 554 1.0582097565515645 555 1 556 1.0035263657765086 557 1.0154139476242174 558 1.0281431394446661
		 559 1.0408611219144073 560 1.0533662834662814 563 1.0820681489805559 570 1.0820681489805559
		 572 1 573 1 574 1 575 1 577 1 578 1 582 1 584 1 600 1.1860991243834034 607 1.1860991243834034
		 609 1.2205619251951438 612 0.79534634404552895 615 1 617 1 619 0.87783552381253094
		 623 1 640 1 642 0.82844794009989708 644 1 646 1.0445437076758732 648 1 656 1 658 0.94537603305709061
		 660 1.0222866124570755 662 1 664 1 668 0.82833006008694066 672 1.1082267681168276
		 674 1.2834219700127036 677 1.1082267681168276 679 1.1082267681168276 682 0.75958744966155634
		 685 1.1082267681168276 689 0.89399966884715854 693 1 705 1 710 1.0290216693792194
		 713 0.98350335375324294 715 1.0290216693792194 735 1.0290216693792194 740 1 742 1
		 760 1 762 1 763 1 764 1 765 1 766 1 767 1 768 1 769 1 770 1 771 1 772 1 774 1 775 1
		 776 1 900 1 976 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1 1010 1 1011 1 1012 1 1013 1
		 1015 1 1016 1 1020 1;
	setAttr -s 215 ".kit[0:214]"  2 2 2 2 2 2 2 1 
		18 18 18 18 18 18 2 2 2 2 2 2 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 215 ".kot[0:214]"  2 2 2 2 2 2 2 1 
		18 18 18 18 18 18 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 215 ".kix[7:214]"  0.033333336495646008 0.26666666666666661 
		0.5 0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022222223066244648 0.29999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.099999999999997868 4.333333333333333 
		0.53333333333333321 0.40000000000000036 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.13333333333333286 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.63333333333333286 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.2666666666666675 0.099999999999999645 0.16666666666666607 0.23333333333333428 0.099999999999999645 
		0.33333333333333393 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.56666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666785 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333 0.1333333333333333 0.53333333333333499 0.23333333333333428 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.13333333333333286 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 4.1333333333333329 2.5333333333333314 0.60000000000000142 
		0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 215 ".kiy[7:214]"  -0.010531685765537584 0.065057596521739133 
		0.13101750833333331 0.034625249999999941 0.10487718000000018 0 -0.66812042666666804 
		-0.76555594000000005 -0.15815261899999999 0.016731968999999999 0.69528020000000001 
		0.26131658999999996 0.081202 -0.046306447102886374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024326881272258696 
		0 0 0 0 0 0 0 0.072634691810629953 0 0 0 0 0 0 0 0 0 0.075034077794473353 0 -0.14244739135042286 
		-0.075109363292330755 0 0.0077069738121091306 0.012308386834078099 0.012723587145095593 
		0.012611572010806975 0.010301756766537712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.1080478837879852 0 0 0 0 0 0 0 0 0.30339460661717532 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 215 ".kox[7:214]"  0.088888892216723178 0.5 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.29999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.16666666666666652 0.033333333333333215 
		0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 4.333333333333333 0.53333333333333321 0.40000000000000036 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.13333333333333286 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.63333333333333286 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.099999999999999645 
		0.16666666666666607 0.23333333333333428 0.099999999999999645 0.33333333333333393 
		0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.56666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.1666666666666643 0.29999999999999716 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000061988830566 0.06666666666666643 0.53333333333333499 0.23333333333333428 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.13333333333333286 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 4.1333333333333329 2.5333333333333332 0.60000000000000142 
		0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.20000000298023224 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		0.13333333333333286;
	setAttr -s 215 ".koy[7:214]"  0.009889504783164027 0.12198299347826091 
		0.026203501666666684 0.034625249999999941 0.069918119999999806 0 -0.3340602133333318 
		-0.15815261899999999 0.016731968999999999 0.69528020000000001 0.26131658999999996 
		0.081202 -0.13891929999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010425806259539361 0 0 0 0 
		0 0 0 0.072634691810632535 0 0 0 0 0 0 0 0 0 0.045020446676682729 0 -0.14244739135040768 
		-0.075109363292338749 0 0.0077069738121083092 0.012308386834079412 0.012723587145094238 
		0.012611572010808319 0.030905270299610939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.10804788378799096 0 0 0 0 0 0 0 0 0.15169730330858766 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FCE0B779-A64E-818C-4314-FC8E2FFFBF1E";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0
		 73 0 75 0 78 0 82 0 83 0 84 0 85 0 86 0 88 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0
		 108 0 111 0 116 0 117 0 121 0 123 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 139 0 140 0 142 0 143 0 145 0 146 0 148 0 149 0 155 0 156 0 157 0 158 0 159 0 162 0
		 163 0 165 0 166 0 167 0 169 0 170 0 172 0 173 0 175 0 176 0 181 0 182 0 183 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0
		 200 0 201 0 204 0 334 0 350 12.536450223290235 362 12.536450223290235 364 12.536450223290235
		 366 12.536450223290235 368 12.536450223290235 372 12.536450223290235 377 12.536450223290235
		 381 12.536450223290235 385 12.536450223290235 387 12.536450223290235 391 12.536450223290235
		 393 12.536450223290235 395 12.536450223290235 397 12.536450223290235 399 12.536450223290235
		 418 12.536450223290235 420 12.536450223290235 423 12.536450223290235 425 12.536450223290235
		 438 12.536450223290235 440 30.997942878865128 445 -40.203820625224999 448 -107.71219098054132
		 451 -107.71219098054132 454 55.197518534573383 456 83.675206768913782 462 -13.677327752636343
		 463 -13.677327752636343 466 0 476 0 480 -26.634214115241257 482 -21.056171766702093
		 494 -21.056171766702093 496 -21.056171766702093 498 -21.056171766702093 504 -21.056171766702093
		 521 -21.056171766702093 525 -42.524146963758206 527 -41.907694855610131 532 63.888968080836847
		 535 121.78211357141967 539 180 542 180 544 185.78840740231334 545 180.20023624207883
		 552 -8.4571128861195088 553 -4.9002530632329071 554 -1.7453671244399991 555 0 556 0
		 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0 584 0
		 600 0 607 0 609 0 612 0 615 0 617 0 623 0 640 0 642 0 644 0 648 0 656 0 658 0 660 0
		 662 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 689 0 693 0 705 0 710 0 715 0 735 0
		 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0 772 0
		 774 0 775 0 776 0 900 0 976 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1011 0
		 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 226 ".kit[0:225]"  2 2 2 2 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18 2 
		2 18 18 18 18 18 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 226 ".kot[0:225]"  2 2 2 2 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18 2 
		2 18 18 18 18 18 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 226 ".kix[100:225]"  0.099999999999997868 4.333333333333333 
		0.53333333333333321 0.40000000000000036 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.13333333333333286 0.16666666666666607 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.63333333333333286 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.16666666666666785 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.13333333333333286 
		0.06666666666666643 0.39999999999999858 0.066666666666669983 0.06666666666666643 
		0.19999999999999929 0.56666666666666643 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.099999999999997868 0.13333333333333286 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.10000000000000142 
		0.06666666666666643 0.19999999999999929 0.56666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333641 0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.13333333333333286 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.1666666666666643 0.66666666666666785 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 2.5333333333333314 0.60000000000000142 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.033333333333331439 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333;
	setAttr -s 226 ".kiy[100:225]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -1.5130928385804507 0 0 2.0042041425311861 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03227735690413247 
		1.7855788181315377 0.86850848780468859 0 0 0 -0.29259595773325042 0 0.058571031049044181 
		0.042762775067173783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 226 ".kox[158:225]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.06666666666666643 
		0.53333333333333499 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333641 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.13333333333333286 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.1666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		4.1333333333333329 2.5333333333333332 0.60000000000000142 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 226 ".koy[158:225]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0EA9548D-0640-B8B7-3197-09940407404F";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0.0064237807999999999 43 0.0064237807999999999
		 69 0.86145983000000004 80 1 83 1 90 1 99 1 100 0 101 0 102 0 103 0 105 0.16152066882407906
		 111 0.63413556827681128 116 0.94793388429752046 117 0.97477819149824163 121 0.97477819149824163
		 123 0.94793388429752046 130 0.95017110020661144 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 139 1 140 1 142 1 143 1 145 1 146 1 148 1 149 1 155 1 156 1 157 1 158 1 159 1
		 162 1 163 1 165 1 166 1 167 1 169 1 170 1 172 1 173 1 175 1 176 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 199 1 200 1 201 1 204 1 334 1 350 0 359 0.092123993963549949 361 0.13550195154316019
		 363 0.25953946709066616 366 0.61748422028993122 369 0.85310895599997671 377 1 381 1
		 385 1 387 1 391 1 393 1 395 1 397 1 399 1 418 1 420 1 423 1 425 1 438 1 440 1 448 1
		 451 1 456 1 463 1 466 1 476 1 480 1 482 1 494 1 496 1 498 1 504 1 521 1 525 1 532 1
		 535 1 539 1 542 1 544 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 563 1
		 570 1 582 1 584 1 600 1 607 1 609 1 612 1 615 1 617 1 623 1 640 1 642 1 644 1 648 1
		 656 1 658 1 660 1 662 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1 689 1 693 1 705 1
		 710 1 715 1 735 1 740 1 742 1 760 1 762 1 763 1 764 1 765 1 766 1 767 1 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 976 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1020 1;
	setAttr -s 179 ".kit[1:178]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 179 ".kot[1:178]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 179 ".kix[1:178]"  0.47777776718139647 0.86666666666666647 
		0.3666666666666667 0.10000000000000009 0.23333333333333339 0.29999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.20000000000000018 0.16666666666666652 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.099999999999997868 4.333333333333333 0.53333333333333321 0.30000000000000071 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.10000000000000142 0.26666666666666572 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.63333333333333286 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.2666666666666675 0.099999999999999645 0.16666666666666607 0.23333333333333428 
		0.099999999999999645 0.33333333333333393 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.06666666666666643 0.19999999999999929 
		0.56666666666666643 0.13333333333333286 0.23333333333333428 0.099999999999997868 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.26666666666666572 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.56666666666666665 0.56666666666666665 0.53333333333333499 0.23333333333333428 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333641 
		0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.13333333333333286 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.1666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		2.5333333333333314 0.60000000000000142 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.56666666666666665;
	setAttr -s 179 ".kiy[1:178]"  0 0.69818869457297295 0 0 0 0 0 0 0 0 0.15853389206920307 
		0.42895266298551382 0.28386885268452539 0 0 0 0.0067116477272729513 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.11086523308076755 0.083707736563558108 0.19279290749870842 0.29678474445465269 
		0.10432248537547466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[1:178]"  0.28888890889791269 0.3666666666666667 
		0.10000000000000009 0.23333333333333339 0.29999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.20000000000000018 0.16666666666666652 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 4.333333333333333 0.53333333333333321 0.30000000000000071 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.10000000000000142 0.26666666666666572 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.63333333333333286 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.2666666666666675 0.099999999999999645 0.16666666666666607 0.23333333333333428 
		0.099999999999999645 0.33333333333333393 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.06666666666666643 0.19999999999999929 
		0.56666666666666643 0.13333333333333286 0.23333333333333428 0.099999999999997868 
		0.13333333333333286 0.10000000000000142 0.06666666666666643 0.26666666666666572 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.39999999999999858 0.06666666666666643 0.53333333333333499 0.23333333333333428 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.19999999999999929 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333641 
		0.26666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.13333333333333286 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.1666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 4.1333333333333329 
		2.5333333333333332 0.60000000000000142 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.56666666666666665 0.3333333333333357 0.3333333333333357;
	setAttr -s 179 ".koy[1:178]"  0.13665858329639247 0.29538752462702711 
		0 0 0 0 0 0 0 0 0.47560167620760818 0.35746055248792757 0.056773770536904931 0 0 
		0 0.00095880681818184658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024636718462392643 0.083707736563558108 
		0.2891893612480626 0.29678474445465797 0.27819329433459417 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D0DF3D9B-4245-2399-4755-B99E3A7BC24C";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 3.3515826999999998 4 3.3515826999999998
		 14 3.3515826999999998 19 3.3515826999999998 36 3.3515826999999998 46 3.3515826999999998
		 49 3.3515826999999998 65 3.3515826999999998 68 3.3515826999999998 70 3.3515826999999998
		 74 3.3515826999999998 83 3.3515826999999998 84 3.3515826999999998 85 3.3515826999999998
		 86 1.3976421999999999 88 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0 111 0 116 0
		 117 0 121 0 123 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 140 0 142 0
		 143 0 145 0 146 0 148 0 149 0 155 0 156 0 157 0 158 0 159 0 162 0 163 0 165 0 166 0
		 167 0 169 0 170 0 172 0 173 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0
		 350 0 372 0 375 0 387 0 391 0 397 0 401 0 420 0 423 -5.0315456642647609 425 -5.0315456642647609
		 438 -5.0315456642647609 440 0 448 0 460 0 463 0 476 0 478 0 482 0 496 0 498 0 521 0
		 539 0 552 -0.51582191897047092 553 -0.31816129452962488 554 -0.11609548735061771
		 555 0 556 0 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0
		 582 0 584 0 600 0 606 0 618 0 656 0 658 0 664 0 668 -9.4138209179601553 672 0 677 -1.8819303111310386
		 679 -2.347280351701631 682 -2.347280351701631 685 -2.347280351701631 688 -2.347280351701631
		 689 -2.347280351701631 693 -2.9289262134128951 705 -2.9289262134128951 710 0 714 0
		 735 0 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0
		 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1011 0
		 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 173 ".kit[81:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 173 ".kot[115:172]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 173 ".kix[81:172]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 0.59999999999999787 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.23333333333333428 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333 0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 
		1.2666666666666657 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.1333333333333333;
	setAttr -s 173 ".kiy[81:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0034882711695073906 0.0027764810709745404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.029262693288974333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[159:172]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 173 ".koy[159:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9538C627-1E4C-2B3E-236C-5D8A9342A760";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 -0.44804627000000002 4 -0.44804627000000002
		 9 -0.52161482999999997 12 -0.20619295000000001 14 -0.10085783 49 -0.042345841000000002
		 65 -0.042345841000000002 68 -0.042345841000000002 70 -0.042345841000000002 74 -0.042345841000000002
		 83 -0.042345841000000002 84 -0.042345841000000002 85 -0.042345841000000002 86 -0.017658621999999999
		 88 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0 111 0 116 0 117 0 121 0 123 0
		 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 140 0 142 0 143 0 145 0 146 0
		 148 0 149 0 155 0 156 0 157 0 158 0 159 0 162 0 163 0 165 0 166 0 167 0 169 0 170 0
		 172 0 173 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0 372 0 375 0
		 387 0 391 0 397 0 401 0 420 0 423 -0.12124217105869792 425 -0.12124217105869792 438 -0.12124217105869792
		 440 0 448 0 460 0 463 0 476 0 478 0 482 -0.028722291145602374 496 -0.028722291145602374
		 498 -0.22342965200611353 521 -0.22342965200611353 527 0 539 0 552 -0.0076651331417182111
		 553 -0.0047278888186420912 554 -0.0017251833141780277 555 0 556 0 557 0 558 0 559 0
		 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0 584 0 600 0 606 0 618 0
		 656 0 658 0 664 0 668 -0.084425221047752838 672 0 677 -0.068297644019357312 679 -0.085185788722325961
		 682 -0.085185788722325961 685 -0.085185788722325961 688 -0.085185788722325961 689 -0.085185788722325961
		 693 -0.088280251569318999 705 -0.088280251569318999 710 0 714 0 735 0 740 0 742 0
		 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0 772 0 774 0 775 0
		 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1011 0 1012 0 1013 0 1015 0
		 1016 0 1020 0;
	setAttr -s 173 ".kit[80:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 173 ".kot[115:172]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 173 ".kix[80:172]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 0.19999999999999929 0.39999999999999858 
		0.43333333333333357 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 0.19999999999999929 
		0.40000000000000213 1.2666666666666657 0.06666666666666643 0.19999999999999929 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.1333333333333333;
	setAttr -s 173 ".kiy[80:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0029699749137702502 0.0023639444093209198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.06084699194451873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[159:172]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 173 ".koy[159:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B4A9B066-074C-7FEB-DBDA-48B71D06D597";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 1 4 1 14 1 19 1 36 1 46 1 49 1 65 1 68 1
		 70 1 74 1 83 1 84 1 85 1 86 1 88 1 90 1 99 1 100 1 101 1 102 1 104 1 105 1 108 1
		 111 1 116 1 117 1 121 1 123 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1
		 140 1 142 1 143 1 145 1 146 1 148 1 149 1 155 1 156 1 157 1 158 1 159 1 162 1 163 1
		 165 1 166 1 167 1 169 1 170 1 172 1 173 1 175 1 176 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1
		 201 1 204 1 350 1 372 1 375 1 387 1 391 1 397 1 401 1 420 1 423 1 425 1 438 1 440 1
		 448 1 460 1 463 1 476 1 478 1 482 1 496 1 498 1 521 1 552 1 553 1 554 1 555 1 556 1
		 557 1 558 1 559 1 560 1 563 1 570 1 572 1 573 1 574 1 575 1 577 1 578 1 582 1 584 1
		 600 1 606 1 618 1 656 1 658 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1 688 1 689 1
		 693 1 705 1 710 1 714 1 735 1 740 1 742 1 760 1 762 1 763 1 764 1 765 1 766 1 767 1
		 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1011 1 1012 1 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 172 ".kit[81:171]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 172 ".kot[114:171]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 172 ".kix[81:171]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.46666666666666856 0.06666666666666643 0.76666666666666572 1.0333333333333314 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.2666666666666657 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.033333333333331439 0.13333333333333641 0.39999999999999858 0.16666666666666785 
		0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 0.59999999999999787 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 4.1333333333333329 3.1333333333333329 0.1666666666666643 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.1666666666666643 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.1333333333333333;
	setAttr -s 172 ".kiy[81:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[158:171]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 172 ".koy[158:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "035412B9-4246-1AFD-F6B2-94AF0A581906";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0.79162186000000001 9 0.79162186000000001
		 17 0.79162186000000001 18 0.79162186000000001 19 0.79162186000000001 36 0.79162186000000001
		 46 0.79162186000000001 49 0.79162186000000001 65 0.79162186000000001 68 0.79162186000000001
		 70 0.79162186000000001 74 0.79162186000000001 83 0.79162186000000001 84 0.79162186000000001
		 85 0.79162186000000001 86 0.79162186000000001 88 0.79162186000000001 90 0.79162186000000001
		 99 0.79162186000000001 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.66539888016851967 108 1.1126775775517181 111 1.1126775775517181 116 1.1126775775517181
		 117 1.1126775775517181 121 1.1126775775517181 123 1.1126775775517181 130 1.0920230017252868
		 131 0.32012086163713549 132 0.010000000000000009 133 1 134 1.0115889106499192 135 1.0132444693141933
		 136 1.0132444693141933 137 1.0132444693141933 139 1.0132444693141933 140 1.0132444693141933
		 142 1.0132444693141933 143 1.0132444693141933 145 1.0132444693141933 146 1.0132444693141933
		 148 1.0132444693141933 149 1.0132444693141933 155 1.0132444693141933 156 1.0132444693141933
		 157 1.0132444693141933 158 1.0132444693141933 159 1.0132444693141933 162 1.0132444693141933
		 163 1.0132444693141933 165 1.0132444693141933 166 1.0132444693141933 167 1.0132444693141933
		 169 1.0132444693141933 170 1.0132444693141933 172 1.0132444693141933 173 1.0132444693141933
		 175 1.0132444693141933 176 1.0132444693141933 181 1.0132444693141933 182 1.0132444693141933
		 183 1.0132444693141933 184 1.0132444693141933 185 1.0132444693141933 186 1.0132444693141933
		 187 1.0132444693141933 188 0.51162223465709666 189 0.010000000000000009 190 0.010000000000000009
		 191 1.0020694483303427 192 1.0068666890982372 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189
		 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1
		 478 1.1486890297198751 482 1.1105479798444753 496 1.1105479798444753 498 0.8519911981434013
		 521 0.8519911981434013 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 656 1 658 1 664 1 668 1 672 1 677 1 679 1
		 682 1 685 1 688 1 689 1 693 0.88675736624449375 705 0.88675736624449375 710 1.0455331938261851
		 714 1.0455331938261851 735 1.0455331938261851 740 1.1126775775517181 742 1.1126775775517181
		 760 1.1126775775517181 762 1.0132444693141933 763 0.51162223465709666 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0020694483303427 767 1.0068666890982372 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[118:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.2666666666666657 0.06666666666666643 0.19999999999999929 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29829932471257448 
		-0.50162223465712341 0 0 0.014391722303684885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "15A04326-F54A-6892-4BAF-68965850D73D";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0.75929758000000003 9 0.75929758000000003
		 17 0.75929758000000003 18 0.75929758000000003 19 0.75929758000000003 36 0.75929758000000003
		 46 0.75929758000000003 49 0.75929758000000003 65 0.75929758000000003 68 0.75929758000000003
		 70 0.75929758000000003 74 0.75929758000000003 83 0.75929758000000003 84 0.75929758000000003
		 85 0.75929758000000003 86 0.75929758000000003 88 0.75929758000000003 90 0.75929758000000003
		 99 0.75929758000000003 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 0.74424648920700376 108 1.2453349456997151 111 1.2453349456997151 116 1.2453349456997151
		 117 1.2453349456997151 121 1.2453349456997151 123 1.2453349456997151 130 1.2205924041013618
		 131 0.32012086163713549 132 0.010000000000000009 133 1 134 1.1172911858542123 135 1.1340470695476712
		 136 1.1340470695476712 137 1.1340470695476712 139 1.1340470695476712 140 1.1340470695476712
		 142 1.1340470695476712 143 1.1340470695476712 145 1.1340470695476712 146 1.1340470695476712
		 148 1.1340470695476712 149 1.1340470695476712 155 1.1340470695476712 156 1.1340470695476712
		 157 1.1340470695476712 158 1.1340470695476712 159 1.1340470695476712 162 1.1340470695476712
		 163 1.1340470695476712 165 1.1340470695476712 166 1.1340470695476712 167 1.1340470695476712
		 169 1.1340470695476712 170 1.1340470695476712 172 1.1340470695476712 173 1.1340470695476712
		 175 1.1340470695476712 176 1.1340470695476712 181 1.1340470695476712 182 1.1340470695476712
		 183 1.1340470695476712 184 1.1340470695476712 185 1.1340470695476712 186 1.1340470695476712
		 187 1.1340470695476712 188 0.57202353477383561 189 0.010000000000000009 190 0.010000000000000009
		 191 1.0209448546168236 192 1.069497653772133 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189
		 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1
		 478 1.1486890297198751 482 1.126228974163709 496 1.126228974163709 498 0.97397307925780807
		 521 0.97397307925780807 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 656 1 658 1 664 1 668 1 672 1 677 1 679 1
		 682 1 685 1 688 1 689 1 693 1.0278921070712781 705 1.0278921070712781 710 1.0455773333116101
		 714 1.0455773333116101 735 1.0455773333116101 740 1.2453349456997151 742 1.2453349456997151
		 760 1.2453349456997151 762 1.1340470695476712 763 0.57202353477383561 764 0.010000000000000009
		 765 0.010000000000000009 766 1.0209448546168236 767 1.069497653772133 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[118:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.2666666666666657 0.06666666666666643 0.19999999999999929 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33386362845613182 
		-0.56202353477386557 0 0 0.14565839746594378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8303693F-054D-9C8B-3229-32A7B458FF11";
	setAttr ".tan" 18;
	setAttr -s 159 ".ktv[0:158]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0.024504944000000001
		 62 0.024504944000000001 64 -0.053432233000000003 72 -0.053432233000000003 73 0.0039552807000000001
		 83 0.0039552807000000001 85 0.0039579432000000003 86 0 87 0 89 0 90 0 99 0 100 0
		 101 0 102 0.050000000000000502 104 0.099999999999999992 105 0.046326710125251871
		 108 0.049281513313417458 111 0.049281513313417458 116 0.049281513313417458 117 0.063766588148036554
		 121 0.063766588148036554 123 0.049281513313417458 130 0.049730448160674727 131 0.07407407407407407
		 132 0.099999999999999992 133 0.082026147556228862 134 0.058433553325374588 135 0.05
		 136 0.05 137 0.05 139 0.05 140 0.049995299044751015 142 0.04996339038070588 143 0.049935502727769823
		 145 0.049870658456663705 146 0.049833702402897528 148 0.049768096130274657 149 0.049750996232848947
		 155 0.049667494011622189 156 0.049639606694966372 157 0.049618093903184411 158 0.049615840053999209
		 159 0.049615518075544179 162 0.049615518075544179 163 0.049615518075544179 165 0.049615518075544179
		 166 0.049615518075544179 167 0.049615518075544179 169 0.049615518075544179 170 0.049615518075544179
		 172 0.049615518075544179 173 0.049615518075544179 175 0.049615518075544179 176 0.049615518075544179
		 181 0.049615518075544179 182 0.049615518075544179 183 0.049615518075544179 184 0.049615518075544179
		 185 0.049615518075544179 186 0.049615518075544179 187 0.049615518075544179 188 0.073818432472148796
		 189 0.099208538747501407 190 0.099999999999999992 191 0.084374999999999992 192 0.050405092592592599
		 193 0.016319444444444456 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0.022350684731745805
		 363 0.022350684731745805 375 -0.070934525859633696 379 -0.070934525859633696 390 -0.070934525859633696
		 394 0.044479887159652037 400 0.044479887159652037 404 0.037157303726185878 420 0.037157303726185878
		 423 0.06799215196857003 425 0.06799215196857003 440 0.06799215196857003 448 0.057038316379116917
		 460 0.057038316379116917 463 0.042250604725271791 466 0 476 0 496 0 498 0.021821325945926794
		 510 0.021821325945926794 512 0.053141320348915166 515 0.053141320348915166 517 0.067191031082230901
		 525 0.067191031082230901 530 -0.0068598817547989143 552 -0.0068598817547989143 553 0.10664547675802566
		 554 0.13932512224373317 555 0.16 556 0.14874553025364473 558 0.027971393623333105
		 563 0.027971393623333105 570 0.027971393623333105 582 0 584 0 600 0 606 0 618 0 664 0
		 668 0 672 0 677 0 679 0 682 0 685 0 693 0.03 705 0.029999999999999836 710 0.03 714 0.03
		 735 0.03 740 0.030817365033071135 742 0.030817365033071135 760 0.030817365033071135
		 762 0.049615518075544179 763 0.073818432472148796 764 0.099208538747501407 765 0.099999999999999992
		 766 0.084374999999999992 767 0.050405092592592599 768 0.016319444444444456 769 0
		 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0
		 1010 0 1020 0;
	setAttr -s 159 ".kit[82:158]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 159 ".kot[150:158]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 159 ".kix[82:158]"  0.099999999999997868 4.8666666666666663 
		0.43333333333333357 0.40000000000000036 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.2666666666666675 0.40000000000000036 0.099999999999999645 
		0.099999999999999645 0.33333333333333393 0.66666666666666785 0.06666666666666643 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.73333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.1666666666666643 
		0.23333333333333428 0.56666666666666665 0.56666666666666665 0.53333333333333499 0.19999999999999929 
		0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.26666666666666927 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.56666666666666665;
	setAttr -s 159 ".kiy[82:158]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028519158189558455 
		0 0 0 0 0 0 0 0 0 0 0 0.073092501999269935 0.02667726162098575 0 -0.033763409239065817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028667378292717934 0.024796510335979936 
		0.0023743837574955015 0 -0.024797453703705015 -0.03402777777777595 -0.025202546296297642 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 159 ".kox[150:158]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.56666666666666665 
		0.3333333333333357 0.3333333333333357;
	setAttr -s 159 ".koy[150:158]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "D568AD25-B344-70E6-64E2-48A0962FD3D2";
	setAttr ".tan" 18;
	setAttr -s 159 ".ktv[0:158]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 62 0
		 64 0 72 0 73 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 -0.085589062798896595
		 104 0 105 0.056241932733538176 108 -0.0043271822105111629 111 -0.0043271822105111629
		 116 -0.0043271822105111629 117 -0.0036466693521027028 121 -0.0036466693521027028
		 123 -0.0043271822105111629 130 -0.0041412485999032531 131 0 132 0 133 0 134 0.046538253699152952
		 135 0.093076507398305891 136 0.093076507398305891 137 0.093076507398305891 139 0.093076507398305891
		 140 0.093076507398305891 142 0.093076507398305891 143 0.093076507398305891 145 0.093076507398305891
		 146 0.093076507398305891 148 0.093076507398305891 149 0.093076507398305891 155 0.093076507398305891
		 156 0.093076507398305891 157 0.093076507398305891 158 0.093076507398305891 159 0.093076507398305891
		 162 0.093076507398305891 163 0.093076507398305891 165 0.093076507398305891 166 0.093076507398305891
		 167 0.093076507398305891 169 0.093076507398305891 170 0.093076507398305891 172 0.093076507398305891
		 173 0.093076507398305891 175 0.093076507398305891 176 0.093076507398305891 181 0.093076507398305891
		 182 0.093076507398305891 183 0.093076507398305891 184 0.093076507398305891 185 0.093076507398305891
		 186 0.093076507398305891 187 0.093076507398305891 188 0.035666297865351353 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0.0099175273532485751
		 363 0.0099175273532485751 375 0.055029122297311557 379 0.055029122297311557 390 0.055029122297311557
		 394 -0.06143791150560713 400 -0.06143791150560713 404 -0.036123814520081572 420 -0.036123814520081572
		 423 0.037024543975810918 425 0.037024543975810918 440 0.037024543975810918 448 -0.025529794353656276
		 460 -0.025529794353656276 463 -0.018910958780486133 466 0 476 0 496 0 498 0.018082471564085267
		 510 0.018082471564085267 512 0.00035172654380666302 515 0.00035172654380666302 517 0.0073871636530222773
		 525 0.0073871636530222773 530 -0.028140907475002239 552 -0.028140907475002239 553 -0.0044430148083945999
		 554 -0.0017216682382530562 555 0 556 -0.00093719843614584598 558 -0.0059980699913328378
		 563 -0.0059980699913328378 570 -0.0059980699913328378 582 0 584 0 600 0 606 0 618 0
		 664 0 668 0 672 0 677 0 679 0 682 0 685 0 693 0.0037913445316101572 705 0.0037913445316101572
		 710 0.035212695209141151 714 0.035212695209141151 735 0.035212695209141151 740 0.033536555339338851
		 742 0.033536555339338851 760 0.033536555339338851 762 0.093076507398305891 763 0.035666297865351353
		 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0
		 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1020 0;
	setAttr -s 159 ".kit[6:158]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 159 ".kot[7:158]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 159 ".kix[6:158]"  0.11111110051472982 0.033333333333333333 
		0.14444444974263509 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.33333333333333348 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.29999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.16666666666666652 0.033333333333333215 
		0.1333333333333333 0.06666666666666643 0.23333333333333339 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.099999999999997868 4.8666666666666663 0.43333333333333357 
		0.40000000000000036 0.13333333333333286 0.36666666666666714 0.13333333333333286 0.20000000000000107 
		0.13333333333333286 0.53333333333333321 0.099999999999999645 0.06666666666666643 
		0.5 0.2666666666666675 0.40000000000000036 0.099999999999999645 0.099999999999999645 
		0.33333333333333393 0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.26666666666666572 0.16666666666666785 0.73333333333333073 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.1666666666666643 0.23333333333333428 0.56666666666666665 0.56666666666666665 
		0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.26666666666666927 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.56666666666666665;
	setAttr -s 159 ".kiy[6:158]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094553997021623398 
		0 0 0 0 0 0 0 0.00055780083182372948 0 0 0 0.046538253699152946 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046538253699152946 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012764897176828138 0 0 0 0 0 0 0 0 
		0 0 0 0.0081640397104255011 0.0022215074041971815 0 -0.0019993566637776837 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04653825369915543 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 159 ".kox[7:158]"  0.14444444974263509 0.022222222884496053 
		0.08888889153798421 0.033333333333333215 0.33333333333333348 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.29999999999999982 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.16666666666666652 0.033333333333333215 0.1333333333333333 0.06666666666666643 0.23333333333333339 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		4.8666666666666663 0.43333333333333357 0.40000000000000036 0.13333333333333286 0.36666666666666714 
		0.13333333333333286 0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.2666666666666675 0.40000000000000036 0.099999999999999645 
		0.099999999999999645 0.33333333333333393 0.66666666666666785 0.06666666666666643 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.73333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.1666666666666643 
		0.23333333333333428 0.39999999999999858 0.06666666666666643 0.53333333333333499 0.19999999999999929 
		0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 0.16666666666666785 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.26666666666666927 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		4.1333333333333329 3.1333333333333346 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.56666666666666665 0.3333333333333357 0.3333333333333357;
	setAttr -s 159 ".koy[7:158]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047276998510811387 
		0 0 0 0 0 0 0 7.9685833117675332e-05 0 0 0 0.046538253699152946 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046538253699152946 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012764897176828138 0 0 0 0 0 0 0 0 
		0 0 0 0.0081640397104246303 0.0022215074041974183 0 -0.0039987133275551541 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046538253699150468 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D18A16E7-4348-F6DF-14D9-35981E3C9C29";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.72215611999999996 9 0.72215611999999996
		 17 0.72215611999999996 18 0.72215611999999996 19 0.72215611999999996 36 0.72215611999999996
		 46 0.72215611999999996 49 0.72215611999999996 65 0.72215611999999996 68 0.72215611999999996
		 70 0.72215611999999996 74 0.72215611999999996 83 0.72215611999999996 84 0.72215611999999996
		 85 0.72215611999999996 86 0.72215611999999996 88 0.72215611999999996 90 0.72215611999999996
		 99 0.72215611999999996 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 1.1124036386190721 108 1.1406278037506838 111 1.1406278037506838 116 1.1406278037506838
		 117 1.1406278037506838 121 1.1406278037506838 123 1.1406278037506838 130 1.1168150545899629
		 131 0.26666666666666683 132 0.010000000000000009 133 1 134 1.0358961592231712 135 1.0410241819693387
		 136 1.0410241819693387 137 1.0410241819693387 139 1.0410241819693387 140 1.0410241819693387
		 142 1.0410241819693387 143 1.0410241819693387 145 1.0410241819693387 146 1.0410241819693387
		 148 1.0410241819693387 149 1.0410241819693387 155 1.0410241819693387 156 1.0410241819693387
		 157 1.0410241819693387 158 1.0410241819693387 159 1.0410241819693387 162 1.0410144644679697
		 163 1.0410097693115845 165 1.0410025384435626 166 1.0410025384435626 167 1.0410025384435626
		 169 1.0410025384435626 170 1.0410025384435626 172 1.0410025384435626 173 1.0410025384435626
		 175 1.0410025384435626 176 1.0410025384435626 181 1.0410025384435626 182 1.0410025384435626
		 183 1.0403194031401179 184 1.0386969567944369 185 0.92646541782656278 186 0.81666754837721023
		 187 0.81666754837721023 188 0.41333377418860517 189 0.010000000000000009 190 0.010000000000000009
		 191 1.2263432946285056 192 1.1505177052891611 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189
		 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1
		 478 1.3078440780403842 482 1.268863406515651 496 1.268863406515651 498 1.0046148603716101
		 521 1.0046148603716101 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 608 0.69504260146621077 618 0.69504260146621077
		 656 0.69504260146621077 658 0.69504260146621077 664 0.69504260146621077 668 0.69504260146621077
		 672 1 677 1 679 1 682 1 685 1 688 1 689 1 693 0.92572174468729795 705 0.92572174468729795
		 710 1.0056793994033011 714 1.0056793994033011 735 1.0056793994033011 740 1.1406278037506838
		 742 1.1406278037506838 760 1.1406278037506838 762 0.81666754837721023 763 0.41333377418860517
		 764 0.010000000000000009 765 0.010000000000000009 766 1.2263432946285056 767 1.1505177052891611
		 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1
		 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[118:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.06666666666666643 0.3333333333333357 1.2666666666666657 0.06666666666666643 
		0.19999999999999929 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48486268637471053 
		-0.40333377418862659 0 0 0 -0.11317164731424674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "04B9FFAC-3E45-5BA5-F059-E6BB9CC25649";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.87013826999999999 9 0.87013826999999999
		 17 0.87013826999999999 18 0.87013826999999999 19 0.87013826999999999 36 0.87013826999999999
		 46 0.87013826999999999 49 0.87013826999999999 65 0.87013826999999999 68 0.87013826999999999
		 70 0.87013826999999999 74 0.87013826999999999 83 0.87013826999999999 84 0.87013826999999999
		 85 0.87013826999999999 86 0.87013826999999999 88 0.87013826999999999 90 0.87013826999999999
		 99 0.87013826999999999 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 1.2442395551385588 108 1.2766174970227786 111 1.2766174970227786 116 1.2766174970227786
		 117 1.2766174970227786 121 1.2766174970227786 123 1.2766174970227786 130 1.248614093251676
		 131 0.26666666666666683 132 0.010000000000000009 133 1 134 1.1422173312708304 135 1.1625340928809491
		 136 1.1625340928809491 137 1.1625340928809491 139 1.1625340928809491 140 1.1625340928809491
		 142 1.1625340928809491 143 1.1625340928809491 145 1.1625340928809491 146 1.1625340928809491
		 148 1.1625340928809491 149 1.1625340928809491 155 1.1625340928809491 156 1.1625340928809491
		 157 1.1625340928809491 158 1.1625340928809491 159 1.1625340928809491 162 1.1625340928809491
		 163 1.1625340928809491 165 1.1625340928809491 166 1.1625340928809491 167 1.1625340928809491
		 169 1.1625340928809491 170 1.1625340928809491 172 1.1625340928809491 173 1.1625340928809491
		 175 1.1625340928809491 176 1.1625340928809491 181 1.1625340928809491 182 1.1625340928809491
		 183 1.1625340928809491 184 1.1625340928809491 185 1.038283821799094 186 0.91403355071723869
		 187 0.91403355071723869 188 0.46201677535861929 189 0.010000000000000009 190 0.010000000000000009
		 191 1.1788601364378324 192 1.1778992354041604 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 372 1 375 1 387 1 391 1.0890177811235189 397 1.0890177811235189
		 401 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8007522039573316 460 1 463 1 476 1
		 478 1.3078440780403842 482 1.2842605412309889 496 1.2842605412309889 498 1.1243886080124188
		 521 1.1243886080124188 525 1 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 608 0.69504260146621077 618 0.69504260146621077
		 656 0.69504260146621077 658 0.69504260146621077 664 0.69504260146621077 668 0.69504260146621077
		 672 1 677 1 679 1 682 1 685 1 688 1 689 1 693 1.0360895751937775 705 1.0360895751937775
		 710 1.2325778726058214 714 1.2325778726058214 735 1.2325778726058214 740 1.2766174970227786
		 742 1.2766174970227786 760 1.2766174970227786 762 0.91403355071723869 763 0.46201677535861929
		 764 0.010000000000000009 765 0.010000000000000009 766 1.1788601364378324 767 1.1778992354041604
		 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1
		 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[118:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.73333333333333428 0.099999999999999645 0.40000000000000036 0.13333333333333286 
		0.19999999999999929 0.13333333333333464 0.63333333333333286 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.13333333333333286 0.46666666666666856 0.06666666666666643 0.76666666666666572 0.13333333333333286 
		0.46666666666666501 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.06666666666666643 0.3333333333333357 1.2666666666666657 0.06666666666666643 
		0.19999999999999929 0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.13333333333333641 0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 0 0.24062500000001075 0.32527343749998255 
		0.25437500000001562 0 0 0 0 -0.53689093339735372 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54306714777609655 
		-0.45201677535864343 0 0 0 -0.0028827031010159043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 
		-0.40266820004806536 0.40266820004802245 0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6BB40360-9149-549B-7894-CF9EB27741A4";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.92691477 9 0.92691477 17 0.92691477
		 18 0.92691477 19 0.92691477 36 0.92691477 46 0.92691477 49 0.92691477 65 0.92691477
		 68 0.92691477 70 0.92691477 74 0.92691477 83 0.92691477 85 0.92691477 86 0.92691477
		 87 0.92691477 89 0.92691477 90 0.92691477 99 0.92691477 100 1 101 1 102 0.50499999999999512
		 104 0.010000000000000009 105 1.5146366040594303 108 1.2988002520440365 111 1.2988002520440365
		 116 1.2988002520440365 117 1.2988002520440365 121 1.2988002520440365 123 1.2988002520440365
		 130 1.2754500867359999 131 0.39086906086275564 132 0.010000000000000009 133 0.59443804036949988
		 134 0.98631415240940978 135 1.1827345123851312 136 1.1827345123851312 137 1.1827345123851312
		 139 1.1827345123851312 140 1.1827345123851312 142 1.1827345123851312 143 1.1827345123851312
		 145 1.1827345123851312 146 1.1827345123851312 148 1.1827345123851312 149 1.1827345123851312
		 155 1.1827345123851312 156 1.1827345123851312 157 1.1827345123851312 158 1.1827345123851312
		 159 1.1827345123851312 162 1.1827345123851312 163 1.1827345123851312 165 1.1827345123851312
		 166 1.1827345123851312 167 1.1827345123851312 169 1.1827345123851312 170 1.1827345123851312
		 172 1.1827345123851312 173 1.1827345123851312 175 1.1827345123851312 176 1.1827345123851312
		 181 1.1827345123851312 182 1.1827345123851312 183 1.1827345123851312 184 1.1827345123851312
		 185 1.1827345123851312 186 1.1827345123851312 187 1.1827345123851312 188 0.59636725619256548
		 189 0.010000000000000009 190 0.010000000000000009 191 1.1636908278634939 192 1.1767485849153194
		 193 1 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1
		 394 1.0890177811235189 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1
		 451 1 456 1.8786340107192971 460 1.0741857789855522 463 1.0219809715512747 466 1
		 476 1 496 1 498 1.2604619458309945 510 1.2604619458309945 512 1.2604619458309945
		 515 1.2604619458309945 517 1.2604619458309945 525 1.2604619458309945 539 1 552 1
		 553 0.74333333333331764 554 0.29416666666668517 555 0.010000000000000009 556 0.16468750000001484
		 557 0.49124999999999586 558 0.81523437500001461 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513
		 574 0.19466359990395513 575 1 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1
		 672 1 677 1 679 1 682 1 685 1 688 1 689 1 693 1.1480842265653906 705 1.1480842265653906
		 710 1.2677293198891015 714 1.2677293198891015 735 1.2677293198891015 740 1.2988002520440365
		 742 1.2988002520440365 760 1.2988002520440365 762 1.1827345123851312 763 0.59636725619256548
		 764 0.010000000000000009 765 0.010000000000000009 766 1.1636908278634939 767 1.1767485849153194
		 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1
		 1009 1 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1
		 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34819721897671596 -0.58636725619259678 0 0 0.039173271155480818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F9EFF7CC-C74C-592D-0E29-E3AADB5CA06B";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1.0215884 9 1.0215884 17 1.0215884 18 1.0215884
		 19 1.0215884 36 1.0215884 46 1.0215884 49 1.0215884 65 1.0215884 68 1.0215884 70 1.0215884
		 74 1.0215884 83 1.0215884 85 1.0215884 86 1.0215884 87 1.0215884 89 1.0215884 90 1.0215884
		 99 1.0215884 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009 105 1.6685305166974906
		 108 1.4314576201920337 111 1.4314576201920337 116 1.4314576201920337 117 1.4314576201920337
		 121 1.4314576201920337 123 1.4314576201920337 130 1.4014524103554509 131 0.33112613707223182
		 132 0.010000000000000009 133 0.59443804036949988 134 1.0567823358789383 135 1.3035371126186088
		 136 1.3035371126186088 137 1.3035371126186088 139 1.3035371126186088 140 1.3035371126186088
		 142 1.3035371126186088 143 1.3035371126186088 145 1.3035371126186088 146 1.3035371126186088
		 148 1.3035371126186088 149 1.3035371126186088 155 1.3035371126186088 156 1.3035371126186088
		 157 1.3035371126186088 158 1.3035371126186088 159 1.3035371126186088 162 1.3035371126186088
		 163 1.3035371126186088 165 1.3035371126186088 166 1.3035371126186088 167 1.3035371126186088
		 169 1.3035371126186088 170 1.3035371126186088 172 1.3035371126186088 173 1.3035371126186088
		 175 1.3035371126186088 176 1.3035371126186088 181 1.3035371126186088 182 1.3035371126186088
		 183 1.3035371126186088 184 1.3035371126186088 185 1.3035371126186088 186 1.3035371126186088
		 187 1.3035371126186088 188 0.65676855630930442 189 0.010000000000000009 190 0.010000000000000009
		 191 1.2015876220780584 192 1.2495637887677506 193 1 194 1 195 1 196 1 197 1 199 1
		 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189 400 1.0890177811235189
		 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971 460 1.0741857789855522
		 463 1.0219809715512747 466 1 476 1 496 1 498 1.3892035010635955 510 1.3892035010635955
		 512 1.3892035010635955 515 1.3892035010635955 517 1.3892035010635955 525 1.3892035010635955
		 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517 555 0.010000000000000009
		 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461 559 1 560 1
		 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1 577 1 578 1
		 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1 688 1 689 1
		 693 1.2653477023529129 705 1.2653477023529129 710 1.3923702797734359 714 1.3923702797734359
		 735 1.3923702797734359 740 1.4314576201920337 742 1.4314576201920337 760 1.4314576201920337
		 762 1.3035371126186088 763 0.65676855630930442 764 0.010000000000000009 765 0.010000000000000009
		 766 1.2015876220780584 767 1.2495637887677506 768 1 769 1 770 1 771 1 772 1 774 1
		 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1 1010 1 1011 0.19466359990395513
		 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38376152272027464 -0.64676855630933883 0 0 0.14392850006909222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C7CA5029-454E-72B5-EBE9-E28DFCAEBC88";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.72215611999999996 9 0.72215611999999996
		 17 0.72215611999999996 18 0.72215611999999996 19 0.72215611999999996 36 0.72215611999999996
		 46 0.72215611999999996 49 0.72215611999999996 65 0.72215611999999996 68 0.72215611999999996
		 70 0.72215611999999996 74 0.72215611999999996 83 0.72215611999999996 84 0.72215611999999996
		 85 0.72215611999999996 86 0.72215611999999996 88 0.72215611999999996 90 0.72215611999999996
		 99 0.72215611999999996 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 1.1124036386190721 108 1.1406278037506838 111 1.1406278037506838 116 1.1406278037506838
		 117 1.1406278037506838 121 1.1406278037506838 123 1.1406278037506838 130 1.1168150545899629
		 131 0.26666666666666683 132 0.010000000000000009 133 0.59443804036949988 134 0.9052883457754648
		 135 1.0438331295840826 136 1.0438331295840826 137 1.0438331295840826 139 1.0438331295840826
		 140 1.0438331295840826 142 1.0438331295840826 143 1.0438331295840826 145 1.0438331295840826
		 146 1.0438331295840826 148 1.0438331295840826 149 1.0438331295840826 155 1.0438331295840826
		 156 1.0438331295840826 157 1.0438331295840826 158 1.0438331295840826 159 1.0438331295840826
		 162 1.0438116831135595 163 1.0438013209299903 165 1.0437853624451905 166 1.0437853624451905
		 167 1.0437853624451905 169 1.0437853624451905 170 1.0437853624451905 172 1.0437853624451905
		 173 1.0437853624451905 175 1.0437853624451905 176 1.0437853624451905 181 1.0437853624451905
		 182 1.0437853624451905 183 1.0422776866968191 184 1.0386969567944369 185 0.92499670515903687
		 186 0.81666754837721023 187 0.81666754837721023 188 0.41333377418860517 189 0.010000000000000009
		 190 0.010000000000000009 191 1.2111457760710269 192 1.1428716789496782 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189
		 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971
		 460 1.0741857789855522 463 1.0219809715512747 466 1 476 1 496 1 498 1.0046148603716101
		 510 1.0046148603716101 512 1.0046148603716101 515 1.0046148603716101 517 1.0046148603716101
		 525 1.0046148603716101 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 0.92572174468729795 705 0.92572174468729795 710 1.0056793994033011
		 714 1.0056793994033011 735 1.0056793994033011 740 1.1406278037506838 742 1.1406278037506838
		 760 1.1406278037506838 762 0.81666754837721023 763 0.41333377418860517 764 0.010000000000000009
		 765 0.010000000000000009 766 1.2111457760710269 767 1.1428716789496782 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48486268637471053 -0.40333377418862659 0 0 0 -0.10557288803550784 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "845BB1FA-6748-0388-8E08-31B52DC4DAA7";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.87013826999999999 9 0.87013826999999999
		 17 0.87013826999999999 18 0.87013826999999999 19 0.87013826999999999 36 0.87013826999999999
		 46 0.87013826999999999 49 0.87013826999999999 65 0.87013826999999999 68 0.87013826999999999
		 70 0.87013826999999999 74 0.87013826999999999 83 0.87013826999999999 84 0.87013826999999999
		 85 0.87013826999999999 86 0.87013826999999999 88 0.87013826999999999 90 0.87013826999999999
		 99 0.87013826999999999 100 1 101 1 102 0.50499999999999512 104 0.010000000000000009
		 105 1.2442395551385588 108 1.2766174970227786 111 1.2766174970227786 116 1.2766174970227786
		 117 1.2766174970227786 121 1.2766174970227786 123 1.2766174970227786 130 1.248614093251676
		 131 0.26666666666666683 132 0.010000000000000009 133 0.59443804036949988 134 0.97453057436530366
		 135 1.1625340928809491 136 1.1625340928809491 137 1.1625340928809491 139 1.1625340928809491
		 140 1.1625340928809491 142 1.1625340928809491 143 1.1625340928809491 145 1.1625340928809491
		 146 1.1625340928809491 148 1.1625340928809491 149 1.1625340928809491 155 1.1625340928809491
		 156 1.1625340928809491 157 1.1625340928809491 158 1.1625340928809491 159 1.1625340928809491
		 162 1.1625340928809491 163 1.1625340928809491 165 1.1625340928809491 166 1.1625340928809491
		 167 1.1625340928809491 169 1.1625340928809491 170 1.1625340928809491 172 1.1625340928809491
		 173 1.1625340928809491 175 1.1625340928809491 176 1.1625340928809491 181 1.1625340928809491
		 182 1.1625340928809491 183 1.1625340928809491 184 1.1625340928809491 185 1.038283821799094
		 186 0.91403355071723869 187 0.91403355071723869 188 0.46201677535861929 189 0.010000000000000009
		 190 0.010000000000000009 191 1.178860136533169 192 1.1778992354153799 193 1 194 1
		 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1.0890177811235189
		 400 1.0890177811235189 404 1 420 1 423 1 425 1 440 1 445 1 451 1 456 1.8786340107192971
		 460 1.0741857789855522 463 1.0219809715512747 466 1 476 1 496 1 498 1.1243886080124188
		 510 1.1243886080124188 512 1.1243886080124188 515 1.1243886080124188 517 1.1243886080124188
		 525 1.1243886080124188 539 1 552 1 553 0.74333333333331764 554 0.29416666666668517
		 555 0.010000000000000009 556 0.16468750000001484 557 0.49124999999999586 558 0.81523437500001461
		 559 1 560 1 563 1 570 1 572 1 573 0.19466359990395513 574 0.19466359990395513 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 1.0360895751937775 705 1.0360895751937775 710 1.2325778726058214
		 714 1.2325778726058214 735 1.2325778726058214 740 1.2766174970227786 742 1.2766174970227786
		 760 1.2766174970227786 762 0.91403355071723869 763 0.46201677535861929 764 0.010000000000000009
		 765 0.010000000000000009 766 1.178860136533169 767 1.1778992354153799 768 1 769 1
		 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1
		 1010 1 1011 0.19466359990395513 1012 0.19466359990395513 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 177 ".kit[82:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1;
	setAttr -s 177 ".kot[121:176]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 177 ".kix[82:176]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.5 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.33333333333333393 
		0.66666666666666785 0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.26666666666666572 0.46666666666666501 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.23333333333333428 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333 
		0.1333333333333333 0.53333333333333499 0.19999999999999929 0.40000000000000213 1.5333333333333314 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.13333333333333641 
		0.39999999999999858 0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 
		0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 177 ".kiy[82:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20881922973711309 
		-0.037092889492776115 0 0 0 0 0 0 0 0 0 0 0 -0.35291666666667626 -0.36666666666663927 
		0 0.24062500000001075 0.32527343749998255 0.25437500000001562 0 0 0 0 -0.53689093339735372 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54306714777609655 -0.45201677535864343 0 0 0 -0.0028827033533673774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004797954 -0.40266820004806536 0.40266820004802245 
		0.26844546669866254 0 0 0;
	setAttr -s 177 ".kox[163:176]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 177 ".koy[163:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "34D016A7-AD4E-5BD6-19DD-F094B087DF40";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 4.5770036999999997 4 4.5770036999999997
		 14 4.5770036999999997 19 4.5770036999999997 36 4.5770036999999997 46 4.5770036999999997
		 49 4.5770036999999997 65 4.5770036999999997 68 4.5770036999999997 70 4.5770036999999997
		 74 4.5770036999999997 83 4.5770036999999997 85 4.5770036999999997 86 4.5770036999999997
		 87 1.9086544999999999 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 0 108 0 111 0 116 0
		 117 0 121 0 123 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 140 0 142 0
		 143 0 145 0 146 0 148 0 149 0 155 0 156 0 157 0 158 0 159 0 162 0 163 0 165 0 166 0
		 167 0 169 0 170 0 172 0 173 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0
		 350 0 370 0 375 0 379 0 390 0 394 0 400 0 404 0 420 0 423 -2.9099622416186444 425 -2.9099622416186444
		 438 -2.9099622416186444 440 0 448 0 460 0 463 0 466 0 476 0 496 0 498 0 510 0 512 0
		 515 0 517 0 525 0 552 0 553 -0.71226117869195449 554 -0.25990059156447248 555 0 556 0
		 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0 584 0
		 600 0 606 0 618 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 -4.2942674276804276
		 689 -4.2942674276804276 693 -2.9289262134128951 705 -2.9289262134128951 710 0 714 0
		 735 0 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0
		 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1011 0
		 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 174 ".kit[81:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 174 ".kot[118:173]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 174 ".kix[81:173]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.099999999999999645 0.33333333333333393 0.66666666666666785 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.26666666666666572 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.1333333333333333;
	setAttr -s 174 ".kiy[81:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0062156513511548109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 174 ".kox[160:173]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 174 ".koy[160:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "59625A0C-5A4C-6474-F94A-D18913C36C96";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 -0.48972546 4 -0.48972546 9 -0.57028524999999997
		 12 -0.22535261000000001 14 -0.11011925 49 -0.046170266000000001 65 -0.046170266000000001
		 68 -0.046170266000000001 70 -0.046170266000000001 74 -0.046170266000000001 83 -0.046170266000000001
		 85 -0.046170266000000001 86 -0.046170266000000001 87 -0.019253444000000002 89 0 90 0
		 99 0 100 0 101 0 102 0 104 0 105 0 108 0 111 0 116 0 117 0 121 0 123 0 130 0 131 0
		 132 0 133 0 134 0 135 0 136 0 137 0 139 0 140 0 142 0 143 0 145 0 146 0 148 0 149 0
		 155 0 156 0 157 0 158 0 159 0 162 0 163 0 165 0 166 0 167 0 169 0 170 0 172 0 173 0
		 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0
		 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 -0.053409188409737948 370 0
		 375 0 379 0 390 0 394 -0.024653009229455448 400 -0.024653009229455448 404 0 420 0
		 423 -0.07498336942286378 425 -0.07498336942286378 438 -0.07498336942286378 440 0
		 448 0 460 0 463 0 466 0 476 0 496 0 498 -0.22342965200611353 510 -0.22342965200611353
		 512 -0.24116039702639214 515 -0.24116039702639214 517 -0.23412495991717652 525 -0.23412495991717652
		 552 -0.22342965200611353 553 -0.0072135037734860847 554 -0.0026321719533059324 555 0
		 556 0 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0
		 584 0 600 0 606 0 618 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 -0.062034798629311758
		 689 -0.062034798629311758 693 -0.088280251569318999 705 -0.088280251569318999 710 0
		 714 0 735 0 740 0 742 0 760 0 762 0 763 0 764 0 765 0 766 0 767 0 768 0 769 0 770 0
		 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0
		 1011 0 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 173 ".kit[80:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 173 ".kot[117:172]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 173 ".kix[80:172]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.099999999999999645 0.33333333333333393 0.66666666666666785 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.26666666666666572 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.1333333333333333;
	setAttr -s 173 ".kiy[80:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.03208592373318897 0.013743995460541922 0.0036067518867428502 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[159:172]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 173 ".koy[159:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3FF7056C-3F4B-7FA9-30CA-C2B07B39B490";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 4 1 14 1 19 1 36 1 46 1 49 1 65 1 68 1
		 70 1 74 1 83 1 85 1 86 1 87 1 89 1 90 1 99 1 100 1 101 1 102 1 104 1 105 1 108 1
		 111 1 116 1 117 1 121 1 123 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1
		 140 1 142 1 143 1 145 1 146 1 148 1 149 1 155 1 156 1 157 1 158 1 159 1 162 1 163 1
		 165 1 166 1 167 1 169 1 170 1 172 1 173 1 175 1 176 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 199 1 200 1
		 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1 400 1 404 1 420 1 423 1 425 1 438 1
		 440 1 448 1 460 1 463 1 466 1 476 1 496 1 498 1 510 1 512 1 515 1 517 1 525 1 552 1
		 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 563 1 570 1 572 1 573 1 574 1 575 1
		 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1 668 1 672 1 677 1 679 1 682 1 685 1
		 688 1 689 1 693 1 705 1 710 1 714 1 735 1 740 1 742 1 760 1 762 1 763 1 764 1 765 1
		 766 1 767 1 768 1 769 1 770 1 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1
		 1003 1 1004 1 1009 1 1010 1 1011 1 1012 1 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 174 ".kit[81:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1;
	setAttr -s 174 ".kot[118:173]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 174 ".kix[81:173]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.099999999999999645 0.33333333333333393 0.66666666666666785 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.26666666666666572 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.13333333333333286 0.69999999999999929 0.16666666666666785 0.06666666666666643 
		0.59999999999999787 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333333215 4.1333333333333329 
		3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.1666666666666643 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.1333333333333333;
	setAttr -s 174 ".kiy[81:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[160:173]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 174 ".koy[160:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "608EBA14-AC42-E079-28C1-E191CFF0BF33";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 3.1026660612019636
		 108 5.220088712141866 111 5.220088712141866 116 5.220088712141866 117 5.220088712141866
		 121 5.220088712141866 123 5.220088712141866 130 4.9957880252920104 131 0 132 0 133 0
		 134 0.68099171360517563 135 1.847610097292965 136 2.9041916996678743 137 3.8793292897369787
		 139 5.220088712141866 140 5.220088712141866 142 5.220088712141866 143 5.220088712141866
		 145 5.220088712141866 146 5.220088712141866 148 5.220088712141866 149 5.220088712141866
		 155 5.220088712141866 156 5.220088712141866 157 5.220088712141866 158 5.220088712141866
		 159 5.220088712141866 162 5.220088712141866 163 5.220088712141866 165 5.220088712141866
		 166 5.220088712141866 167 5.220088712141866 169 5.220088712141866 170 5.220088712141866
		 172 5.220088712141866 173 5.220088712141866 175 5.220088712141866 176 5.220088712141866
		 181 5.220088712141866 182 5.220088712141866 183 5.220088712141866 184 5.220088712141866
		 185 5.220088712141866 186 5.220088712141866 187 3.7217299151381416 188 1.3533563327774996
		 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0
		 370 0 375 0 379 0 390 0 394 0 400 0 404 0 420 0 423 0 425 0 438 0 440 0 448 0 460 0
		 463 0 466 0 476 0 496 0 498 0 510 0 512 0 515 0 517 0 525 0 552 0 553 0 554 0 555 0
		 556 0 557 0 558 0 559 0 560 0 563 0 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0
		 584 0 600 0 606 0 618 0 664 0 668 0 672 0 677 0 679 0 682 0 685 0 688 0 689 0 693 0
		 705 0 710 0 713 0 715 0 735 0 740 5.220088712141866 742 5.220088712141866 760 5.220088712141866
		 762 3.7217299151381416 763 1.3533563327774996 764 0 765 0 766 0 767 0 768 0 769 0
		 770 0 771 0 772 0 774 0 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0
		 1010 0 1011 0 1012 0 1013 0 1015 0 1016 0 1020 0;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[119:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.099999999999999645 0.33333333333333393 0.66666666666666785 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.26666666666666572 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.044991474208920967 -0.032478220444566594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C7616B4C-4B49-9BF6-0A6C-2BADD0272268";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 9 0 17 0 18 0 19 0 36 0 46 0 49 0 65 0
		 68 0 70 0 74 0 83 0 85 0 86 0 87 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 105 -0.088007422067689078
		 108 -0.14806831977988516 111 -0.14806831977988516 116 -0.14806831977988516 117 -0.14806831977988516
		 121 -0.14806831977988516 123 -0.14806831977988516 130 -0.14170600916434295 131 0
		 132 0 133 -0.024005640196140172 134 -0.088521540112134478 135 -0.13797966006755724
		 136 -0.1441065665811882 137 -0.14855232757761327 139 -0.15427204931744609 140 -0.15427204931744609
		 142 -0.15427204931744609 143 -0.15427204931744609 145 -0.15427204931744609 146 -0.15427204931744609
		 148 -0.15427204931744609 149 -0.15427204931744609 155 -0.15427204931744609 156 -0.15427204931744609
		 157 -0.15427204931744609 158 -0.15427204931744609 159 -0.15427204931744609 162 -0.17011130322866161
		 163 -0.18135123934533082 165 -0.2003112773761753 166 -0.2003112773761753 167 -0.2003112773761753
		 169 -0.2003112773761753 170 -0.2003112773761753 172 -0.2003112773761753 173 -0.2003112773761753
		 175 -0.2003112773761753 176 -0.2003112773761753 181 -0.2003112773761753 182 -0.2003112773761753
		 183 -0.19477626380795815 184 -0.18163060658344241 185 -0.18163060658344241 186 -0.18163060658344241
		 187 -0.12949589543448992 188 -0.047089416521632538 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 199 0 200 0 201 0 204 0 350 0 370 0 375 0 379 0 390 0 394 -0.024653009229455448
		 400 -0.024653009229455448 404 0 420 0 423 -0.081182923562971562 425 -0.081182923562971562
		 438 -0.081182923562971562 440 0 448 0 460 0 463 0 466 0 476 0 496 0 498 -0.0065059993848505752
		 510 -0.0065059993848505752 512 -0.024236744405129178 515 -0.024236744405129178 517 -0.017201307295913563
		 525 -0.017201307295913563 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 563 0
		 570 0 572 0 573 0 574 0 575 0 577 0 578 0 582 0 584 0 600 0 606 0 618 0 664 0 668 0
		 672 0 677 0 679 0 682 0 685 0 688 0 689 0 693 -0.0065059993848505752 705 -0.0065059993848505752
		 710 0 713 -0.07115576980574273 715 -0.066436158236109724 735 -0.066436158236109724
		 740 -0.14806831977988516 742 -0.14806831977988516 760 -0.14806831977988516 762 -0.12949589543448992
		 763 -0.047089416521632538 764 0 765 0 766 0 767 0 768 0 769 0 770 0 771 0 772 0 774 0
		 775 0 776 0 900 0 994 0 999 0 1001 0 1003 0 1004 0 1009 0 1010 0 1011 0 1012 0 1013 0
		 1015 0 1016 0 1020 0;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[119:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.099999999999999645 0.33333333333333393 0.66666666666666785 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.26666666666666572 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.055717273036185733 0.064747947717248414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7DD46C3D-524E-BA02-71CB-28BC2A9BC25E";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 1 9 1 17 1 18 1 19 1 36 1 46 1 49 1 65 1
		 68 1 70 1 74 1 83 1 85 1 86 1 87 1 89 1 90 1 99 1 100 1 101 1 102 1 104 1 105 1 108 1
		 111 1 116 1 117 1 121 1 123 1 130 1 131 1 132 1 133 1 134 1.0077189780871931 135 1.0154379561743865
		 136 1.0154379561743865 137 1.0154379561743865 139 1.0154379561743865 140 1.0154379561743865
		 142 1.0154379561743865 143 1.0154379561743865 145 1.0154379561743865 146 1.0154379561743865
		 148 1.0154379561743865 149 1.0154379561743865 155 1.0154379561743865 156 1.0154379561743865
		 157 1.0154379561743865 158 1.0154379561743865 159 1.0154379561743865 162 1.0595464023869205
		 163 1.0595464023869205 165 1.0595464023869205 166 1.0595464023869205 167 1.0595464023869205
		 169 1.0595464023869205 170 1.0595464023869205 172 1.0595464023869205 173 1.0595464023869205
		 175 1.0595464023869205 176 1.0595464023869205 181 1.0595464023869205 182 1.0595464023869205
		 183 1.0154379561743867 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1
		 194 1 195 1 196 1 197 1 199 1 200 1 201 1 204 1 350 1 370 1 375 1 379 1 390 1 394 1
		 400 1 404 1 420 1 423 1 425 1 438 1 440 1 448 1 460 1 463 1 466 1 476 1 496 1 498 1
		 510 1 512 1 515 1 517 1 525 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1
		 563 1 570 1 572 1 573 1 574 1 575 1 577 1 578 1 582 1 584 1 600 1 606 1 618 1 664 1
		 668 1 672 1 677 1 679 1 682 1 685 1 688 1 689 1 693 1 705 1 710 1 713 1.0105038576357537
		 715 1 735 1 740 1 742 1 760 1 762 1 763 1 764 1 765 1 766 1 767 1 768 1 769 1 770 1
		 771 1 772 1 774 1 775 1 776 1 900 1 994 1 999 1 1001 1 1003 1 1004 1 1009 1 1010 1
		 1011 1 1012 1 1013 1 1015 1 1016 1 1020 1;
	setAttr -s 176 ".kit[82:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 
		9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 
		1;
	setAttr -s 176 ".kot[119:175]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 5 5 5 5 5 5 18;
	setAttr -s 176 ".kix[82:175]"  0.099999999999997868 4.8666666666666663 
		0.66666666666666785 0.16666666666666607 0.13333333333333286 0.36666666666666714 0.13333333333333286 
		0.20000000000000107 0.13333333333333286 0.53333333333333321 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.2666666666666675 0.40000000000000036 
		0.099999999999999645 0.099999999999999645 0.33333333333333393 0.66666666666666785 
		0.06666666666666643 0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.26666666666666572 0.89999999999999858 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333 0.1333333333333333 0.53333333333333499 
		0.19999999999999929 0.40000000000000213 1.5333333333333314 0.13333333333333286 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.13333333333333641 0.39999999999999858 
		0.16666666666666785 0.099999999999997868 0.06666666666666643 0.66666666666666785 
		0.16666666666666785 0.06666666666666643 0.59999999999999787 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333333215 
		4.1333333333333329 3.1333333333333329 0.1666666666666643 0.066666666666669983 0.066666666666662877 
		0.033333333333338544 0.1666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 176 ".kiy[82:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 176 ".kox[162:175]"  3.1333333333333346 0.1666666666666643 0.066666666666669983 
		0.066666666666662877 0.033333333333338544 0.1666666666666643 0.20000000298023224 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 176 ".koy[162:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "CBDAC81A-8949-00B8-F2AD-F1AEB37697D3";
	setAttr ".tan" 18;
	setAttr -s 153 ".ktv[0:152]"  0 0 26 0 30 -1.9937944000000001 49 -28.010792
		 62 -30.495673999999998 80 -30.557558 81 -30.557558 82 -32.497222 83 -35.295333 84 -22.422703
		 85 -9.5538761000000001 86 4.2083328000000009 87 10.626315 88 5.3131576999999997 89 0
		 90 0 99 0 100 0 102 0 104 4.3247122486342215 106 -1.6779685622211049 109 -12.728358236750116
		 113 -10.256510956655291 122 -10.256510956655291 130 -12.039213661320593 131 1.1610102353104521
		 134 -4.0358754067624707 137 -12.355068952589875 142 3.6108504852134518 145 -12.355068952589875
		 148 -4.4492386938647623 157 -4.4492386938647623 160 5.8374874168108146 163 -11.210978438746379
		 164 -11.210978438746379 167 6.9189891032189008 170 -11.314157071213861 173 -7.2179809246457314
		 184 -7.2179809246457314 186 -10.704962650995499 191 9.8028836010493379 195 -4.2220298677880788
		 200 1.689102021227034 350 -0.0011953909006853123 389 -0.0008808049957294518 392 12.561114361815244
		 395 -0.0008808049957294518 420 -0.00068296589504784975 424 17.88105994940258 427 8.6793475068231238
		 439 8.6793475068231238 441 16.290412950049706 453 -21.336809067341424 457 19.237835361841228
		 460 0 495 0 497 -8.3016654490938571 500 16.137955101190364 503 10.295871989134815
		 528 10.295871989134815 531 14.176798301925199 536 -24.996860252497626 549 -24.996860252497626
		 554 22 558 0 570 0 573 -7.5480900851969537 575 14.839855411038963 579 -4.9704109947599564
		 581 0 584 0 600 0 603 6.4703640307580121 607 -27.616376911400042 611 11.153681265104233
		 614 -7.1894236890603676 618 5.7844653858417256 622 -3.4340969681710622 642 -3.4340969681710622
		 645 -0.68031480367471497 648 -5.0250799662338075 666 -5.0250799662338075 670 6.4703640307580121
		 672 -2.3669391764681507 676 -27.616376911400042 680 11.153681265104233 683 -7.1894236890603676
		 687 5.7844653858417256 689 1.175184208835331 691 -3.4340969681710622 707 -3.4340969681710622
		 709 1.1154173806419432 712 -4.1318495851760826 715 0.58557968341406963 738 0.58557968341406963
		 740 -1.8324208662228993 743 1.8245719808154324 745 3.8110866137744726 761 3.8110866137744726
		 762 3.8110866137744726 766 9.8028836010493379 770 -4.2220298677880788 775 1.689102021227034
		 900 -0.0011953909006853123 902 0.090272400355698376 904 4.2520582695870637 906 0.18174019161209023
		 908 4.1605904783306746 910 0.27320798286847447 912 4.0691225262430306 914 0.36467577412486468
		 916 3.9776547349866389 918 0.45614356538125278 920 3.886186943730249 922 0.54761151746890924
		 924 3.794719152473867 926 0.63907930872528673 928 3.7032513612174789 930 0.73054709998167555
		 932 3.6117834091298309 934 0.82201489123806615 936 3.5203156178734476 938 0.91348276291008934
		 940 3.4288478266170515 942 1.0049505541664656 944 3.3373800353606629 946 1.0964184258384762
		 948 3.2459121636886485 950 1.1878862170948705 952 3.1544443724322573 954 1.2793540083512611
		 956 3.0629765811758745 958 1.3708218800232832 960 2.9715087095038437 962 1.462289671279662
		 964 2.8800409182474591 966 1.5537575027438699 968 2.7885730867832623 970 1.645225334208068
		 972 2.6971052553190562 974 1.7366931254644646 976 2.605637423854863 978 1.8281609569286701
		 980 2.5141696124945554 982 1.9196287883928689 984 2.4227018011342656 986 2.0110965997531589
		 988 2.3312339696700617 990 2.1025644211654186 992 2.1848854582556845 1011 2.1848854582556845
		 1013 11.258682058720245 1017 0;
	setAttr -s 153 ".kit[0:152]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1;
	setAttr -s 153 ".kot[0:152]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 153 ".kix[38:152]"  0.60000000000000053 0.06666666666666643 
		0.16666666666666607 0.13333333333333375 0.19999999999999929 0.06666666666666643 1.3000000000000007 
		0.099999999999999645 0.099999999999999645 0.83333333333333393 0.13333333333333286 
		0.099999999999999645 0.40000000000000036 0.06666666666666643 0.40000000000000036 
		0.13333333333333286 0.10000000000000142 1.1666666666666661 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.8333333333333357 0.099999999999997868 0.16666666666666785 
		0.43333333333333357 0.1666666666666643 0.13333333333333641 0.39999999999999858 0.10000000000000142 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.099999999999997868 
		0.53333333333333499 0.10000000000000142 0.13333333333333286 0.13333333333333286 0.099999999999997868 
		0.13333333333333641 0.13333333333333286 0.6666666666666643 0.10000000000000142 0.10000000000000142 
		0.59999999999999787 0.13333333333333286 0.06666666666666643 0.13333333333333641 0.13333333333333286 
		0.099999999999997868 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.76666666666666927 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.53333333333333499 0.033333333333331439 0.13333333333333641 0.13333333333333286 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333286 0.066666666666662877 
		0.13333333333333286;
	setAttr -s 153 ".kiy[38:152]"  0 0 0 0 0 0 1.6471679465537141e-05 0 0 
		1.0358831088235539e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.19830862023833384 0 0 0 0 -0.080447132688958978 0 0 0 0 0 0 0 0.059098672132128875 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 153 ".kox[38:152]"  0.13333333333333286 0.16666666666666607 
		0.13333333333333375 0.16666666666666696 4.9999999999999991 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.83333333333333393 0.13333333333333286 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.40000000000000036 0.13333333333333286 0.10000000000000142 
		1.1666666666666661 0.06666666666666643 0.10000000000000142 0.099999999999997868 0.8333333333333357 
		0.099999999999997868 0.16666666666666785 0.43333333333333357 0.1666666666666643 0.13333333333333641 
		0.39999999999999858 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.099999999999997868 0.53333333333333499 0.10000000000000142 0.13333333333333286 
		0.13333333333333286 0.099999999999997868 0.13333333333333641 0.13333333333333286 
		0.6666666666666643 0.10000000000000142 0.10000000000000142 0.59999999999999787 0.13333333333333286 
		0.19999999999999929 0.13333333333333641 0.13333333333333286 0.099999999999997868 
		0.13333333333333286 0.06666666666666643 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.76666666666666927 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.53333333333333499 
		0.033333333333331439 0.16666666666666607 0.13333333333333286 0.1666666666666643 4.1666666666666679 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666669983 0.63333333333333286 0.066666666666662877 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 153 ".koy[38:152]"  0 0 0 0 0 0 1.267052266579775e-06 0 0 1.6574129741176792e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39661724047667823 
		0 0 0 0 -0.080447132688963266 0 0 0 0 0 0 0 0.039399114754753287 0 0 0 0 0 0 0 0.0047892423508523281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F0EB9A2C-B44B-5E19-2E63-05ACE501A6F3";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  0 1 13 1 54 1 62 1 83 1 85 1 86 1 87 1 90 1
		 99 1 100 1 103 1 104 1 105 1 107 1 130 1 131 1 158 1 159 1 161 1 165 1 167 1 173 1
		 182 1 186 1 200 1 538 1 584 1 600 1 689 1 760 1 761 1 775 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 1;
	setAttr -s 33 ".kot[8:32]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5F7E0EFE-7A4B-F233-A8CA-C08998E5ECE5";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D03BC6B2-2244-9763-E3FF-528834F6CFBB";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "04FCEB5B-114D-847A-78C2-E095C7E77D64";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "59D11297-694C-AD9B-FD51-B2A7691154B8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "EF6B22E8-684E-441A-E11A-6F90215CA097";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FF4257F2-E84A-95D0-84F9-6483900078AA";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F4F29A1E-AC47-159F-86FA-C7ADBA3AC579";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 -0.22004868 13 -0.22004868 54 -0.22004868
		 62 -0.22004868 83 -0.22004868 85 -0.22004868 86 -0.22004868 87 -0.22004868 90 -0.22004868
		 99 -0.22004868 100 -0.22004868 103 -0.22004868 104 -0.22004868 105 -0.22004868 107 -0.22004868
		 130 -0.045238595815972005 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0
		 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "759BD4D3-8E4E-3FA5-6B56-E4A15691B140";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "20CC4D5C-8C42-70C8-2265-39A4F466E47F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0.044647359999999997 13 0.044647359999999997
		 54 0.044647359999999997 62 0.044647359999999997 83 0.044647359999999997 85 0.044647359999999997
		 86 0.044647359999999997 87 0.044647359999999997 90 0.044647359999999997 99 0.044647359999999997
		 100 0.044647359999999997 103 0.044647359999999997 104 0.044647359999999997 105 0.044647359999999997
		 107 0.044647359999999997 130 0.0091788047685184698 131 0 158 0 159 0 161 0 165 0
		 167 0 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "00BAF694-1142-1F5B-A25C-E79A8EB3304C";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DAB8D83B-DF4C-B978-7DCE-BBA3F83C05F1";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "EBBCEFF0-3A40-42C1-57AC-29AE1D3EE16B";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 85 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "1700A497-3445-604F-86B6-6890D2228068";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0.044676192000000003 13 0.044676192000000003
		 54 0.044676192000000003 62 0.044676192000000003 83 0.044676192000000003 84 0.044676192000000003
		 86 0.044676192000000003 87 0.044676192000000003 90 0.044676192000000003 99 0.044676192000000003
		 100 0.044676192000000003 103 0.044676192000000003 104 0.044676192000000003 105 0.044676192000000003
		 107 0.044676192000000003 130 0.0091847321805555091 131 0 158 0 159 0 161 0 165 0
		 167 0 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7DC2CC7E-384C-71C6-3698-5CA7825F5183";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DA469BDA-A440-3F26-4D51-438A09408D34";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "15C44BDE-0F43-EDC3-F1D5-22BB9AC43333";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F1B24409-7B4C-BFF6-1086-B3BB7F06C36E";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2A563B9D-0842-E720-3CC9-B7A3F8D84C32";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "FD86243E-8848-1CA2-C424-2B97E29CA9C8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 51 0 63 0 83 0 84 0 87 0 90 0 99 0 100 0
		 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0
		 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 31 ".kit[23:30]"  1 18 18 18 18 18 18 1;
	setAttr -s 31 ".kot[29:30]"  1 18;
	setAttr -s 31 ".kix[23:30]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[29:30]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 31 ".koy[29:30]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "6BED6993-4D41-90CE-C441-B7AE2AE1D637";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 51 0 63 0 83 0 84 0 87 0 90 0 99 0 100 0
		 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0
		 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 31 ".kit[23:30]"  1 18 18 18 18 18 18 1;
	setAttr -s 31 ".kot[29:30]"  1 18;
	setAttr -s 31 ".kix[23:30]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[29:30]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 31 ".koy[29:30]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "19F21E93-F946-BA62-FBD4-F39DD800D4F6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 51 0 63 0 83 0 84 0 87 0 90 0 99 0 100 0
		 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0
		 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 31 ".kit[23:30]"  1 18 18 18 18 18 18 1;
	setAttr -s 31 ".kot[29:30]"  1 18;
	setAttr -s 31 ".kix[23:30]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[29:30]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 31 ".koy[29:30]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "9EC7E269-4B46-FC1B-C6F9-04A3F8414885";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 186 0 538 0 584 0 600 0 689 0 760 0
		 761 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1.8333333333333339;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1.8333333333333339;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0353362E-3441-2389-27F5-28BC7267D5D5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 186 0 538 0 584 0 600 0 689 0 760 0
		 761 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1.8333333333333339;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1.8333333333333339;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B90B5DB7-E841-244D-E6D4-54B72E597258";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 186 0 538 0 584 0 600 0 689 0 760 0
		 761 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1.8333333333333339;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1.8333333333333339;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D9448996-E446-7F66-47B4-4E8D8C0A48BF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 186 0 538 0 584 0 600 0 689 0 760 0
		 761 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1.8333333333333339;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1.8333333333333339;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9EE8F355-4845-E4CD-4D8C-09B5B6729F59";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 186 0 538 0 584 0 600 0 689 0 760 0
		 761 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1.8333333333333339;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1.8333333333333339;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "47FA697D-3943-527F-EA15-B28A83129C07";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 186 0 538 0 584 0 600 0 689 0 760 0
		 761 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1.8333333333333339;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1.8333333333333339;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "93903B39-7543-4E7A-55AC-4495B48F73C6";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 0 13 0 66 0 79 0 83 0 86 0 88 0 90 0 99 0
		 100 0 103 0 104 0 105 0 107 0 130 -1.6113343544267684 131 -2.0283269090871991 132 -2.0283269090871991
		 135 -54.802892668590601 138 -32.598459752543704 141 -73.914214295580905 144 -23.494411909637698
		 147 -8.3462946644972575 160 -8.3462946644972575 163 46.835300971946388 167 46.835300971946388
		 170 41.479164969364504 172 41.479164969364504 185 41.479164969364504 186 41.479164969364504
		 188 41.479164969364504 193 10.415966969789684 196 42.182804160290637 350 42.182804160290637
		 390 42.182804160290637 395 7.1828041602906367 421 7.1828041602906367 426 27.182804160290637
		 443 27.182804160290637 449 37.182804160290637 453 37.182804160290637 458 17.182804160290637
		 462 27.182804160290637 495 27.182804160290637 497 37.182804160290637 500 27.182804160290637
		 503 27.182804160290637 526 27.182804160290637 533 23.569054160290634 541 -42.817195839709363
		 544 -42.817195839709363 549 -52.817195839709363 555 82.182804160290658 560 71.812433789920163
		 570 71.812433789920163 584 71.812433789920163 600 42.182804160290637 689 42.182804160290637
		 760 42.182804160290637 761 41.479164969364504 763 41.479164969364504 768 10.415966969789684
		 771 42.182804160290637 1012 42.182804160290637 1015 30.582842540979659 1018 42.182804160290637
		 1020 42.182804160290637;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D47ABCC6-D842-C0D0-6406-92BE9DC1FDE8";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  0 1 13 1 54 1 62 1 83 1 84 1 86 1 87 1 90 1
		 99 1 100 1 103 1 104 1 105 1 107 1 130 1 131 1 158 1 159 1 161 1 165 1 167 1 173 1
		 182 1 186 1 200 1 538 1 584 1 600 1 689 1 760 1 761 1 775 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 1;
	setAttr -s 33 ".kot[8:32]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9246265F-3D4B-CEF7-6A5A-548947D84A1F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E4669357-EA44-600D-3156-CFA46F66AB68";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "66B2FE1D-E441-AD33-0B33-E6ABDE85DE00";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "ECBE7D14-574C-BB70-D87D-1F9130D363AF";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2DF24614-0540-603B-2CDE-DE9F7411F0CB";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "AFB89A57-5F4A-CB60-FD04-2696DE7E3EA4";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B13B6AC5-5749-75A7-AD03-F596042954D5";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  0 0 13 0 54 0 62 0 83 0 86 0 87 0 90 0 99 0
		 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0
		 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 1;
	setAttr -s 32 ".kot[7:31]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 32 ".kix[24:31]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 32 ".kiy[24:31]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "8150D7B2-6747-7923-D71F-2383FCBC8F07";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 4 0 6 0 10 0 31 0 39 0 77 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2FFD0A07-B247-ADE3-3A43-1791190FC800";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0D7EDF15-A84B-68E6-3533-B4B608C1AACD";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A1BDAE-C54A-CB21-50D0-128C5CC9B48F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "96EDEDE2-ED42-14A0-A1F5-48B029E8E38F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5FBD62A7-564E-BA3D-9927-D7B2B41838FB";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A433DA6B-7146-4EA2-81BC-E0ACB9EE41D0";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 54 0 62 0 83 0 84 0 86 0 87 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "ADA2F696-9844-F293-3267-6BB6EC9EE95E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CF7C9299-4843-CE83-3EC7-42854802E570";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A790195E-D646-D27D-B816-91B1BCEBF094";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E131ECAA-FE41-915C-FF84-2CAFD8452BDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0A5F37DA-2C4E-C2C1-4FE5-C39F64D25331";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "061A165D-1847-3311-21AE-4C847CA24302";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "502B1B01-C141-ABE5-1885-D98895E4D8AA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1000 3 1000 4 1000 10 1000 31 1000 39 1000
		 77 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "DABD4B71-3E42-721C-6F5E-AE99E622FBE6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1000 3 1000 4 1000 10 1000 31 1000 39 1000
		 77 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "26C9AD1B-7A4A-770A-FA37-988ED3BC2DFA";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 31 0 39 0 77 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "43D45B20-A74C-179E-5C04-36B243D6F6ED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 500 3 500 4 500 10 500 31 500 39 500 77 500;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6D935D82-D242-E94B-0A2F-4988F2759C53";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 0 13 0 66 0 79 0 83 0 86 0 88 0 90 0 99 0
		 100 0 103 0 104 0 105 0 107 0 130 -1.6113343544267684 131 -2.0283269090871991 132 -2.0283269090871991
		 135 -7.0028878472819152 138 -95.798466538089286 141 -70.801645623516237 144 -62.83353945844496
		 147 -11.207117900373891 160 -11.207117900373891 163 -16.025522263930057 167 -16.025522263930057
		 170 54.523535153303612 172 54.523535153303612 185 54.523535153303612 186 54.523535153303612
		 188 54.523535153303612 193 23.460337153728773 196 55.227174344229759 350 55.227174344229759
		 390 55.227174344229759 395 50.227174344229759 421 50.227174344229759 426 70.227174344229752
		 443 70.227174344229752 449 10.227174344229759 453 10.227174344229759 458 80.227174344229766
		 462 70.227174344229752 495 70.227174344229752 497 80.227174344229766 500 70.227174344229752
		 503 70.227174344229752 526 70.227174344229752 533 -23.852825655770509 541 10.227174344229759
		 544 10.227174344229759 549 20.227174344229759 555 15.227174344229759 560 25.597544714600257
		 570 25.597544714600257 584 25.597544714600257 600 55.227174344229759 689 55.227174344229759
		 760 55.227174344229759 761 54.523535153303612 763 54.523535153303612 768 23.460337153728773
		 771 55.227174344229759 1012 55.227174344229759 1015 44.643894629053761 1018 55.227174344229759
		 1020 55.227174344229759;
	setAttr -s 66 ".kit[31:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1;
	setAttr -s 66 ".kot[58:65]"  1 18 18 18 1 18 18 18;
	setAttr -s 66 ".kix[31:65]"  0.13333333333333286 5.1333333333333329 
		1.3333333333333339 0.16666666666666607 0.86666666666666714 0.16666666666666607 0.56666666666666821 
		0.19999999999999929 0.13333333333333286 0.16666666666666785 0.13333333333333286 1.0999999999999996 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.76666666666666927 
		0.23333333333333073 0.26666666666666927 0.099999999999997868 0.16666666666666785 
		0.19999999999999929 0.16666666666666785 0.33333333333333215 0.46666666666666501 0.53333333333333499 
		2.966666666666665 2.3666666666666671 0.033333333333334991 0.06666666666666643 0.16666666666666785 
		0.13333333333333286 8.033333333333335 0.10000000000000142 0.099999999999994316 0.06666666666666643;
	setAttr -s 66 ".kiy[31:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[58:65]"  0.06666666666666643 0.16666666666666785 
		0.099999999999997868 8.033333333333335 0.099999999999999645 0.099999999999994316 
		0.066666666666669983 0.066666666666669983;
	setAttr -s 66 ".koy[58:65]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3233AA90-DF45-6E49-909F-59A1E6F4DA04";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0.65546480162996501 131 0.82509064084252648
		 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0
		 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F38679DD-6540-4A31-AACB-88A99D94D1DC";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "70F29940-F34E-ADD0-A10B-FBA5F8F12D03";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D20E6E32-6346-455A-B347-8D830BB2E7DF";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4261C4E7-E642-2D4B-EEDA-0BB77A06122D";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0.65546480162996501 131 0.82509064084252648
		 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0
		 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DFBA4F4D-304D-4A3C-F6DD-FAB1232A4AFF";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "E6C496DF-6C4B-F58D-34F0-02A9B657C7F2";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5F00CD03-D04A-0A30-C64C-D289FEE644A8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0
		 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B495978C-8048-D700-58C2-3393A0462F47";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 13 0 66 0 75 0 79 0 83 0 86 0 88 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0.65546480162996501 131 0.82509064084252648
		 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0
		 761 0 775 0;
	setAttr -s 33 ".kit[25:32]"  1 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[25:32]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 33 ".kiy[25:32]"  0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[31:32]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E060C1D8-C743-BF87-D2C2-ACB0A5CCFF60";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 18 0 40 0 78 0 82 -16.073609 86 0 90 0
		 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 132 0 135 -14.540083668330295 138 0
		 161 0 164 -8.0907799406512897 166 -0.015394581461761078 168 -0.015394581461761078
		 171 -8.2546008417809329 173 0.067191170921082843 185 0 186 0 192 0 444 0 452.5 -12.820678967956555
		 457 0 532 0 537 -16.529286421392278 550.76451636904767 -16.529286421392278 553.3 0
		 600 0 670 0 676 -12.757704811555326 680.8 0 760 0 761 0 767 0;
	setAttr -s 41 ".kit[3:40]"  3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[3:40]"  3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 41 ".kix[5:40]"  0.044444446020982416 0.1333333333333333 
		0.29999999999999982 0.033333333333333659 0.099999999999999645 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.76666666666666616 0.033333333333333215 
		0.033333333333334103 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.23333333333333073 8.4 0.28333333333333321 
		0.14999999999999858 2.5000000000000018 0.1666666666666643 0.1666666666666643 0.084516121031743552 
		1.5566666666666684 2.3333333333333321 0.20000000000000284 0.15999999999999659 2.6400000000000006 
		0.033333333333334991 0.23333333333333073;
	setAttr -s 41 ".kiy[5:40]"  0.026865352067094898 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  0.044444445768992105 0.29999999999999982 
		0.033333333333333659 0.099999999999999645 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.76666666666666616 0.033333333333333215 0.033333333333334103 
		0.099999999999999645 0.099999999999999645 0.76666666666666661 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.20000000000000018 8.4 0.28333333333333321 0.14999999999999858 
		2.5000000000000018 0.1666666666666643 0.45881721230158945 0.5833333333333357 1.5566666666666684 
		2.3333333333333321 0.20000000000000284 0.15999999999999659 2.6400000000000006 0.033333333333334991 
		0.20000000000000018 0.19999999999999929;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "050E92D0-4448-9812-9DEF-998412BB0D58";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 54 0 62 0 82 0 83 0 85 0 86 0 87 0
		 90 0 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0
		 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 34 ".kit[26:33]"  1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[26:33]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 34 ".kiy[26:33]"  0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "010A57D2-2844-299B-97B6-2D8EB47B52B8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 54 0 62 0 82 0 83 0 85 0 86 0 87 0
		 90 0 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0
		 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 34 ".kit[26:33]"  1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[26:33]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 34 ".kiy[26:33]"  0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "9A8BD083-5F43-27E0-78CB-38871A118B61";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 54 0 62 0 82 0 83 0 85 0 86 0 87 0
		 90 0 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0
		 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 34 ".kit[26:33]"  1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[26:33]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 34 ".kiy[26:33]"  0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CA5A2616-1B45-E4E6-8793-13A6D04E2AE8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 54 0 62 0 82 0 83 0 85 0 86 0 87 0
		 90 0 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0
		 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 34 ".kit[26:33]"  1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[26:33]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 34 ".kiy[26:33]"  0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "37A206C2-EA4E-6B1E-0CD1-1A9832D10730";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 54 0 62 0 82 0 83 0 85 0 86 0 87 0
		 90 0 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0
		 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 34 ".kit[26:33]"  1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[26:33]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 34 ".kiy[26:33]"  0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6D4F29FB-7C46-D0A0-54A9-D88A68EC8EC8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 54 0 62 0 82 0 83 0 85 0 86 0 87 0
		 90 0 99 0 100 0 103 0 104 0 105 0 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0
		 173 0 182 0 186 0 200 0 538 0 584 0 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 34 ".kit[26:33]"  1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[26:33]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 34 ".kiy[26:33]"  0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D2FB3901-2F40-7619-68C5-FA8489373695";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8C8A4E24-EA45-30E8-67A9-B095ADF63B12";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7F98A9B9-4144-3092-4867-60BB9E80AB20";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_power_offon_01";
	setAttr ".ac[0].ace" 90;
	setAttr ".ac[1].acn" -type "string" "anim_power_offon_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 200;
	setAttr ".ac[2].acn" -type "string" "anim_power_offon_03";
	setAttr ".ac[2].acs" 350;
	setAttr ".ac[2].ace" 584;
	setAttr ".ac[3].acn" -type "string" "anim_power_offon_04";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 777;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "81B78A37-C145-FB97-BA3B-DA8F946A3D4D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D197CF91-B048-6BFB-5655-98895CCA63F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 325 80 115;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "30B6C9E7-AD4C-2AFC-2511-EEA1DAFE2D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 100 77 100 80 100 100 100 130 100 157 100
		 169 100 183 100 352 100 392 100 420 100 438 100 454 100 477 100 495 100 521 100 530 100
		 549 100 555 100 572 100 603 100 606 100 640 100 657 100 665 100 677 100 706 100 736 100
		 761 100;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2211EB00-8745-B658-2F8C-2AA5B377534F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 100 77 100 80 100 100 100 130 100 157 100
		 169 100 183 100 352 100 392 100 420 100 438 100 454 100 477 100 495 100 521 100 530 100
		 549 100 555 100 572 100 603 100 606 100 640 100 657 100 665 100 677 100 706 100 736 100
		 761 100;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "021CC4F2-8C40-E775-3845-9EA4E07DB40D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "9938595F-4349-16B3-7421-71A6569041E1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 83 0 90 0 99 0 100 0 103 0 104 0 105 0
		 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0
		 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 27 ".kit[19:26]"  1 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[19:26]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 27 ".kiy[19:26]"  0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[25:26]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 27 ".koy[25:26]"  0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "BE69B4A8-3340-5F3D-A9E3-F3853827E59D";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 83 0 90 0 99 0 100 0 103 0 104 0 105 0
		 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0
		 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 27 ".kit[19:26]"  1 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[19:26]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 27 ".kiy[19:26]"  0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[25:26]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 27 ".koy[25:26]"  0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "81C47F85-6D47-C69B-5BFE-C3B4937AAABF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 83 0 90 0 99 0 100 0 103 0 104 0 105 0
		 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0
		 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 27 ".kit[19:26]"  1 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[19:26]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 27 ".kiy[19:26]"  0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[25:26]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 27 ".koy[25:26]"  0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FD53720A-7946-4984-F6F0-FD8D33FEC081";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 83 0 90 0 99 0 100 0 103 0 104 0 105 0
		 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0
		 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 27 ".kit[19:26]"  1 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[19:26]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 27 ".kiy[19:26]"  0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[25:26]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 27 ".koy[25:26]"  0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "807E069B-064B-B7C3-A23F-6CA58E91D996";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 83 0 90 0 99 0 100 0 103 0 104 0 105 0
		 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0
		 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 27 ".kit[19:26]"  1 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[19:26]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 27 ".kiy[19:26]"  0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[25:26]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 27 ".koy[25:26]"  0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5F278367-174A-AEF7-D567-5EA8F689EA9F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 83 0 90 0 99 0 100 0 103 0 104 0 105 0
		 107 0 130 0 131 0 158 0 159 0 161 0 165 0 167 0 173 0 182 0 186 0 200 0 538 0 584 0
		 600 0 689 0 760 0 761 0 775 0;
	setAttr -s 27 ".kit[19:26]"  1 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[19:26]"  0.63333333333333286 11.266666666666666 
		1.5333333333333314 0.53333333333333499 2.966666666666665 2.3666666666666671 0.033333333333334991 
		0.63333333333333286;
	setAttr -s 27 ".kiy[19:26]"  0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[25:26]"  0.46666666666666679 0.46666666666666501;
	setAttr -s 27 ".koy[25:26]"  0 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "CEBF819C-4448-5708-CA8E-85A782CA5453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 318 77 180 80 330 130 77 157 175 169 432
		 183 330 420 69 495 84 572 330 736 80 761 330;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "88CEF1FB-E84C-B9B8-E965-098970E7437A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 332 77 194 80 344 130 77 157 189 169 453
		 183 344 420 69 495 84 572 344 736 80 761 344;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "E71518F6-5A45-38FD-C71E-2093E34008EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  9 334 77 196 80 349 100 337 130 77 157 191
		 169 461 183 349 352 335 392 203 420 69 438 347 454 70 477 366 495 84 521 349 530 106
		 549 203 555 367 572 349 603 111 606 336 640 106 657 351 665 71 677 367 706 80 736 80
		 761 349;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "72464032-4DA9-BB23-71F4-C99A0C79EDD0";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 166;
	setAttr -av ".unw" 166;
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[10]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[11]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[12]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[25]";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_power_offon_01.ma
