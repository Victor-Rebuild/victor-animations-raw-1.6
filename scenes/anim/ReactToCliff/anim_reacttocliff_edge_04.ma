//Maya ASCII 2018ff07 scene
//Name: anim_reacttocliff_edge_04.ma
//Last modified: Tue, Oct 30, 2018 04:37:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "AA01C7D5-134B-3893-C466-C6B06196D632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1868185175000683 20.24260014565068 24.540016182772472 ;
	setAttr ".r" -type "double3" -33.338352729603741 -22.200000000002305 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D01F0DAE-D54C-1AF4-F76B-E78BC8A1096E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.71670322547633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "195158E4-E04D-DF9E-DF8F-E6A109A63405";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFC06D86-8F4F-4DA7-ACFB-B490A82EC795";
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
	rename -uid "57B7D15F-F64B-B308-A0C1-C88FCEC7DD2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0BF8AE7-5545-E422-315C-E187979CC95D";
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
	rename -uid "8AC8783C-5F42-0A24-1574-83ABA61E82C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "277C412F-B341-E922-D42C-1C8CF5DDF51B";
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
	rename -uid "2F8B4054-9240-CE84-AADC-1D808C5AB4B5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "36DE2648-D64F-D503-512A-F29AD1DE611F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC96FBAD-2F43-2E55-0245-1F83ABA52639";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F5CCB8C-9D46-BF8F-B81B-7BA98E273853";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "263B36E6-1049-F29E-74F7-F0B7BEE57FB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2516303-8844-AAA1-790E-8F887D981AC4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17FF407B-3346-11DF-BD6D-488E54D0E1BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2ED7CC1-C847-F0AE-BF14-E98AF42C94BD";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EAB71BD-3741-1FA0-53DD-3E9C3904A5B7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6632EAC7-C440-75CD-6024-C49C59393D37";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_edge_04";
	setAttr ".ac[0].ace" 108;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0074F2F9-3744-17C8-45CB-84B605E11176";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "585F32B3-2D4E-0ACF-54AB-A0B4A9113126";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 261
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
		"rotateX" " -av 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		"rotateX" " -av -322.77070678579872265"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -321.00114082972851293"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.047243924422809988 0.067834648390979774 0.0014670579198143279"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.34174815571383288"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "88AFB4AE-2441-3D63-2AE5-A496F2DF6C20";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F279F32C-3645-37B9-12DD-2E8960D08142";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D1DE85AA-5241-7244-EF8D-05A39B453711";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "438920A5-914F-3938-AC75-69A00E7BAADF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4421BDB3-5B47-BF45-03B6-36903D7D3B04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "830DB768-FE4D-6F38-9C9A-5F95E14F9ACB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "25AD8343-234E-B255-C6D9-8196B6FF5224";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "30B45FA0-9149-8DAC-7690-1B95717BD370";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D466DC42-514F-0D95-DC3C-00BEC3338754";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "202B4F0C-2048-6557-B5CB-C0AC47403F8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "409F04DE-4642-A299-0FC9-13BCF1E8EA8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "84408F0E-1E42-1CC6-374F-829C40898688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.86818630141297815 11 0.80211148672768839 12 0.73603667204239864
		 13 0.69639178323122475 14 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475
		 17 0.69639178323122475 18 0.69639178323122475 19 0.69639178323122475 20 0.69639178323122475
		 22 0.69639178323122475 24 0.69639178323122475 26 0.69639178323122475 27 0.69639178323122475
		 28 0.69639178323122475 29 0.69639178323122475 30 0.69639178323122475 31 0.69639178323122475
		 33 0.69639178323122475 35 0.69639178323122475 47 0.69639178323122475 48 0.90072314919877816
		 49 0.97258401510961023 50 0.99769131683461754 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.53339990320384811 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.31499944397880908 0.033333333333333215 
		0.97908816463733117 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.06607481468528964 
		-0.84586319417629552 -0.066074814685289973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94909185556143139 0.04588631888589334 0.20343639268110855 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.53339990320384811 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.31499944397880847 0.033333333333333215 0.97908816463733117 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066074814685289973 
		-0.84586319417629552 -0.06607481468528964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94909185556143172 
		0.045886318885893673 0.20343639268110855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3F5AB9FD-8942-5AD2-B4E2-D9B6B11B2B43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.86819181385901067 11 0.80212618658377499 12 0.73606055930853931
		 13 0.69642118294339783 14 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783
		 17 0.69642118294339783 18 0.69642118294339783 19 0.69642118294339783 20 0.69642118294339783
		 22 0.69642118294339783 24 0.69642118294339783 26 0.69642118294339783 27 0.69642118294339783
		 28 0.69642118294339783 29 0.69642118294339783 30 0.69642118294339783 31 0.69642118294339783
		 33 0.69642118294339783 35 0.69642118294339783 47 0.69642118294339783 48 0.9007327626106616
		 49 0.97258666991939535 50 0.99769154039451091 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.5334529726983348 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.31502692239104846 0.033333333333333215 
		0.97909208828709393 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066065627275235905 
		-0.84582972631571041 -0.066065627275235905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.9490827351547515 0.045881875512844172 0.20341750822782484 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.5334529726983348 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.31502692239104829 0.033333333333333215 0.97909208828709393 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066065627275235572 
		-0.84582972631571041 -0.066065627275235905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94908273515475161 0.045881875512844505 0.20341750822782484 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5DF60A06-804E-05A0-41D3-139D150F988A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 0.94790427343511541 11 0.86107806249364116 12 0.77425185155216691 13 0.72215612498728243
		 14 0.72215612498728243 15 0.72215612498728243 16 0.72215612498728243 17 0.72215612498728243
		 18 0.72215612498728243 19 0.72215612498728243 20 0.72215612498728243 22 0.72215612498728243
		 24 0.72215612498728243 26 0.72215612498728243 27 0.72215612498728243 28 0.72215612498728243
		 29 0.72215612498728243 30 0.72215612498728243 31 0.72215612498728243 33 0.72215612498728243
		 35 0.72215612498728243 47 0.72215612498728243 48 0.90914783130959154 49 0.97491054899532814
		 50 0.99788723281710456 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.43264739499002886 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.340942377908587 0.033333333333333215 
		0.98239759051105668 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.086826210941474025 
		-0.90156321553640473 -0.086826210941474025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94008419566868484 0.041992383424311552 0.18680196508085853 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.43264739499002886 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.34094237790858728 0.033333333333333215 0.98239759051105668 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.086826210941474358 
		-0.90156321553640473 -0.086826210941474025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94008419566868484 0.041992383424311552 0.18680196508085853 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0EE6FF68-644B-B35A-1D71-F998625DD727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 0.97565092499252937 11 0.93506913331341179 12 0.89448734163429422 13 0.8701382666268237
		 14 0.8701382666268237 15 0.8701382666268237 16 0.8701382666268237 17 0.8701382666268237
		 18 0.8701382666268237 19 0.8701382666268237 20 0.8701382666268237 22 0.8701382666268237
		 24 0.8701382666268237 26 0.8701382666268237 27 0.8701382666268237 28 0.8701382666268237
		 29 0.8701382666268237 30 0.8701382666268237 31 0.8701382666268237 33 0.8701382666268237
		 35 0.8701382666268237 47 0.8701382666268237 48 0.9575365118043051 49 0.98827341579259598
		 50 0.9990125115820091 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.71637135776485739 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.61304058092386204 0.033333333333333215 
		0.9960739522329648 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.040581791679117796 
		-0.69771919693680118 -0.040581791679117463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.79005141993450889 0.019626863106852799 0.08852503421632299 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.71637135776485739 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.61304058092386071 0.033333333333333215 0.9960739522329648 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.040581791679117463 
		-0.69771919693680118 -0.040581791679117796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.79005141993451 0.019626863106852799 0.08852503421632299 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D159D360-B942-2131-67B4-BAA729293B3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.88064703376292031 11 0.83534010632753419 12 0.79003317889214797
		 13 0.76284902243091623 14 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623
		 17 0.76284902243091623 18 0.76284902243091623 19 0.76284902243091623 20 0.76284902243091623
		 22 0.76284902243091623 24 0.76284902243091623 26 0.76284902243091623 27 0.76284902243091623
		 28 0.76284902243091623 29 0.76284902243091623 30 0.76284902243091623 31 0.76284902243091623
		 33 0.76284902243091623 35 0.76284902243091623 47 0.76284902243091623 48 0.92245400184468529
		 49 0.97858513947029702 50 0.99819666781289818 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.67691832043045497 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.39106528524622547 0.033333333333333215 
		0.9870839868912068 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.045306927435386002 
		-0.73605814136222414 -0.045306927435386335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.92036294073332203 0.035842196554001671 0.16020362924403439 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.67691832043045497 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.39106528524622458 0.033333333333333215 0.9870839868912068 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.045306927435386335 
		-0.73605814136222414 -0.045306927435386335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.92036294073332225 0.035842196554001671 0.16020362924403439 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EC65C3E2-0446-9695-FE62-15B5EE077354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.89638388955648796 11 0.87730505511038126 12 0.85822622066427456
		 13 0.84677891999661048 14 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048
		 17 0.84677891999661048 18 0.84677891999661048 19 0.84677891999661048 20 0.84677891999661048
		 22 0.84677891999661048 24 0.84677891999661048 26 0.84677891999661048 27 0.84677891999661048
		 28 0.84677891999661048 29 0.84677891999661048 30 0.84677891999661048 31 0.84677891999661048
		 33 0.84677891999661048 35 0.84677891999661048 47 0.84677891999661048 48 0.94989823904969162
		 49 0.98616405425726228 50 0.99883488354910055 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.90921673982368389 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.54947529952174268 0.033333333333333215 
		0.99454706801202208 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.019078834446106696 
		-0.4163230957134032 -0.019078834446106696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83550996117071585 
		0.0231573157403413 0.10428868351211631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.90921673982368389 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.54947529952174179 0.033333333333333215 0.99454706801202208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.019078834446106696 
		-0.4163230957134032 -0.019078834446106696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83550996117071641 
		0.0231573157403413 0.10428868351211631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CB822E87-8B49-DFB6-B945-57BDFAA40D03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1.3498295664007711 0 1.3498295664007711
		 1 1.3498295664007711 2 1.3498295664007711 3 1.3498295664007711 4 1.3498295664007711
		 5 1.3498295664007711 6 1.3498295664007711 7 1.3498295664007711 8 1.3498295664007711
		 9 1.3498295664007711 10 1.2958689637663769 11 1.2059346260423869 12 1.1160002883183968
		 13 1.0620396856840026 14 1.0620396856840026 15 1.0620396856840026 16 1.0620396856840026
		 17 1.0620396856840026 18 1.0620396856840026 19 1.0620396856840026 20 1.0620396856840026
		 22 1.0620396856840026 24 1.0620396856840026 26 1.0620396856840026 27 1.0620396856840026
		 28 1.0620396856840026 29 1.0620396856840026 30 1.0620396856840026 31 1.0620396856840026
		 33 1.0620396856840026 35 1.0620396856840026 47 1.0620396856840026 48 1.0202863568218121
		 49 1.005602216907761 50 1.0004717592278913 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1.3498295664007711
		 129 1.3498295664007711;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.42037611677146419 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.8515463042499094 0.033333333333333215 
		0.9990998619183058 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.089934337723990287 
		-0.9073499437637853 -0.089934337723990287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52427940234031756 
		-0.0093764682365125029 -0.04242011215004271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.42037611677146419 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.85154630424990918 0.033333333333333215 0.9990998619183058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.089934337723990287 
		-0.9073499437637853 -0.089934337723990287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52427940234031789 
		-0.0093764682365131691 -0.04242011215004271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "11E8BAE5-5942-5532-ED35-4FBA260585E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1.3835630290989727 0 1.3835630290989727
		 1 1.3835630290989727 2 1.3835630290989727 3 1.3835630290989727 4 1.3835630290989727
		 5 1.3835630290989727 6 1.3835630290989727 7 1.3835630290989727 8 1.3835630290989727
		 9 1.3835630290989727 10 1.3436164693616746 11 1.2770388697995108 12 1.2104612702373472
		 13 1.1705147105000488 14 1.1705147105000488 15 1.1705147105000488 16 1.1705147105000488
		 17 1.1705147105000488 18 1.1705147105000488 19 1.1705147105000488 20 1.1705147105000488
		 22 1.1705147105000488 24 1.1705147105000488 26 1.1705147105000488 27 1.1705147105000488
		 28 1.1705147105000488 29 1.1705147105000488 30 1.1705147105000488 31 1.1705147105000488
		 33 1.1705147105000488 35 1.1705147105000488 47 1.1705147105000488 48 1.0557566051864109
		 49 1.015397569856348 50 1.00129661985361 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1.3835630290989727
		 129 1.3835630290989727;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.53050851644614261 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.50875756289623431 0.033333333333333215 
		0.9932598095376397 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066577599562164025 
		-0.84767960573445034 -0.066577599562163359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.86090983395236231 -0.025771016555523385 -0.11590923499554195 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.53050851644614261 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.50875756289623419 0.033333333333333215 0.9932598095376397 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066577599562163359 
		-0.84767960573445034 -0.066577599562164025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.86090983395236254 -0.025771016555523385 -0.11590923499554195 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F0B9B6D7-9740-10D0-29C1-E591D479B493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.88064703376292031 11 0.83534010632753419 12 0.79003317889214797
		 13 0.76284902243091623 14 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623
		 17 0.76284902243091623 18 0.76284902243091623 19 0.76284902243091623 20 0.76284902243091623
		 22 0.76284902243091623 24 0.76284902243091623 26 0.76284902243091623 27 0.76284902243091623
		 28 0.76284902243091623 29 0.76284902243091623 30 0.76284902243091623 31 0.76284902243091623
		 33 0.76284902243091623 35 0.76284902243091623 47 0.76284902243091623 48 0.92245400184468529
		 49 0.97858513947029702 50 0.99819666781289818 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.67691832043045497 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.39106528524622547 0.033333333333333215 
		0.9870839868912068 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.045306927435386002 
		-0.73605814136222414 -0.045306927435386335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.92036294073332203 0.035842196554001671 0.16020362924403439 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.67691832043045497 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.39106528524622458 0.033333333333333215 0.9870839868912068 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.045306927435386335 
		-0.73605814136222414 -0.045306927435386335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.92036294073332225 0.035842196554001671 0.16020362924403439 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D61D1A3C-A84B-9E32-C818-E3916F727A20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.89638388955648796 11 0.87730505511038126 12 0.85822622066427456
		 13 0.84677891999661048 14 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048
		 17 0.84677891999661048 18 0.84677891999661048 19 0.84677891999661048 20 0.84677891999661048
		 22 0.84677891999661048 24 0.84677891999661048 26 0.84677891999661048 27 0.84677891999661048
		 28 0.84677891999661048 29 0.84677891999661048 30 0.84677891999661048 31 0.84677891999661048
		 33 0.84677891999661048 35 0.84677891999661048 47 0.84677891999661048 48 0.94989823904969162
		 49 0.98616405425726228 50 0.99883488354910055 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.90921673982368389 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.54947529952174268 0.033333333333333215 
		0.99454706801202208 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.019078834446106696 
		-0.4163230957134032 -0.019078834446106696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83550996117071585 
		0.0231573157403413 0.10428868351211631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.90921673982368389 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.54947529952174179 0.033333333333333215 0.99454706801202208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.019078834446106696 
		-0.4163230957134032 -0.019078834446106696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83550996117071641 
		0.0231573157403413 0.10428868351211631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "76CC117C-D740-5782-87F0-908F4EED3FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1.3498295664007711 0 1.3498295664007711
		 1 1.3498295664007711 2 1.3498295664007711 3 1.3498295664007711 4 1.3498295664007711
		 5 1.3498295664007711 6 1.3498295664007711 7 1.3498295664007711 8 1.3498295664007711
		 9 1.3498295664007711 10 1.2958689637663769 11 1.2059346260423869 12 1.1160002883183968
		 13 1.0620396856840026 14 1.0620396856840026 15 1.0620396856840026 16 1.0620396856840026
		 17 1.0620396856840026 18 1.0620396856840026 19 1.0620396856840026 20 1.0620396856840026
		 22 1.0620396856840026 24 1.0620396856840026 26 1.0620396856840026 27 1.0620396856840026
		 28 1.0620396856840026 29 1.0620396856840026 30 1.0620396856840026 31 1.0620396856840026
		 33 1.0620396856840026 35 1.0620396856840026 47 1.0620396856840026 48 1.0202863568218121
		 49 1.005602216907761 50 1.0004717592278913 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1.3498295664007711
		 129 1.3498295664007711;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.42037611677146419 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.8515463042499094 0.033333333333333215 
		0.9990998619183058 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.089934337723990287 
		-0.9073499437637853 -0.089934337723990287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52427940234031756 
		-0.0093764682365125029 -0.04242011215004271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.42037611677146419 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.85154630424990918 0.033333333333333215 0.9990998619183058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.089934337723990287 
		-0.9073499437637853 -0.089934337723990287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52427940234031789 
		-0.0093764682365131691 -0.04242011215004271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8FE31E4A-144D-460D-2E46-629A7BD9FDE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1.3835630290989727 0 1.3835630290989727
		 1 1.3835630290989727 2 1.3835630290989727 3 1.3835630290989727 4 1.3835630290989727
		 5 1.3835630290989727 6 1.3835630290989727 7 1.3835630290989727 8 1.3835630290989727
		 9 1.3835630290989727 10 1.3436164693616746 11 1.2770388697995108 12 1.2104612702373472
		 13 1.1705147105000488 14 1.1705147105000488 15 1.1705147105000488 16 1.1705147105000488
		 17 1.1705147105000488 18 1.1705147105000488 19 1.1705147105000488 20 1.1705147105000488
		 22 1.1705147105000488 24 1.1705147105000488 26 1.1705147105000488 27 1.1705147105000488
		 28 1.1705147105000488 29 1.1705147105000488 30 1.1705147105000488 31 1.1705147105000488
		 33 1.1705147105000488 35 1.1705147105000488 47 1.1705147105000488 48 1.0557566051864109
		 49 1.015397569856348 50 1.00129661985361 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1.3835630290989727
		 129 1.3835630290989727;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.53050851644614261 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.50875756289623431 0.033333333333333215 
		0.9932598095376397 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066577599562164025 
		-0.84767960573445034 -0.066577599562163359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.86090983395236231 -0.025771016555523385 -0.11590923499554195 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.53050851644614261 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.50875756289623419 0.033333333333333215 0.9932598095376397 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066577599562163359 
		-0.84767960573445034 -0.066577599562164025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.86090983395236254 -0.025771016555523385 -0.11590923499554195 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "16EF46E0-1B44-1DFC-AFF1-8099AF320566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.86818630141297815 11 0.80211148672768839 12 0.73603667204239864
		 13 0.69639178323122475 14 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475
		 17 0.69639178323122475 18 0.69639178323122475 19 0.69639178323122475 20 0.69639178323122475
		 22 0.69639178323122475 24 0.69639178323122475 26 0.69639178323122475 27 0.69639178323122475
		 28 0.69639178323122475 29 0.69639178323122475 30 0.69639178323122475 31 0.69639178323122475
		 33 0.69639178323122475 35 0.69639178323122475 47 0.69639178323122475 48 0.90072314919877816
		 49 0.97258401510961023 50 0.99769131683461754 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.53339990320384811 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.31499944397880908 0.033333333333333215 
		0.97908816463733117 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.06607481468528964 
		-0.84586319417629552 -0.066074814685289973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94909185556143139 0.04588631888589334 0.20343639268110855 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.53339990320384811 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.31499944397880847 0.033333333333333215 0.97908816463733117 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066074814685289973 
		-0.84586319417629552 -0.06607481468528964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94909185556143172 
		0.045886318885893673 0.20343639268110855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "0F9FB002-1B43-7825-6622-A1A587401230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.90783119022415204 0 0.90783119022415204
		 1 0.90783119022415204 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204
		 5 0.90783119022415204 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204
		 9 0.90783119022415204 10 0.86819181385901067 11 0.80212618658377499 12 0.73606055930853931
		 13 0.69642118294339783 14 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783
		 17 0.69642118294339783 18 0.69642118294339783 19 0.69642118294339783 20 0.69642118294339783
		 22 0.69642118294339783 24 0.69642118294339783 26 0.69642118294339783 27 0.69642118294339783
		 28 0.69642118294339783 29 0.69642118294339783 30 0.69642118294339783 31 0.69642118294339783
		 33 0.69642118294339783 35 0.69642118294339783 47 0.69642118294339783 48 0.9007327626106616
		 49 0.97258666991939535 50 0.99769154039451091 51 1 53 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 0.90783119022415204
		 129 0.90783119022415204;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.5334529726983348 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.31502692239104846 0.033333333333333215 
		0.97909208828709393 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066065627275235905 
		-0.84582972631571041 -0.066065627275235905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.9490827351547515 0.045881875512844172 0.20341750822782484 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.5334529726983348 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.31502692239104829 0.033333333333333215 0.97909208828709393 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.066065627275235572 
		-0.84582972631571041 -0.066065627275235905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94908273515475161 0.045881875512844505 0.20341750822782484 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6A4E1FCE-624B-2139-E801-BEB9C06F77F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 0.94790427343511541 11 0.86107806249364116 12 0.77425185155216691 13 0.72215612498728243
		 14 0.72215612498728243 15 0.72215612498728243 16 0.72215612498728243 17 0.72215612498728243
		 18 0.72215612498728243 19 0.72215612498728243 20 0.72215612498728243 22 0.72215612498728243
		 24 0.72215612498728243 26 0.72215612498728243 27 0.72215612498728243 28 0.72215612498728243
		 29 0.72215612498728243 30 0.72215612498728243 31 0.72215612498728243 33 0.72215612498728243
		 35 0.72215612498728243 47 0.72215612498728243 48 0.90914783130959154 49 0.97491054899532814
		 50 0.99788723281710456 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.43264739499002886 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.340942377908587 0.033333333333333215 
		0.98239759051105668 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.086826210941474025 
		-0.90156321553640473 -0.086826210941474025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94008419566868484 0.041992383424311552 0.18680196508085853 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.43264739499002886 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.34094237790858728 0.033333333333333215 0.98239759051105668 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.086826210941474358 
		-0.90156321553640473 -0.086826210941474025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94008419566868484 0.041992383424311552 0.18680196508085853 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "799CB65A-F845-FB84-BCB6-7583C175A6FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 0.97565092499252937 11 0.93506913331341179 12 0.89448734163429422 13 0.8701382666268237
		 14 0.8701382666268237 15 0.8701382666268237 16 0.8701382666268237 17 0.8701382666268237
		 18 0.8701382666268237 19 0.8701382666268237 20 0.8701382666268237 22 0.8701382666268237
		 24 0.8701382666268237 26 0.8701382666268237 27 0.8701382666268237 28 0.8701382666268237
		 29 0.8701382666268237 30 0.8701382666268237 31 0.8701382666268237 33 0.8701382666268237
		 35 0.8701382666268237 47 0.8701382666268237 48 0.9575365118043051 49 0.98827341579259598
		 50 0.9990125115820091 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kyts[33:75]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.71637135776485739 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.61304058092386204 0.033333333333333215 
		0.9960739522329648 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.040581791679117796 
		-0.69771919693680118 -0.040581791679117463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.79005141993450889 0.019626863106852799 0.08852503421632299 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.71637135776485739 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.61304058092386071 0.033333333333333215 0.9960739522329648 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.040581791679117463 
		-0.69771919693680118 -0.040581791679117796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.79005141993451 0.019626863106852799 0.08852503421632299 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "498F2C02-7846-1FE6-8B72-288D92C79FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 -0.074242468536040745 0 -0.074242468536040745
		 1 -0.074242468536040745 2 -0.074242468536040745 3 -0.074242468536040745 4 -0.074242468536040745
		 5 -0.074242468536040745 6 -0.074242468536040745 7 -0.074242468536040745 8 -0.074242468536040745
		 9 -0.074242468536040745 10 -0.065947005685533105 11 -0.052121234268020372 12 -0.038295462850507639
		 13 -0.03 14 -0.03 15 -0.03 16 -0.03 17 -0.03 18 -0.03 19 -0.03 20 -0.03 22 -0.03
		 24 -0.03 26 -0.03 27 -0.03 28 -0.03 29 -0.03 30 -0.03 31 -0.03 33 -0.03 35 -0.03
		 47 -0.03 48 0.028014405986614518 49 0.054241706227071002 50 0.064094570617128838
		 51 0.067385573718533501 53 0.067385573718533501 58 0.067385573718533501 59 0.067385573718533501
		 60 0.067385573718533501 61 0.067385573718533501 62 0.067385573718533501 63 0.067385573718533501
		 64 0.067385573718533501 65 0.067385573718533501 66 0.067385573718533501 67 0.067385573718533501
		 69 0.067385573718533501 71 0.067385573718533501 72 0.067385573718533501 73 0.01040023643446894
		 74 -0.046585100849595627 75 -0.062415979121395689 76 -0.070368292606229302 77 -0.070368292606229302
		 79 -0.070368292606229302 81 -0.070368292606229302 83 -0.070368292606229302 90 -0.070368292606229302
		 91 -0.070368292606229302 92 -0.070368292606229302 93 -0.070368292606229302 94 -0.058610832498447715
		 95 -0.033424678364652752 96 -0.0099391694891668575 97 0 98 0 99 0 101 0 103 0 105 0
		 108 0 118 0 123 -0.074242468536040745 129 -0.074242468536040745;
	setAttr -s 76 ".kyts[51:75]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.94911373634177387 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.62056168823217706 0.93048063153617189 
		0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 0.77183349401466916 
		0.033333333333333215 0.91477639506392705 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.8843904417709304 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0.013825771417512761 
		0.31493350962918748 0.01382577141751274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78415763153745455 
		0.36634109015512656 0.0065769699742703192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63582470659538526 
		-0.044589604023059302 -0.4039605760886153 0 0 0 0 0 0 0 0 0 0.020993363668175904 
		0.026857388052027489 0.46674784038516809 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.94911373634177409 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.62056168823217706 0.93048063153617189 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.77183349401466883 0.033333333333333215 0.91477639506392916 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.84616748622942417 
		0.033333333333333215 0.88439044177093062 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0.013825771417512719 
		0.31493350962918698 0.013825771417512719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78415763153745444 
		0.3663410901551265 0.0065769699742702775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63582470659538559 
		-0.044589604023059878 -0.4039605760886108 0 0 0 0 0 0 0 0 0 0.53291705287800395 0.026857388052027489 
		0.46674784038516781 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "60E6A33D-8041-517A-7494-4D864AB402B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 -0.30552550295001996 0 -0.30552550295001996
		 1 -0.30552550295001996 2 -0.27952643646878955 3 -0.25526837890371296 4 -0.25357895543692666
		 5 -0.25228609511215316 6 -0.23124245586079023 7 -0.20524338937955983 8 -0.20524338937955983
		 9 -0.20524338937955983 10 -0.16676025387089236 11 -0.10262169468977991 12 -0.038483135508667457
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 33 0
		 35 0 47 0 48 0.0055874060853331768 49 0.0081133748421140049 50 0.0090623107747455252
		 51 0.0093792694756564925 53 0.0093792694756564925 58 0.0093792694756564925 59 0.0093792694756564925
		 60 0.0093792694756564925 61 0.0093792694756564925 62 0.0093792694756564925 63 0.0093792694756564925
		 64 0.0093792694756564925 65 0.0093792694756564925 66 0.0093792694756564925 67 0.0093792694756564925
		 69 0.0093792694756564925 71 0.0093792694756564925 72 0.0093792694756564925 73 -0.034031547079393265
		 74 -0.077442363634443012 75 -0.090476843154752198 76 -0.10004150704781585 77 -0.10004150704781585
		 79 -0.10004150704781585 81 -0.10004150704781585 83 -0.10004150704781585 90 -0.10004150704781585
		 91 -0.10004150704781585 92 -0.10004150704781585 93 -0.10004150704781585 94 -0.083326108895141041
		 95 -0.047519345323612031 96 -0.014130362662968743 97 0 98 0 99 0 101 0 103 0 105 0
		 108 0 118 0 123 -0.30552550295001996 129 -0.30552550295001996;
	setAttr -s 76 ".kyts[51:75]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 0.98863732762828127 
		0.99900092236214677 0.99329844756661423 0.03333333333333334 1 0.033333333333333381 
		1 0.033333333333333298 0.54477328672749437 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.99267573948863508 0.99928186292412802 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.99890960127847828 0.033333333333333215 
		0.99968630165092354 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.799880461691444 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0.044569828253537835 0.15032043912925022 
		0.044689563877708699 0.11557765381661814 0.044569828253537835 0 0 0 0.064138559181112414 
		0.83858336858545157 0.064138559181112442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12080925556716013 
		0.03789140312636096 0.00063343235929659222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046686277145127929 
		-0.0025297808076991581 -0.025045923650336442 0 0 0 0 0 0 0 0 0 0.029845938583726001 
		0.038182730837709455 0.60015935134285969 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 0.59891808917762734 0.98863732762828127 
		0.99900092236214677 0.99329844756661423 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.54477328672749437 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.99267573948863497 0.99928186292412802 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.99890960127847828 0.033333333333333215 0.99968630165092354 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.74500384516179952 
		0.033333333333333215 0.79988046169144433 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0.80081029117751701 0.15032043912925025 
		0.044689563877708699 0.11557765381661814 0.044569828253537835 0 0 0 0.064138559181112414 
		0.83858336858545157 0.064138559181112456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12080925556716011 
		0.03789140312636094 0.00063343235929658702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046686277145127929 
		-0.0025297808076991946 -0.02504592365033605 0 0 0 0 0 0 0 0 0 0.66706017022014819 
		0.038182730837709476 0.60015935134285936 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2600AC70-D942-3A7A-39D9-D3887D4CB324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.053557404236142039 0 0.053557404236142039
		 1 0.053557404236142039 2 0.053557404236142039 3 0.053557404236142039 4 0.053557404236142039
		 5 0.053557404236142039 6 0.053557404236142039 7 0.053557404236142039 8 0.053557404236142039
		 9 0.053557404236142039 10 0.049140390941865404 11 0.041778702118071019 12 0.034417013294276634
		 13 0.03 14 0.03 15 0.03 16 0.03 17 0.03 18 0.03 19 0.03 20 0.03 22 0.03 24 0.03 26 0.03
		 27 0.03 28 0.03 29 0.03 30 0.03 31 0.03 33 0.03 35 0.03 47 0.03 48 0.055646599400966335
		 49 0.067240979300177084 50 0.071596664093746501 51 0.073051527532123128 53 0.073051527532123128
		 58 0.073051527532123128 59 0.073051527532123128 60 0.073051527532123128 61 0.073051527532123128
		 62 0.073051527532123128 63 0.073051527532123128 64 0.073051527532123128 65 0.073051527532123128
		 66 0.073051527532123128 67 0.073051527532123128 69 0.073051527532123128 71 0.073051527532123128
		 72 0.073051527532123128 73 0.026999291011358839 74 -0.01905294550940545 75 -0.032352604758718553
		 76 -0.040599891965283255 77 -0.040599891965283255 79 -0.040599891965283255 81 -0.040599891965283255
		 83 -0.040599891965283255 90 -0.040599891965283255 91 -0.040599891965283255 92 -0.040599891965283255
		 93 -0.040599891965283255 94 -0.033816274053260716 95 -0.019284798313539176 96 -0.0057345317406364282
		 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0.053557404236142039 129 0.053557404236142039;
	setAttr -s 76 ".kyts[51:75]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.98474815647147074 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.8730211110188365 0.98518908888026546 
		0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 0.93963137898197335 
		0.033333333333333215 0.9814730250303636 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.95663353781213556 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.0073616888237943781 
		-0.17398582794595532 -0.0073616888237943989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.4876824168610514 0.17147145287560922 0.0029075004963631385 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.34218835695042993 -0.019711857639134869 -0.19160036831318242 0 0 0 0 
		0 0 0 0 0 0.012112391324958657 0.015495715655398441 0.29129413714154501 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.98474815647147074 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.8730211110188365 0.98518908888026557 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.93963137898197335 0.033333333333333215 0.98147302503036415 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.93987327641831853 
		0.033333333333333215 0.95663353781213578 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.0073616888237943989 
		-0.17398582794595532 -0.0073616888237943781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.48768241686105152 0.17147145287560872 0.0029075004963631385 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.34218835695042993 -0.019711857639135119 -0.19160036831318009 0 0 0 0 
		0 0 0 0 0 0.34152338759548345 0.015495715655398441 0.29129413714154478 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "33503FB7-0245-62EF-65AE-EDB4621A595D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 -0.30552550295001996 0 -0.30552550295001996
		 1 -0.30552550295001996 2 -0.27952643646878955 3 -0.25526837890371296 4 -0.25357895543692666
		 5 -0.25228609511215316 6 -0.23124245586079023 7 -0.20524338937955983 8 -0.20524338937955983
		 9 -0.20524338937955983 10 -0.16676025387089236 11 -0.10262169468977991 12 -0.038483135508667457
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 33 0
		 35 0 47 0 48 0.0063412711788495705 49 0.0092080491848540516 50 0.010285017636452138
		 51 0.010644741101021558 53 0.010644741101021558 58 0.010644741101021558 59 0.010644741101021558
		 60 0.010644741101021558 61 0.010644741101021558 62 0.010644741101021558 63 0.010644741101021558
		 64 0.010644741101021558 65 0.010644741101021558 66 0.010644741101021558 67 0.010644741101021558
		 69 0.010644741101021558 71 0.010644741101021558 72 0.010644741101021558 73 -0.032701309508496319
		 74 -0.07604736011801419 75 -0.089042860610062807 76 -0.098522981743000143 77 -0.098522981743000143
		 79 -0.098522981743000143 81 -0.098522981743000143 83 -0.098522981743000143 90 -0.098522981743000143
		 91 -0.098522981743000143 92 -0.098522981743000143 93 -0.098522981743000143 94 -0.082061305828463701
		 95 -0.046798051427992399 96 -0.013915878556290048 97 0 98 0 99 0 101 0 103 0 105 0
		 108 0 118 0 123 -0.30552550295001996 129 -0.30552550295001996;
	setAttr -s 76 ".kyts[51:75]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 0.98863732762828127 
		0.99900092236214677 0.99329844756661423 0.03333333333333334 1 0.033333333333333381 
		1 0.033333333333333298 0.54477328672749437 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.99059567609977928 0.99907529154328301 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.99830447685144652 0.033333333333333215 
		0.99951189663692885 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.80425612329486573 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0.044569828253537835 0.15032043912925022 
		0.044689563877708699 0.11557765381661814 0.044569828253537835 0 0 0 0.064138559181112414 
		0.83858336858545157 0.064138559181112442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13682180561745785 
		0.042994904671417436 0.00071889644361129885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058208002013121797 
		-0.0031560182858418511 -0.031240494254238499 0 0 0 0 0 0 0 0 0 0.029392908493288655 
		0.037603156971870798 0.5942828351405699 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 0.59891808917762734 0.98863732762828127 
		0.99900092236214677 0.99329844756661423 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.54477328672749437 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.99059567609977917 0.99907529154328301 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.99830447685144652 0.033333333333333215 0.99951189663692885 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.75004831253042803 
		0.033333333333333215 0.80425612329486607 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0.80081029117751701 0.15032043912925025 
		0.044689563877708699 0.11557765381661814 0.044569828253537835 0 0 0 0.064138559181112414 
		0.83858336858545157 0.064138559181112456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13682180561745783 
		0.042994904671417304 0.00071889644361129885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058208002013121797 
		-0.0031560182858418927 -0.03124049425423811 0 0 0 0 0 0 0 0 0 0.66138304247255786 
		0.037603156971870798 0.59428283514056945 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3063E69C-BB43-9BFF-C31A-09BAB5B1EE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 12 0 18 -43.016106966235604 20 -37.187904576990597
		 43 -37.187904576990597 55 -28.499290956663856 73 -28.499290956663856 81 -11.970901731749857
		 93 -9.6311316237857678 98 0 101 0;
	setAttr -s 11 ".kit[0:10]"  2 1 1 18 18 3 3 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 1 1 18 18 3 3 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.95615906898815473 0.95615906898815484 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0.29284780141176553 0.29284780141176553 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.95615906898815484 0.95615906898815495 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0.29284780141176553 0.29284780141176553 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5306F30A-F740-F399-68C6-299ADC74A010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 -0.0019259259259259251 1 -0.005 2 -0.013499999999999998
		 3 -0.020281250000000001 4 -0.015208333333333334 5 -0.020080729166666669 6 -0.025
		 7 -0.0060500002622604406 8 -0.0025250004092852293 9 -0.0020000004768371583 10 -0.020514186359537341
		 11 -0.04 12 -0.040285789837797605 13 -0.038263295244605561 14 -0.035442486759808371
		 15 -0.033333334922790531 16 -0.032109376341104508 17 -0.031041667461395264 18 -0.030286458581686021
		 19 -0.030000000000000002 20 -0.030000000000000002 22 -0.030000000000000002 24 -0.030000000000000002
		 26 -0.030000000000000002 27 -0.035 28 -0.04 29 -0.036861894953545478 30 -0.040930947907945069
		 31 -0.041667363965919087 33 -0.032850000643730157 35 -0.031202344021573663 47 -0.029935964275690671
		 48 -0.033193125226378378 49 -0.044688376041340551 50 -0.041215852357654063 51 -0.036066937930118927
		 53 -0.031277250090551351 58 -0.030000000000000002 59 -0.030000000000000002 60 -0.030000000000000002
		 61 -0.030000000000000002 62 -0.030000000000000002 63 -0.030000000000000002 64 -0.030000000000000002
		 65 -0.030000000000000002 66 -0.030000000000000002 67 -0.030000000000000002 69 -0.035
		 71 -0.030000000000000002 72 -0.031293857170202166 73 -0.034436081726407428 74 -0.034017847050108817
		 75 -0.033599612373810192 76 -0.042761838344989443 77 -0.045 79 -0.03909510078213211
		 81 -0.035 83 -0.035 90 -0.035 91 -0.037152335639474503 92 -0.045 93 -0.030660132904357176
		 94 -0.016320265808713784 95 -0.027464743078442141 96 -0.038609220348170492 97 -0.024977118565388434
		 98 -0.008726935986620294 99 -0.0044681912251496115 101 -0.00055852390314370306 103 0
		 105 0 108 0 118 0 123 -0.0019259259259259251 129 -0.0019259259259259251;
	setAttr -s 76 ".kit[4:75]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 3 18 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 76 ".kot[4:75]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 3 18 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.06666666666666668 0.9928768384869221 
		0.03333333333333334 1 1 0.98938529910339978 1 0.98418332479191617 0.033333333333333381 
		1 0.033333333333333298 0.9983050103455684 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.99929761570918052 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.13333333333333353 0.066666666666666763 
		0.13333333333333353 0.033333333333333215 1 1 0.99781085967053973 1 0.99948639377285808 
		0.066666666666667096 1 0.97638021117624496 1 0.033333333333333215 0.99497954742743933 
		0.99973582313840914 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99779345741934478 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99719930988845629 1 0.06666666666666643 1 0.98893635286829762 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.98788591213508969 
		0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.0044444444444444444 -0.11914522061843062 
		-0.010249999999999995 0 0 -0.14531596580581183 0 0.17715299376959309 0.001537499878803892 
		0 -0.028014185763490889 -0.058198851525906162 0.0011200141342612921 0.0026733132955586922 
		0.0027166419174715975 0.03747366058909446 0.0011718754470348425 0.0009375005960464422 
		0.00054687544703483845 0 0 0 0 0 -0.0075000000000000067 0 0 -0.066132354589401851 
		0 0.032046039738586989 0.0012023440215736571 0 -0.2160594437265623 0 0.0056278832114918936 
		0.10007847021756437 0.022984428071357269 0 0 0 0 0 0 0 0 0 0 0 0 -0.066394399847802849 
		0 0.00062735201444792665 0 -0.0033572424825158223 0 0.074789948241634194 0 0 0 -0.14834045293024412 
		0 0.021509800643464375 0 -0.016716715904592536 0 0.021102672873169616 0.1551819081111645 
		0.0033511434188621819 0.0016755717094311059 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 0.033333333333333319 0.9928768384869221 
		0.03333333333333334 1 1 0.98938529910340001 1 0.98418332479191628 0.033333333333333298 
		1 0.033333333333333298 0.99830501025700735 0.999435983283956 0.99679945923504998 
		0.033333333333333381 0.99929761570918052 0.99938259083367342 0.99960472617026375 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.99781085967053973 1 0.99948639377285808 
		0.19999999999999996 1 0.97638021117624485 1 0.033333333333333215 0.99497954742743933 
		0.99973582313840914 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.99779345741934478 1 0.033333333333333215 1 0.033333333333333215 
		1 0.99719930988845651 1 0.033333333333333215 1 0.98893635286829762 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.98788591213508969 0.99498441507863533 
		0.06666666666666643 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 -0.0022222222222222227 -0.11914522061843059 
		-0.010250000000000006 0 0 -0.14531596580581185 0 0.17715299376959329 0.001537499878803892 
		0 -0.028014185763490899 -0.058198853045024486 0.033581472827021473 0.079942717421363094 
		0.0027166419174715975 0.037473660589093835 0.035134557611761458 0.028113900797863987 
		0.00054687544703482804 0 0 0 0 0 -0.0075000000000000067 0 0 -0.066132354589401851 
		0 0.032046039738586982 0.0036070320647209816 0 -0.21605944372656224 0 0.0056278832114918936 
		0.10007847021756471 0.022984428071357269 0 0 0 0 0 0 0 0 0 0 0 0 -0.066394399847802849 
		0 0.00062735201444792665 0 -0.0033572424825158223 0 0.074789948241634222 0 0 0 -0.14834045293024412 
		0 0.021509800643464957 0 -0.016716715904592536 0 0.021102672873169605 0.15518190811116428 
		0.10003006423383724 0.001675571709431128 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C8A3A326-BC4A-4108-B0B8-2AB46558FCA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 -0.0014219323897880817 74 -0.0044048305585878862
		 75 -0.0076784349048555148 76 -0.0086837410090126171 77 -0.0086837410090126171 79 -0.0086837410090126171
		 81 -0.0086837410090126171 83 -0.0086837410090126171 90 -0.0086837410090126171 91 -0.0086837410090126171
		 92 -0.0086837410090126171 93 -0.0086837410090126171 94 -0.0086837410090126171 95 -0.0071363353475108662
		 96 -0.0039317727948547532 97 -0.0012265349988179871 98 -0.0001790804489583621 99 0
		 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.99706505348604513 0.99523052312356319 0.9979465713181247 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99864542484773544 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076558991090988723 
		-0.097551042245579117 -0.064051860194680024 0 0 0 0 0 0 0 0 0 0 0.0027353977150412177 
		0.0033143137823087232 0.052031869375278775 0.0004857141986628591 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.99706505348604513 0.99523052312356308 0.9979465713181247 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.99664983067336999 0.033333333333333215 
		0.99864542484773544 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076558991090988723 
		-0.097551042245580394 -0.064051860194680024 0 0 0 0 0 0 0 0 0 0 0.081787010085604878 
		0.0033143137823087258 0.052031869375278879 0.0004857141986628591 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5BC4F8B1-DA44-951C-C096-868AA28061B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FFF75768-2B4E-3758-8043-14A1BF7556AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1.069552172603482 0 1.069552172603482
		 1 1.069552172603482 2 1.069552172603482 3 1.069552172603482 4 1.069552172603482 5 1.069552172603482
		 6 1.069552172603482 7 1.069552172603482 8 1.069552172603482 9 1.069552172603482 10 1.0654262492522024
		 11 1.0585497103334032 12 1.0516731714146037 13 1.0475472480633241 14 1.0475472480633241
		 15 1.0475472480633241 16 1.0475472480633241 17 1.0475472480633241 18 1.0475472480633241
		 19 1.0475472480633241 20 1.0475472480633241 22 1.0475472480633241 24 1.0475472480633241
		 26 1.0475472480633241 27 1.0475472480633241 28 1.0475472480633241 29 1.0475472480633241
		 30 1.0475472480633241 31 1.0475472480633241 33 1.0475472480633241 35 1.0475472480633241
		 47 1.0475472480633241 48 1.0520003843420684 49 1.0540135695192336 50 1.0547698669787826
		 51 1.0550224815674367 53 1.0550224815674367 58 1.0550224815674367 59 1.0550224815674367
		 60 1.0550224815674367 61 1.0550224815674367 62 1.0550224815674367 63 1.0550224815674367
		 64 1.0550224815674367 65 1.0550224815674367 66 1.0550224815674367 67 1.0550224815674367
		 69 1.0550224815674367 71 1.0550224815674367 72 1.0550224815674367 73 1.048507265377945
		 74 1.034839789638212 75 1.0198403141441834 76 1.0134028678103368 77 1.0134028678103368
		 79 1.0134028678103368 81 1.0134028678103368 83 1.0134028678103368 90 1.0134028678103368
		 91 1.0134028678103368 92 1.0134028678103368 93 1.0134028678103368 94 1.0134028678103368
		 95 1.0110145338528236 96 1.0060684710627625 97 1.001893088063871 98 1.0002764006414187
		 99 1 101 1 103 1 105 1 108 1 118 1 123 1.069552172603482 129 1.069552172603482;
	setAttr -s 76 ".kit[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[2:75]"  1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.98665343680668205 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 0.99532893556399815 0.99954365897888431 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.95710138551288304 0.91866776452075471 
		0.95199381617064538 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.99678213530884285 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[2:75]"  0 0 0 0 0 0 0 0 0 -0.0068765389187994685 
		-0.1628342581816335 -0.0068765389187994685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.09654175277587615 0.030207181184345563 0.00050484260070504661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.28975323613260912 -0.3950310600831779 -0.30611725526806122 0 0 0 0 
		0 0 0 0 0 0 -0.0042219331444068864 -0.0051154576650953576 -0.080158435171499856 -0.00074967265738656863 
		0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[2:75]"  1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.98665343680668205 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		1 1 1 1 1 0.99532893556399815 0.99954365897888453 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.95710138551288304 0.91866776452075449 0.95199381617064538 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.99207411156166292 0.033333333333333215 0.99678213530884285 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[2:75]"  0 0 0 0 0 0 0 0 0 -0.0068765389187994685 
		-0.1628342581816335 -0.0068765389187994685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.09654175277587615 0.030207181184334471 0.00050484260070504661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.28975323613260917 -0.39503106008317784 -0.30611725526806122 0 0 0 
		0 0 0 0 0 0 0 -0.12565411719930644 -0.0051154576650960237 -0.080158435171499856 -0.00074967265738656863 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2795F6B8-2E48-9A88-88DC-5FB0FF666462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1.0089151090118733 11 1.0237736240316622 12 1.0386321390514508 13 1.0475472480633241
		 14 1.0475472480633241 15 1.0475472480633241 16 1.0475472480633241 17 1.0475472480633241
		 18 1.0475472480633241 19 1.0475472480633241 20 1.0475472480633241 22 1.0475472480633241
		 24 1.0475472480633241 26 1.0475472480633241 27 1.0475472480633241 28 1.0475472480633241
		 29 1.0475472480633241 30 1.0475472480633241 31 1.0475472480633241 33 1.0475472480633241
		 35 1.0475472480633241 47 1.0475472480633241 48 1.0520003843420684 49 1.0540135695192336
		 50 1.0547698669787826 51 1.0550224815674367 53 1.0550224815674367 58 1.0550224815674367
		 59 1.0550224815674367 60 1.0550224815674367 61 1.0550224815674367 62 1.0550224815674367
		 63 1.0550224815674367 64 1.0550224815674367 65 1.0550224815674367 66 1.0550224815674367
		 67 1.0550224815674367 69 1.0550224815674367 71 1.0550224815674367 72 1.0550224815674367
		 73 1.048507265377945 74 1.034839789638212 75 1.0198403141441834 76 1.0134028678103368
		 77 1.0134028678103368 79 1.0134028678103368 81 1.0134028678103368 83 1.0134028678103368
		 90 1.0134028678103368 91 1.0134028678103368 92 1.0134028678103368 93 1.0134028678103368
		 94 1.0134028678103368 95 1.0110145338528236 96 1.0060684710627625 97 1.001893088063871
		 98 1.0002764006414187 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[2:75]"  1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.94190245933463068 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 0.99532893556399815 0.99954365897888431 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.95710138551288304 0.91866776452075471 
		0.95199381617064538 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.99678213530884285 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[2:75]"  0 0 0 0 0 0 0 0 0 0.014858515019788632 
		0.33588652414077907 0.014858515019788632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09654175277587615 
		0.030207181184345563 0.00050484260070504661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28975323613260912 
		-0.3950310600831779 -0.30611725526806122 0 0 0 0 0 0 0 0 0 0 -0.0042219331444068864 
		-0.0051154576650953576 -0.080158435171499856 -0.00074967265738656863 0 0 0 0 0 0 
		0 0;
	setAttr -s 76 ".kox[2:75]"  1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.94190245933463068 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		1 1 1 1 1 0.99532893556399815 0.99954365897888453 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.95710138551288304 0.91866776452075449 0.95199381617064538 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.99207411156166292 0.033333333333333215 0.99678213530884285 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[2:75]"  0 0 0 0 0 0 0 0 0 0.014858515019789298 
		0.33588652414077907 0.014858515019788632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09654175277587615 
		0.030207181184334471 0.00050484260070504661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28975323613260917 
		-0.39503106008317784 -0.30611725526806122 0 0 0 0 0 0 0 0 0 0 -0.12565411719930644 
		-0.0051154576650960237 -0.080158435171499856 -0.00074967265738656863 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6903F52A-AB49-5334-24B2-1F860E210C4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "16132F67-EA4B-58CC-66F5-64AC5CB810F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.5 0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5
		 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 22 0.5 24 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 33 0.5 35 0.5
		 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 53 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5
		 79 0.5 81 0.5 83 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5
		 99 0.5 101 0.5 103 0.5 105 0.5 108 0.5 118 0.5 123 0.5 129 0.5;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		1 0.43333333333333313 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666874 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C790543F-3C4C-451D-7780-648C883FE92A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0.0019259259259259251 1 0.005 2 0.013499999999999998
		 3 0.020281250000000001 4 0.015208333333333334 5 0.020080729166666669 6 0.025 7 0.0060500002622604406
		 8 0.0025250004092852293 9 0.0020000004768371583 10 0.020678060570335156 11 0.04 12 0.039917072819126112
		 13 0.037935546783564242 14 0.035319581086917878 15 0.033333334922790531 16 0.032109376341104508
		 17 0.031041667461395264 18 0.030286458581686021 19 0.030000000000000002 20 0.030000000000000002
		 22 0.030000000000000002 24 0.030000000000000002 26 0.030000000000000002 27 0.035
		 28 0.04 29 0.036861894953545478 30 0.040930947907945069 31 0.041667363965919087 33 0.032850000643730157
		 35 0.031202344021573663 47 0.029935964275690671 48 0.040876980066077692 49 0.051376723829285632
		 50 0.045969670154819259 51 0.038047707794554589 53 0.031257454342899164 58 0.030000000000000002
		 59 0.030000000000000002 60 0.030000000000000002 61 0.030000000000000002 62 0.030000000000000002
		 63 0.030000000000000002 64 0.030000000000000002 65 0.030000000000000002 66 0.030000000000000002
		 67 0.030000000000000002 69 0.035 71 0.030000000000000002 72 0.034746848521338365
		 73 0.045894038020186191 74 0.044145094540427171 75 0.042396151060668116 76 0.042761838344989443
		 77 0.045 79 0.03909510078213211 81 0.035 83 0.035 90 0.035 91 0.037152335639474503
		 92 0.045 93 0.030660132904357176 94 0.016320265808713784 95 0.027464743078442141
		 96 0.038609220348170492 97 0.024977118565388434 98 0.008726935986620294 99 0.0044681912251496115
		 101 0.00055852390314370306 103 0 105 0 108 0 118 0 123 0.0019259259259259251 129 0.0019259259259259251;
	setAttr -s 76 ".kit[4:75]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 3 18 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 76 ".kot[4:75]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 3 18 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.06666666666666668 0.9928768384869221 
		0.03333333333333334 1 1 0.98938529910339978 1 0.98418332479191617 0.033333333333333381 
		1 0.033333333333333298 0.99925458920582977 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.99929761570918052 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.13333333333333353 0.066666666666666763 
		0.13333333333333353 0.033333333333333215 1 1 0.99781085967053973 1 0.99948639377285808 
		0.066666666666667096 1 0.95197784454211976 1 0.033333333333333215 0.98880621784585465 
		0.99974394536878275 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.97273705719416148 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99719930988845629 1 0.06666666666666643 1 0.98893635286829762 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.98788591213508969 
		0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0.0044444444444444444 0.11914522061843062 
		0.010249999999999995 0 0 0.14531596580581183 0 -0.17715299376959309 -0.001537499878803892 
		0 0.028178059974288714 0.038603962893571084 -0.0012429198071517919 -0.0025094390650380397 
		-0.0025117991293207714 -0.03747366058909446 -0.0011718754470348425 -0.0009375005960464422 
		-0.00054687544703483845 0 0 0 0 0 0.0075000000000000067 0 0 0.066132354589401851 
		0 -0.032046039738586989 -0.0012023440215736571 0 0.30616692097765796 0 -0.0087393076831491223 
		-0.14920544074991487 -0.022628382586040122 0 0 0 0 0 0 0 0 0 0 0 0 0.23191079656032126 
		0 -0.0026234152196385405 0 0.0033572424825158223 0 -0.074789948241634194 0 0 0 0.14834045293024412 
		0 -0.021509800643464375 0 0.016716715904592536 0 -0.021102672873169616 -0.1551819081111645 
		-0.0033511434188621819 -0.0016755717094311059 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 0.033333333333333319 0.9928768384869221 
		0.03333333333333334 1 1 0.98938529910340001 1 0.98418332479191628 0.033333333333333298 
		1 0.033333333333333298 0.99925458923820387 0.99930554173768038 0.99717821084751945 
		0.033333333333333381 0.99929761570918052 0.99938259083367342 0.99960472617026375 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.99781085967053973 1 0.99948639377285808 
		0.19999999999999996 1 0.95197784454211987 1 0.033333333333333215 0.98880621784585454 
		0.99974394536878275 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.97273705719416148 1 0.033333333333333215 1 0.033333333333333215 
		1 0.99719930988845651 1 0.033333333333333215 1 0.98893635286829762 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.98788591213508969 0.99498441507863533 
		0.06666666666666643 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0.0022222222222222227 0.11914522061843059 
		0.010250000000000006 0 0 0.14531596580581185 0 -0.17715299376959329 -0.001537499878803892 
		0 0.028178059974288704 0.038603962055575286 -0.037261699536669385 -0.075070738713164401 
		-0.0025117991293207922 -0.037473660589093835 -0.035134557611761458 -0.028113900797863987 
		-0.00054687544703482804 0 0 0 0 0 0.0075000000000000067 0 0 0.066132354589401851 
		0 -0.032046039738586982 -0.0036070320647209816 0 0.30616692097765802 0 -0.0087393076831491223 
		-0.14920544074991487 -0.022628382586040122 0 0 0 0 0 0 0 0 0 0 0 0 0.23191079656032126 
		0 -0.0026234152196385821 0 0.0033572424825158223 0 -0.074789948241634222 0 0 0 0.14834045293024412 
		0 -0.021509800643464957 0 0.016716715904592536 0 -0.021102672873169605 -0.15518190811116428 
		-0.10003006423383724 -0.001675571709431128 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "62108730-9445-3521-CBA5-6888284FBDB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 -0.0030785036460803912 11 -0.0082093430562143778 12 -0.013340182466348362
		 13 -0.016418686112428752 14 -0.016418686112428752 15 -0.016418686112428752 16 -0.016418686112428752
		 17 -0.016418686112428752 18 -0.016418686112428752 19 -0.016418686112428752 20 -0.016418686112428752
		 22 -0.016418686112428752 24 -0.016418686112428752 26 -0.016418686112428752 27 -0.016418686112428752
		 28 -0.016418686112428752 29 -0.016418686112428752 30 -0.016418686112428752 31 -0.016418686112428752
		 33 -0.016418686112428752 35 -0.016418686112428752 47 -0.016418686112428752 48 -0.020419970794871501
		 49 -0.022228881752921793 50 -0.022908439092028571 51 -0.023135421340240513 53 -0.023135421340240513
		 58 -0.023135421340240513 59 -0.023135421340240513 60 -0.023135421340240513 61 -0.023135421340240513
		 62 -0.023135421340240513 63 -0.023135421340240513 64 -0.023135421340240513 65 -0.023135421340240513
		 66 -0.023135421340240513 67 -0.023135421340240513 69 -0.023135421340240513 71 -0.023135421340240513
		 72 -0.023135421340240513 73 -0.019507638992112299 74 -0.011897357799594648 75 -0.0035453966603484766
		 76 0 77 0 79 0 81 0 83 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0
		 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.99250340129903625 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 0.99622368207592482 0.99963152018295476 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.98608772471478445 0.97251215423894877 
		0.98444649043091226 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.0051308394101339848 
		-0.1222170135858507 -0.005130839410133984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086823817418301974 
		-0.027144499566488681 -0.00045361714504161751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1662257476049343 
		0.23285212014821588 0.17568468196817749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.99250340129903625 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		1 1 1 1 1 0.99622368207592482 0.99963152018295476 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.98608772471478445 0.97251215423894877 0.98444649043091226 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.0051308394101339866 
		-0.1222170135858507 -0.005130839410133984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086823817418301974 
		-0.027144499566488577 -0.00045361714504162792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1662257476049343 
		0.23285212014821591 0.17568468196817749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "02CAB5B7-C849-0A02-C7EF-B0A583124C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "025A0A7C-F04B-3E8F-AE57-AEAB0FD2B639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1.069552172603482 0 1.069552172603482
		 1 1.069552172603482 2 1.069552172603482 3 1.069552172603482 4 1.069552172603482 5 1.069552172603482
		 6 1.069552172603482 7 1.069552172603482 8 1.069552172603482 9 1.069552172603482 10 1.0577478844028694
		 11 1.0380740707351819 12 1.0184002570674944 13 1.0065959688668817 14 1.0065959688668817
		 15 1.0065959688668817 16 1.0065959688668817 17 1.0065959688668817 18 1.0065959688668817
		 19 1.0065959688668817 20 1.0065959688668817 22 1.0065959688668817 24 1.0065959688668817
		 26 1.0065959688668817 27 1.0065959688668817 28 1.0065959688668817 29 1.0065959688668817
		 30 1.0065959688668817 31 1.0065959688668817 33 1.0065959688668817 35 1.0065959688668817
		 47 1.0065959688668817 48 1.0023364472089522 49 1.0004107918220986 50 0.99968737686079101
		 51 0.99944574551512178 53 0.99944574551512178 58 0.99944574551512178 59 0.99944574551512178
		 60 0.99944574551512178 61 0.99944574551512178 62 0.99944574551512178 63 0.99944574551512178
		 64 0.99944574551512178 65 0.99944574551512178 66 0.99944574551512178 67 0.99944574551512178
		 69 0.99944574551512178 71 0.99944574551512178 72 1.0036612126920514 73 1.0137134805754995
		 74 1.0257113486944536 75 1.0357636165779016 76 1.0399790837548313 77 1.0399790837548313
		 79 1.0399790837548313 81 1.0399790837548313 83 1.0399790837548313 90 1.0399790837548313
		 91 1.0399790837548313 92 1.0399790837548313 93 1.0399790837548313 94 1.0399790837548313
		 95 1.0328549813110031 96 1.0181014926294236 97 1.0056468456849512 98 1.0008244686547341
		 99 1 101 1 103 1 105 1 108 1 118 1 123 1.069552172603482 129 1.069552172603482;
	setAttr -s 76 ".kit[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[2:75]"  1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.90426634611225398 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 0.99572374013673004 0.99958245384871702 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.97241498854302677 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[2:75]"  0 0 0 0 0 0 0 0 0 -0.019673813667687279 
		-0.42696882238495254 -0.019673813667687945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.092380914306590095 -0.028894946924636775 -0.00048289292241343595 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0077824009420242035 0.011673601413036305 0.011673601413036305 0.0077824009420242035 
		0 0 0 0 0 0 0 0 0 0 -0.012593500225180243 -0.015258772475502003 -0.23325756162848157 
		-0.0022361800759715944 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[2:75]"  1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.90426634611225398 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		1 1 1 1 1 0.99572374013673004 0.99958245384871702 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 0.97381131389466524 0.94379711749959183 0.94379711749959183 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.93546367254327734 0.033333333333333215 
		0.97241498854302677 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[2:75]"  0 0 0 0 0 0 0 0 0 -0.019673813667687945 
		-0.42696882238495254 -0.019673813667687279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.092380914306590095 -0.028894946924632334 -0.00048289292241343595 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2273577025982309 0.33052534093388597 0.33052534093388597 0.0077824009420242035 
		0 0 0 0 0 0 0 0 0 0 -0.35342285912465227 -0.015258772475502003 -0.23325756162848157 
		-0.0022361800759715944 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C13309E8-2344-5865-E0FE-BD9199AE760C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1.0012367441625403 11 1.0032979844334409 12 1.0053592247043415 13 1.0065959688668817
		 14 1.0065959688668817 15 1.0065959688668817 16 1.0065959688668817 17 1.0065959688668817
		 18 1.0065959688668817 19 1.0065959688668817 20 1.0065959688668817 22 1.0065959688668817
		 24 1.0065959688668817 26 1.0065959688668817 27 1.0065959688668817 28 1.0065959688668817
		 29 1.0065959688668817 30 1.0065959688668817 31 1.0065959688668817 33 1.0065959688668817
		 35 1.0065959688668817 47 1.0065959688668817 48 1.0023364472089522 49 1.0004107918220986
		 50 0.99968737686079101 51 0.99944574551512178 53 0.99944574551512178 58 0.99944574551512178
		 59 0.99944574551512178 60 0.99944574551512178 61 0.99944574551512178 62 0.99944574551512178
		 63 0.99944574551512178 64 0.99944574551512178 65 0.99944574551512178 66 0.99944574551512178
		 67 0.99944574551512178 69 0.99944574551512178 71 0.99944574551512178 72 1.0036612126920514
		 73 1.0137134805754995 74 1.0257113486944536 75 1.0357636165779016 76 1.0399790837548313
		 77 1.0399790837548313 79 1.0399790837548313 81 1.0399790837548313 83 1.0399790837548313
		 90 1.0399790837548313 91 1.0399790837548313 92 1.0399790837548313 93 1.0399790837548313
		 94 1.0399790837548313 95 1.0328549813110031 96 1.0181014926294236 97 1.0056468456849512
		 98 1.0008244686547341 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[2:75]"  1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.99877861243219712 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 0.99572374013673004 0.99958245384871702 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.97241498854302677 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[2:75]"  0 0 0 0 0 0 0 0 0 0.0020612402709008215 
		0.049409344743832455 0.0020612402709001554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.092380914306590095 -0.028894946924636775 -0.00048289292241343595 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0077824009420242035 0.011673601413036305 0.011673601413036305 0.0077824009420242035 
		0 0 0 0 0 0 0 0 0 0 -0.012593500225180243 -0.015258772475502003 -0.23325756162848157 
		-0.0022361800759715944 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[2:75]"  1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.99877861243219712 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		1 1 1 1 1 0.99572374013673004 0.99958245384871702 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 0.97381131389466524 0.94379711749959183 0.94379711749959183 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.93546367254327734 0.033333333333333215 
		0.97241498854302677 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[2:75]"  0 0 0 0 0 0 0 0 0 0.0020612402709001554 
		0.049409344743832455 0.0020612402709008215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.092380914306590095 -0.028894946924632334 -0.00048289292241343595 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2273577025982309 0.33052534093388597 0.33052534093388597 0.0077824009420242035 
		0 0 0 0 0 0 0 0 0 0 -0.35342285912465227 -0.015258772475502003 -0.23325756162848157 
		-0.0022361800759715944 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "73836752-1A4D-B206-679E-E28F56F9A7FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "11E4575F-1547-BBC8-87F5-32B99ED9C079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.5 0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5
		 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 22 0.5 24 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 33 0.5 35 0.5
		 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 53 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5
		 79 0.5 81 0.5 83 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.41090212962962969 96 0.22638703703703714
		 97 0.070622499999999977 98 0.010311249999999939 99 0 101 0 103 0 105 0 108 0 118 0
		 123 0.5 129 0.5;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.31622776601683628 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.15750111111111109 -0.19083444444444447 -0.94868329805051432 -0.027966874999999933 
		0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.20705247342423047 0.033333333333333215 0.31622776601683633 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.97832983867860646 -0.19083444444444439 -0.94868329805051432 -0.027966874999999933 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D6B5E7E3-504D-2CAA-CE00-31A2A2D003A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 -0.0044860789846936835 3 -0.0028415428184297735
		 4 0.00063025575479403514 5 0.0040746453919134461 6 0.0060389524793953396 7 -0.0094897824676212546
		 8 0.021567687426411936 9 -0.043687507650940018 10 0.053570684737219043 11 -0.03534340073940978
		 12 0.024500892916403963 13 -0.0193246479340651 14 0.0098348654664438297 15 -0.0075918259740970044
		 16 0.006384035478217932 17 -0.0032782884888146145 18 0.0030194762396976698 19 -0.00069016599764518127
		 20 0 22 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 47 0 48 0.069327963638625104
		 49 0.10080409234658351 50 0.10976957051858272 51 0.11167689368315953 53 0.11167689368315953
		 58 0.11167689368315953 59 0.11167689368315953 60 0.11167689368315953 61 0.11167689368315953
		 62 0.11167689368315953 63 0.11167689368315953 64 0.11167689368315953 65 0.11167689368315953
		 66 0.11167689368315953 67 0.11167689368315953 69 0.11167689368315953 71 0.11167689368315953
		 72 0.11167689368315953 73 0.093359468547378047 74 0.045509907432449398 75 -0.025814941518795258
		 76 -0.036023491416942617 77 -0.036023491416942617 79 -0.036023491416942617 81 -0.036023491416942617
		 83 -0.036023491416942617 90 -0.036023491416942617 91 -0.036023491416942617 92 -0.036024050559284766
		 93 -0.036025029058383527 94 -0.036025648108833762 95 -0.029605952082354642 96 -0.016619291230280213
		 97 -0.0050881380451860587 98 -0.0011591280867363461 99 0 101 0 103 0 105 0 108 0
		 118 0 123 0 129 0;
	setAttr -s 76 ".kit[22:75]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[22:75]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[22:75]"  1 0.066666666666666763 1 1 1 1 1 1 1 1 
		1 0.55162563270206943 0.85498420922537 0.98696006442944451 1 1 1 1 1 1 1 1 1 1 1 
		1 0.06666666666666643 1 1 0.70976168342011303 0.4882074883157756 0.73638234033610406 
		1 1 1 1 1 1 1 0.99999999973401155 0.99999999971288156 1 0.9601473158168875 0.9385420260076347 
		0.986469604582911 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[22:75]"  0 0 0 0 0 0 0 0 0 0 0 0.83409181829462964 
		0.51865402917095782 0.1609653106151343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70444187322209018 
		-0.87272759114880849 -0.67656562788921082 0 0 0 0 0 0 0 -2.3064621607517644e-05 -2.3963243228053835e-05 
		0 0.27949442200091584 0.3451649828958383 0.16394425648382824 0.0024311625980328599 
		0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[22:75]"  1 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		0.55162563270206943 0.85498420922536988 0.98696006442944439 1 1 1 1 1 1 1 1 1 1 1 
		1 0.06666666666666643 1 1 0.70976168342011292 0.48820748831577554 0.73638234033610406 
		1 1 1 1 1 1 1 0.99999999973401155 0.99999999971288156 1 0.96014731581688761 0.93854202600763459 
		0.986469604582911 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[22:75]"  0 0 0 0 0 0 0 0 0 0 0 0.83409181829462975 
		0.51865402917095771 0.16096531061513428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70444187322209018 
		-0.87272759114880849 -0.67656562788921082 0 0 0 0 0 0 0 -2.3064621607517641e-05 -2.3963243228053835e-05 
		0 0.27949442200091584 0.3451649828958383 0.16394425648382818 0.0024311625980328604 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4A95BE56-F544-030D-3051-74BCB8B0F31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 -0.21815076454739546 0 -0.21815076454739546
		 1 -0.22476368131284757 2 -0.21851215522042572 3 -0.18813299842917561 4 -0.17964510916431933
		 5 -0.19141096294817841 6 -0.24863809815706805 7 -0.32527399688967074 8 -0.34528149243297224
		 9 -0.34927808691942686 10 -0.33074402458820307 11 -0.22957954829078533 12 -0.079851099500128947
		 13 0.023172067518589523 14 0.055548610395522648 15 0.063957117162086546 16 0.049371496413520212
		 17 0.028930493809414259 18 0.015580076680669235 19 0.0068053083218693224 20 0.00093348090837875285
		 22 -0.0052026957281544528 24 -0.0041699387601936283 26 -0.0013024971293857587 27 -0.0044000424640624827
		 28 -0.027421436462582591 29 -0.030957629235805258 30 -0.025081884083991899 31 -0.022206162931782188
		 33 -0.019209889671667989 35 -0.018585666075810865 47 -0.030543850547228774 48 -0.073766627583909006
		 49 -0.02092720581055418 50 0.019789679307490874 51 0.027206051063081028 53 0.020902044361731351
		 58 0.017137151470647507 59 0.014926936602039457 60 0.0088937587183599946 61 -0.014806535284956672
		 62 -0.0094493754303615583 63 0.001427045917285763 64 0.0069613026048447688 65 0.010033070349951224
		 66 0.011354146370533955 67 0.011636327884521791 69 0.0086988998482708333 71 0.0057614718120198756
		 72 0.036798985560744235 73 -0.0075176008313312184 74 -0.15084490410625398 75 -0.27648253652796151
		 76 -0.20653020158079716 77 -0.17333187400328504 79 -0.16386873078182571 81 -0.17025350211196694
		 83 -0.17492806683582032 90 -0.1768663009896132 91 -0.16824596582593634 92 -0.1751721424910907
		 93 -0.19540620827974783 94 -0.22908036037549639 95 -0.22152851027514331 96 -0.10049034820332743
		 97 -0.01636114551960105 98 0.01257019307327828 99 0.021216977399088309 101 0.0081132566246370358
		 103 0.0030424712342388902 105 0.0011213374682261528 108 0 118 0 123 -0.21815076454739546
		 129 -0.21815076454739546;
	setAttr -s 76 ".kit[7:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 3 18 18 18 18 18 18 18 
		3 18 18 18 18 1 3 18 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 3 18 18;
	setAttr -s 76 ".kot[7:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 3 18 18 18 18 18 18 18 
		3 18 18 18 18 1 3 18 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 3 18 18;
	setAttr -s 76 ".kix[7:75]"  0.57070141977580235 0.56782559325145909 
		0.94097929151062831 1 0.51417837917237486 0.25680620979630447 0.25504096718146324 
		0.44172854678656326 0.85302947201553347 1 0.8852523613449006 0.89196217719097115 
		0.94909692102505261 0.97670613103486603 0.99325588037190471 1 0.066666666666666763 
		1 0.9632687626228198 0.95290498220853526 1 0.99149361387429025 0.99828042965551134 
		0.99963154131355647 1 1 1 0.58031981187018256 0.83174045341766911 1 0.99853714653811687 
		1 0.99244179012894174 0.95763766898689384 1 0.97160945270499977 0.97863715503081439 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 0.33478157656659208 0.24058363113262779 1 0.54280423712401893 0.92005199892468548 
		1 0.99657771040265164 0.99975714899914336 1 1 0.92609357988566443 0.77758720630271694 
		1 0.82705473165019183 0.30903271259402265 0.63483845058625066 0.033333333333333215 
		1 0.99083744101999405 0.99862788422360094 0.99983342226965555 1 1 1 1;
	setAttr -s 76 ".kiy[7:75]"  -0.82115765201688495 -0.82314889032824956 
		-0.33846413834874162 0 0.85768327160535751 0.96646291734864642 0.96693024829050822 
		0.89714875631292657 0.52186274045279379 0 -0.4651110154933738 -0.45211002472931566 
		-0.31498418135005624 -0.21458129834378198 -0.1159429001993324 0 0.0017866206050680695 
		0 -0.26853917955319229 -0.30326901404883272 0 0.13015534428712347 0.058618971048694686 
		0.027143721393416243 0 0 0 0.81438867621729372 0.55516467660377145 0 -0.054070019266831568 
		0 -0.12271631189724247 -0.28797585825438271 0 0.23659051421029342 0.20559503591573822 
		0.0041843793466779262 0.0020777890131897878 0.00068299589763047563 0 -0.004406142054376434 
		0 0 -0.94229575823707667 -0.97062841315873294 0 0.83985925020815955 0.39179627266564238 
		0 -0.082661158524475906 -0.022037309842734557 0 0 -0.37729389246919209 -0.62877510812240001 
		0 0.56212140223890161 0.95105140899258445 0.77264490010434206 0.018041315055482364 
		0 -0.13505985885136132 -0.052367440753717999 -0.018251786557716282 0 0 0 0;
	setAttr -s 76 ".kox[7:75]"  0.57070143026851239 0.56782559325145909 
		0.94097929151062831 1 0.51417837917237486 0.25680620979630442 0.25504096718146324 
		0.44172854678656326 0.85302947201553347 1 0.8852523613449006 0.89196217719097115 
		0.94909692102505261 0.97670613103486603 0.99325588003744347 1 0.13333333333333319 
		1 0.9632687626228198 0.95290498220853526 1 0.99149361387429025 0.99828042965551134 
		0.99963154131355647 1 1 1 0.58031981187018244 0.831740453417669 1 0.99853714639756708 
		1 0.99244179012894185 0.95763767516775855 1 0.97160945270499954 0.97863715496660475 
		0.99221284953665745 0.99806289987550334 0.033333333333333215 1 0.06666666666666643 
		1 1 0.33478157656659197 0.24058363113262776 1 0.54280423712401893 0.92005199892468559 
		1 0.99657771040265164 0.99975714899914336 1 1 0.92609357988566443 0.77758720630271694 
		1 0.82705473165019194 0.3090327125940226 0.63483845058625044 0.033333333333333215 
		1 0.99083744101999405 0.99862788422360094 0.99983342226965566 1 1 1 1;
	setAttr -s 76 ".koy[7:75]"  -0.82115764472449149 -0.82314889032824956 
		-0.33846413834874162 0 0.85768327160535751 0.96646291734864631 0.96693024829050811 
		0.89714875631292657 0.52186274045279379 0 -0.4651110154933738 -0.45211002472931566 
		-0.31498418135005624 -0.21458129834378198 -0.11594290306458528 0 0.0035732412101361299 
		0 -0.26853917955319229 -0.30326901404883272 0 0.13015534428712347 0.058618971048694686 
		0.027143721393416243 0 0 0 0.81438867621729361 0.55516467660377133 0 -0.054070021862431678 
		0 -0.12271631189724248 -0.28797583770047541 0 0.2365905142102934 0.20559503622137762 
		0.12455384865328971 0.062212923835010023 0.00068299589763048084 0 -0.0044061420543764366 
		0 0 -0.94229575823707656 -0.97062841315873272 0 0.83985925020815955 0.39179627266564243 
		0 -0.082661158524475892 -0.022037309842734561 0 0 -0.37729389246919209 -0.62877510812240001 
		0 0.56212140223890161 0.95105140899258445 0.77264490010434206 0.018041315055482371 
		0 -0.13505985885136132 -0.052367440753717999 -0.018251786557716285 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CD7BBDB6-0745-45ED-F4C5-90846AE88D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[22:75]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[22:75]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[22:75]"  1 0.066666666666666763 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[22:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[22:75]"  1 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[22:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F0A03553-9F42-D548-A3CB-559A9FEF83FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.91312796548190944 0 0.91312796548190944
		 1 0.92844469321792278 2 0.87999089302274414 3 0.83596360394311708 4 0.81774541535844381
		 5 0.83685342265213181 6 0.88543686201103888 7 0.987266880469574 8 1.0426826573348034
		 9 1.0620836042625272 10 1.0529518795526072 11 0.96618499289431115 12 0.91383133754323642
		 13 0.94082833024487567 14 0.98954633679761472 15 1.0465372932611967 16 1.0826874138036706
		 17 1.1005203595273765 18 1.1081635300065722 19 1.1055183163284963 20 1.0992471132060462
		 22 1.0858133660986873 24 1.0810595481655754 26 1.079698109578394 27 1.076667123318622
		 28 1.0978884441483723 29 1.12060685857333 30 1.0956535810959982 31 1.0873254947613855
		 33 1.0831864048924709 35 1.081843832218895 47 1.1076441811345665 48 1.1325142481692234
		 49 1.0250765557196448 50 1.0015299052723083 51 1.0053658654827422 53 1.0233716236410078
		 58 1.0371374125288435 59 1.0396633406631852 60 1.051880887669999 61 1.0812111481400963
		 62 1.0624469497408859 63 1.0417684064252897 64 1.0333770365419244 65 1.0320854309610707
		 66 1.0319009158780914 67 1.0324872987621241 69 1.035554532309372 71 1.0375392128399437
		 72 0.99605804643610663 73 0.97719085960993224 74 1.0230843580042954 75 1.0720876611500925
		 76 1.041508022010796 77 1.0290665254461175 79 1.0482509020780846 81 1.0612947308636487
		 83 1.0663370953262834 90 1.068976413024437 91 1.0512656629909181 92 0.99547687850734001
		 93 1.0190544512029747 94 1.1355817850139485 95 1.1062043287259682 96 0.95373118999103568
		 97 0.91830968992399753 98 0.94328896282398456 99 0.97925977956601051 101 1.0062420406603096
		 103 1.0038932038083916 105 1.0008824954036992 108 1 118 1 123 0.91312796548190944
		 129 0.91312796548190944;
	setAttr -s 76 ".kit[22:75]"  1 18 3 18 18 18 18 18 
		18 1 3 18 18 1 1 1 3 18 18 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 3 18 18;
	setAttr -s 76 ".kot[22:75]"  1 18 3 18 18 18 18 18 
		18 1 3 18 18 1 1 1 3 18 18 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 3 18 18;
	setAttr -s 76 ".kix[22:75]"  0.99094175822579633 0.9989498837453451 
		1 1 0.83495624041225591 1 0.89470600161740299 0.9923179130612868 0.99915595227228582 
		0.99996243318777833 1 1 0.45359511544724113 1 0.97884579286087436 0.98631685966521798 
		1 0.97640781459123571 0.8486776495771482 1 0.86065046364520736 0.91664516869740176 
		0.99780110516340614 0.99986214295790743 1 0.99947305233832828 0.06666666666666643 
		1 0.74136483988575697 1 0.57484407937748583 1 0.84023702888411178 1 0.9720085034586643 
		0.99092506394954982 0.99967233755429608 1 0.67183870353156072 1 0.42967110903079131 
		1 0.35376166280781507 0.33438478860769077 1 0.033333333333333215 0.83480407837030757 
		1 0.06666666666666643 0.99980292499458112 1 1 1 1;
	setAttr -s 76 ".kiy[22:75]"  -0.13429233710218597 -0.045816260925149802 
		0 0 0.55031634229471227 0 -0.4466555391683838 -0.12371402272051567 -0.04107776818258059 
		-0.0086678840081189455 0 0 -0.89120787207160823 0 0.20459939833383181 0.1648607058705707 
		0 0.21593466513083759 0.52891043391883197 0 -0.50919620916429609 -0.39970193232421575 
		-0.066279367337697376 -0.016604068164792669 0 0.032459477036842009 0.0032476590500267744 
		0 -0.67110220844605017 0 0.8182629677583183 0 -0.54221926864691938 0 0.23494567287789644 
		0.13441546650806505 0.025597217206748103 0 -0.74069747970209243 0 0.90298545839025002 
		0 -0.93533560069498578 -0.94243663614472772 0 0.040216795310490272 0.55054713761521035 
		0 -0.0036887231660709396 -0.019852233433037117 0 0 0 0;
	setAttr -s 76 ".kox[22:75]"  0.99094175822579633 0.9989498837453451 
		1 1 0.83495624041225591 1 0.89470600161740299 0.9923179130612868 0.99915595227228582 
		0.99996243318800448 1 1 0.45359511544724102 1 0.97884579286087436 0.98631685937940838 
		1 0.97640781459123571 0.8486776495771482 1 0.86065046364520736 0.91664516869740176 
		0.99780110516340637 0.99986214295790732 1 0.99947305233832806 0.06666666666666643 
		1 0.74136483988575697 1 0.57484407937748583 1 0.840237028884112 1 0.97200850345866452 
		0.99092506394954982 0.99967233755429619 1 0.67183870353156072 1 0.42967110903079131 
		1 0.35376166280781507 0.33438478860769083 1 0.033333333333333215 0.83480407837030568 
		1 0.06666666666666643 0.99980292499458134 1 1 1 1;
	setAttr -s 76 ".koy[22:75]"  -0.13429233710218674 -0.045816260925149802 
		0 0 0.55031634229471227 0 -0.44665553916838374 -0.12371402272051567 -0.04107776818258059 
		-0.0086678839820208426 0 0 -0.89120787207160823 0 0.20459939833383181 0.16486070758049151 
		0 0.21593466513083759 0.52891043391883197 0 -0.50919620916429609 -0.39970193232421575 
		-0.066279367337694114 -0.016604068164799219 0 0.032459477036850676 0.0032476590500267744 
		0 -0.67110220844605017 0 0.8182629677583183 0 -0.54221926864691949 0 0.2349456728778965 
		0.13441546650806505 0.025597217206748103 0 -0.74069747970209254 0 0.90298545839025002 
		0 -0.93533560069498567 -0.94243663614472772 0 0.040216795310490272 0.55054713761521323 
		0 -0.0036887231660702735 -0.019852233433036992 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D1DE27E3-2349-9914-3B8F-DD9DA23D5BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0.94096768854164881 0 0.94096768854164881
		 1 0.91767781808645232 2 0.9327424517158871 3 1.0147549780624303 4 1.0339311485730949
		 5 1.0054351401685715 6 0.85677577178073749 7 0.66203786421338118 8 0.60846795539378551
		 9 0.59802343588941087 10 0.62948292013975671 11 0.8420739006098461 12 1.0850693345627285
		 13 1.218664511838925 14 1.2738577581827299 15 1.2941964802459911 16 1.2591685732146183
		 17 1.2073376111497458 18 1.1740218845686159 19 1.151706391051331 20 1.1383918973180362
		 22 1.1232586834390159 24 1.1254383039604217 26 1.1324350077320251 27 1.1245343965280579
		 28 1.067479857228405 29 1.059775052111116 30 1.0735870705901194 31 1.081792935368264
		 33 1.0870484650938057 35 1.0888906114691541 47 1.0592508713157289 48 0.94863410727659092
		 49 1.0389534536824665 50 1.0794264134461149 51 1.085996834900302 53 1.0708539094808258
		 58 1.0616399601515152 59 1.0577651863974786 60 1.0404782526129108 61 0.98340703327489842
		 62 0.99607127241756288 63 1.0232726017824629 64 1.0360523669012474 65 1.0439390506462547
		 66 1.0479355806381236 67 1.0490448844974933 69 1.0406391370427825 71 1.0322333895880718
		 72 1.0989318921742024 73 1.0746875486044374 74 0.9882866422152915 75 0.68817846291283857
		 76 0.86482114815607358 77 0.94713240139271515 79 0.97066840976069768 81 0.95504213569324337
		 83 0.94516010533731454 90 0.94158034701556315 91 0.96186925793277778 92 0.94844140784969011
		 93 0.89637801930768168 94 0.81534368821688097 95 0.83803886768149094 96 0.93765868876992786
		 97 1.0125367980586473 98 1.0372939196136748 99 1.0442807051117344 101 1.0196921782431789
		 103 1.0080558910994821 105 1.0037793069355594 108 1 118 1 123 0.94096768854164881
		 129 0.94096768854164881;
	setAttr -s 76 ".kit[21:75]"  1 1 1 3 18 18 18 18 
		18 18 18 3 18 1 18 18 1 3 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 18 3 18 18;
	setAttr -s 76 ".kot[21:75]"  1 1 1 3 18 18 18 18 
		18 18 18 3 18 1 18 18 1 3 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 18 3 18 18;
	setAttr -s 76 ".kix[21:75]"  0.96617946860018311 1 0.066666666666666763 
		1 0.81497691807561901 0.82175938704077156 1 0.94955281968838801 0.99106085026059609 
		0.99858615082205426 1 1 1 0.44117657236137359 0.86076481355902956 1 0.99235649735206954 
		1 0.98033415538587187 0.6675491029658589 1 0.85825550288538333 0.90613043308683849 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 0.51608591347129462 0.16997418714926546 1 0.24931643098692974 0.68674382079259078 
		1 0.98218730418745259 0.99899474143809064 1 1 0.71336765749887698 0.44784659622688189 
		1 0.47857212472493876 0.35688930693897081 0.68409352143086377 0.033333333333333215 
		1 0.96501841887334561 0.99728450964403126 0.99835399841269479 1 1 1 1;
	setAttr -s 76 ".kiy[21:75]"  -0.25787057694794863 0 0.0037792265761644739 
		0 -0.57949341929306308 -0.56983463374068044 0 0.31360714695591957 0.13341061082516678 
		0.053157307930271278 0 0 0 0.89742032069675681 0.5090028838215841 0 -0.12340414159635041 
		0 -0.19734473335731367 -0.74456577622764608 0 0.51322265320907057 0.4229983903442881 
		0.010166069828456137 0.0057744522649981755 0.0023857623221793522 0 -0.012608621182066515 
		0 0 -0.85653682344456117 -0.98544851499352648 0 0.968422075977174 0.72689952854792383 
		0 -0.18790449566996678 -0.044827520331177921 0 0 -0.7007899722702694 -0.89411041054670426 
		0 0.87804824550605287 0.93414668151881863 0.72939430621325818 0.01492276226133149 
		0 -0.26218209556563554 -0.073645141211518092 -0.05735236571742347 0 0 0 0;
	setAttr -s 76 ".kox[21:75]"  0.96617946955296929 1 0.13333333333333319 
		1 0.81497691807561901 0.82175938704077156 1 0.94955281968838789 0.9910608502605962 
		0.99858615082205426 1 1 1 0.44117656521644999 0.86076481355902956 1 0.99235649641023194 
		1 0.98033415501472798 0.66754910296585879 1 0.85825550288538321 0.9061304276178842 
		0.9565047302771883 0.98532455767473526 0.033333333333333215 1 0.06666666666666643 
		1 1 0.51608591347129462 0.16997418714926543 1 0.24931643098692977 0.68674382079259089 
		1 0.98218730418745248 0.99899474143809075 1 1 0.71336765749887698 0.44784659622688189 
		1 0.47857212472493876 0.35688930693897081 0.68409352143086377 0.033333333333333215 
		1 0.9650184188733455 0.99728450964403137 0.99835399809891401 1 1 1 1;
	setAttr -s 76 ".koy[21:75]"  -0.2578705733780865 0 0.0075584531523296139 
		0 -0.57949341929306308 -0.56983463374068044 0 0.31360714695591957 0.13341061082516681 
		0.053157307930271278 0 0 0 0.8974203242092389 0.5090028838215841 0 -0.12340414917015288 
		0 -0.19734473520101642 -0.74456577622764608 0 0.51322265320907046 0.42299840205966549 
		0.29171681637739599 0.17069128871470646 0.0023857623221796853 0 -0.012608621182066182 
		0 0 -0.85653682344456117 -0.98544851499352637 0 0.968422075977174 0.72689952854792395 
		0 -0.18790449566996675 -0.044827520331177921 0 0 -0.7007899722702694 -0.89411041054670426 
		0 0.87804824550605287 0.93414668151881852 0.72939430621325818 0.01492276226133149 
		0 -0.26218209556563554 -0.073645141211513623 -0.057352371179521293 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F73C7DC4-C94B-AAB6-F73C-5FBECE7B5EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[22:75]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[22:75]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[22:75]"  1 0.066666666666666763 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[22:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[22:75]"  1 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[22:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E44E3D1F-E045-952A-E8DC-069F6FF372C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 19.313171779725089 3 19.313171779725089
		 5 -1.614815913874585 8 19.551245237246309 10 22 16 -7.7092128905795132 19 -1.9845399599468223
		 21 -1.379277284455064 28 -1.379277284455064 30 0.041451065758157116 32 0.18213252740713182
		 49 0.18213252740713182 52 -2.5430017234226829 54 -2.8327748039547864 60 -2.8327748039547864
		 62 2.3639308034664377 64 2.9576626941232425 74 2.9576626941232425 76 10.41704525637607
		 79 6.9360707577103122 81 6.6677087277193694 93 6.6549079780914253 95 12.018184741645777
		 100 0.49734915250387779 102 0 104 0 118 0 124 19.313171779725089 130 19.313171779725089;
	setAttr -s 29 ".kit[0:28]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "690C4B7C-0A4C-A0B0-EDC7-299E6142534E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4F2179EE-404E-EDD6-93C2-CEA83491AF30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "45757131-9049-6CD4-9122-EDB914B6C98D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FBB545C6-1A44-4BFD-F6B1-1BB7656B8CE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4835F185-C44E-AA02-5D5E-2799676A42D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 27 0 28 0
		 29 0 30 0 31 0 33 0 35 0 47 0 48 0 49 0 50 0 51 0 53 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 81 0 83 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E147A66D-384B-0313-B1B6-0C85C0F7B9DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FB2647CD-4849-F9F3-12FC-2D9ACEA80094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 -0.0077570247696454051 11 -0.020685399385721077 12 -0.033613774001796749 13 -0.041370798771442154
		 14 -0.041370798771442154 15 -0.041370798771442154 16 -0.041370798771442154 17 -0.041370798771442154
		 18 -0.041370798771442154 19 -0.041370798771442154 20 -0.041370798771442154 22 -0.041370798771442154
		 24 -0.041370798771442154 26 -0.041370798771442154 27 -0.041370798771442154 28 -0.041370798771442154
		 29 -0.041370798771442154 30 -0.041370798771442154 31 -0.041370798771442154 33 -0.041370798771442154
		 35 -0.041370798771442154 47 -0.041370798771442154 48 -0.034854918676574122 49 -0.032191034106776283
		 50 -0.030802318274008277 51 -0.030402932665846438 53 -0.030402932665846438 58 -0.030402932665846438
		 59 -0.030402932665846438 60 -0.030402932665846438 61 -0.030402932665846438 62 -0.030402932665846438
		 63 -0.030402932665846438 64 -0.030402932665846438 65 -0.030402932665846438 66 -0.030402932665846438
		 67 -0.030402932665846438 69 -0.030402932665846438 71 -0.030402932665846438 72 -0.030402932665846438
		 73 -0.030402932665846438 74 -0.030402932665846438 75 -0.030402932665846438 76 -0.030402932665846438
		 77 -0.030402932665846438 79 -0.030402932665846438 81 -0.030402932665846438 83 -0.030402932665846438
		 90 -0.030402932665846438 91 -0.030402932665846438 92 -0.030402932665846438 93 -0.030402932665846438
		 94 -0.030402932665846438 95 -0.024985259558765068 96 -0.013765659686915042 97 -0.0042942622243874774
		 98 -0.00062698447890141866 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.95508139440880568 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99484803390963295 0.033333333333333215 
		0.033333333333333215 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.98376596026068042 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.012928374616075676 
		-0.2963436013382626 -0.012928374616075666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1013774601483878 
		0.0019786604492122925 0.00084641096839430802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0095769913518142236 0.011603853529537319 0.17945622149254423 
		0.001700550034998288 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.95508139440880568 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.99484803439964353 0.99824284851859768 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.96111784813261991 0.033333333333333215 
		0.98376596026068064 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.012928374616075673 
		-0.29634360133826293 -0.012928374616075676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.10137745533976258 0.059255509292184462 0.00084641096839429761 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27613851958921259 0.011603853529537319 0.17945622149254384 
		0.001700550034998288 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C21139CA-B74D-F265-48D9-648659934064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 1.8911490898382695 11 5.0430642395687189 12 8.1949793892991707 13 10.086128479137438
		 14 10.086128479137438 15 10.086128479137438 16 10.086128479137438 17 10.086128479137438
		 18 10.086128479137438 19 10.086128479137438 20 10.086128479137438 22 10.086128479137438
		 24 10.086128479137438 26 10.086128479137438 27 10.086128479137438 28 10.086128479137438
		 29 10.086128479137438 30 10.086128479137438 31 10.086128479137438 33 10.086128479137438
		 35 10.086128479137438 47 10.086128479137438 48 5.9129718078384697 49 4.0263605238433255
		 50 3.3176133418027005 51 3.0756714725071355 53 3.0756714725071355 58 3.0756714725071355
		 59 3.0756714725071355 60 3.0756714725071355 61 3.0756714725071355 62 3.0756714725071355
		 63 3.0756714725071355 64 3.0756714725071355 65 3.0756714725071355 66 3.0756714725071355
		 67 3.0756714725071355 69 3.0756714725071355 71 3.0756714725071355 72 3.0756714725071355
		 73 3.0756714725071355 74 3.0756714725071355 75 3.0756714725071355 76 3.0756714725071355
		 77 3.0756714725071355 79 3.0756714725071355 81 3.0756714725071355 83 3.0756714725071355
		 90 3.0756714725071355 91 3.0756714725071355 92 3.0756714725071355 93 3.0756714725071355
		 94 3.0756714725071355 95 2.5275999161885614 96 1.3925843031204621 97 0.43442321713427012
		 98 0.063428034941778066 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.60377888989041961 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.53324399407748113 0.89646425757460524 
		0.97066199664418462 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95184676363641552 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0.055011297106286397 
		0.79715183755837415 0.055011297106286425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84596149012841904 
		-0.4431160512678502 -0.24044809891268573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.016909506370255893 -0.020488212630583338 -0.30657419747082687 
		-0.0030025569193288526 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.60377888989041961 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.53324399407748113 0.89646425757460457 0.97066199664418462 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.89181327680100886 0.033333333333333215 
		0.95184676363641552 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0.055011297106286425 
		0.79715183755837415 0.055011297106286466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84596149012841904 
		-0.44311605126785142 -0.24044809891268573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.45240366855436431 -0.020488212630583348 -0.3065741974708272 -0.0030025569193288535 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8FB880A6-904A-2043-BD36-63A6B77EA40D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CBCBF0D0-E240-F8DB-6DFB-7E91DDB1F2FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 -0.0077570254047048658 11 -0.020685401079212976 12 -0.033613776753721084 13 -0.041370802158425951
		 14 -0.041370802158425951 15 -0.041370802158425951 16 -0.041370802158425951 17 -0.041370802158425951
		 18 -0.041370802158425951 19 -0.041370802158425951 20 -0.041370802158425951 22 -0.041370802158425951
		 24 -0.041370802158425951 26 -0.041370802158425951 27 -0.041370802158425951 28 -0.041370802158425951
		 29 -0.041370802158425951 30 -0.041370802158425951 31 -0.041370802158425951 33 -0.041370802158425951
		 35 -0.041370802158425951 47 -0.041370802158425951 48 -0.035194592357523501 49 -0.033201260653450762
		 50 -0.032041234323932556 51 -0.031665459696797835 53 -0.031665459696797835 58 -0.031665459696797835
		 59 -0.031665459696797835 60 -0.031665459696797835 61 -0.031665459696797835 62 -0.031665459696797835
		 63 -0.031665459696797835 64 -0.031665459696797835 65 -0.031665459696797835 66 -0.031665459696797835
		 67 -0.031665459696797835 69 -0.031665459696797835 71 -0.031665459696797835 72 -0.031665459696797835
		 73 -0.031665459696797835 74 -0.031665459696797835 75 -0.031665459696797835 76 -0.031665459696797835
		 77 -0.031665459696797835 79 -0.031665459696797835 81 -0.031665459696797835 83 -0.031665459696797835
		 90 -0.031665459696797835 91 -0.031665459696797835 92 -0.031665459696797835 93 -0.031665459696797835
		 94 -0.031665459696797835 95 -0.02602280965023087 96 -0.014337299194347548 97 -0.0044725878548742097
		 98 -0.00065302094259721147 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.95508138754206395 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.9973612840667031 0.033333333333333215 
		0.033333333333333215 1 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.98242575634342832 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.012928375674508111 
		-0.29634362346898191 -0.012928375674508101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.07259799614877388 0.0015685034047669688 0.00075972486629795333 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099746901721795324 0.01208572081863272 
		0.1866537791555343 0.0017711679063157639 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.95508138754206395 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.99736128406670288 0.99889474377222753 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.95802626127836399 0.033333333333333215 
		0.9824257563434281 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 -0.012928375674508115 
		-0.29634362346898219 -0.012928375674508122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.072597996148774005 0.047003094198317198 0.00075972486629795333 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28668045399189696 0.01208572081863272 0.18665377915553458 
		0.0017711679063157639 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "50E63929-C644-CAC5-FE60-5F8CD92AA19B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 1.360822446736057 11 3.628859857962818 12 5.8968972691895791 13 7.2577197159256359
		 14 7.2577197159256359 15 7.2577197159256359 16 7.2577197159256359 17 7.2577197159256359
		 18 7.2577197159256359 19 7.2577197159256359 20 7.2577197159256359 22 7.2577197159256359
		 24 7.2577197159256359 26 7.2577197159256359 27 7.2577197159256359 28 7.2577197159256359
		 29 7.2577197159256359 30 7.2577197159256359 31 7.2577197159256359 33 7.2577197159256359
		 35 7.2577197159256359 47 7.2577197159256359 48 4.8558282045332195 49 3.6872781374969299
		 50 3.2482865051922976 51 3.1016567774084618 53 3.1016567774084618 58 3.1016567774084618
		 59 3.1016567774084618 60 3.1016567774084618 61 3.1016567774084618 62 3.1016567774084618
		 63 3.1016567774084618 64 3.1016567774084618 65 3.1016567774084618 66 3.1016567774084618
		 67 3.1016567774084618 69 3.1016567774084618 71 3.1016567774084618 72 3.1016567774084618
		 73 3.1016567774084618 74 3.1016567774084618 75 3.1016567774084618 76 3.1016567774084618
		 77 3.1016567774084618 79 3.1016567774084618 81 3.1016567774084618 83 3.1016567774084618
		 90 3.1016567774084618 91 3.1016567774084618 92 3.1016567774084618 93 3.1016567774084618
		 94 3.1016567774084618 95 2.5489547504346217 96 1.4043497754866923 97 0.43809351152505799
		 98 0.063963916892106065 99 0 101 0 103 0 105 0 108 0 118 0 123 0 129 0;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 0.72498738220684822 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.13333333333333353 0.066666666666666763 0.13333333333333353 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.73054267913192761 0.95618972565945215 
		0.98843302063437932 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95108864398715265 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0.039584720384315583 
		0.68876214736355934 0.039584720384315597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68286703974254415 
		-0.29274768751144981 -0.15165804864759652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.017052369053312165 -0.020661310588817126 -0.30891809801091114 
		-0.0030279245041732656 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 0.72498738220684822 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 
		0.033333333333333548 1 1 1 1 0.73054267913192761 0.95618972565945104 0.98843302063437932 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.89026867918665942 0.033333333333333215 
		0.95108864398715287 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0.039584720384315597 
		0.68876214736355934 0.039584720384315597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68286703974254415 
		-0.29274768751145364 -0.15165804864759652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.45543570222287222 -0.020661310588817126 -0.30891809801091091 -0.0030279245041732656 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "67CA2964-4A4B-737D-4937-13BC70D03F76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -2 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 27 1 28 1
		 29 1 30 1 31 1 33 1 35 1 47 1 48 1 49 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 81 1 83 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1 105 1 108 1 118 1 123 1 129 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[1:75]"  1 1 0.03333333333333334 1 1 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.13333333333333353 
		0.066666666666666763 0.13333333333333353 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  1 1 1 1 1 1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F699035F-D44A-33EB-1D6C-749A9F6C68DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "EC2C7787-C04A-91EA-CF4B-9C8BC8D94837";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F22E1944-B14D-2292-C351-C082D246BCB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B72217CB-8C4E-1319-E82B-80890DED8750";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "602B8BF7-C245-E86D-E1E1-A28D40119FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "397E8E5F-6B49-7634-8D7B-AAACC0194333";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DB63F975-5047-BD17-6365-F6AB47573580";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8A51C6ED-6542-F310-9AFE-2AA1B54FE7A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F4B10D9B-4C42-5A77-ACD4-9AB500CCC40D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AAA5AAC5-1E41-7124-C648-21A891152738";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4DC62373-B648-D791-FACA-49AF3915FAAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3ABF3FF8-C74C-2B3A-218B-3CA2B8845AE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "176719A5-4A44-C879-0F6B-E9B1794AADAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "63C0A552-AF47-76C5-9928-C8ACCA492729";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1394B47F-ED49-4B09-0624-85B7233B0DB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "963656AF-3347-7150-F507-75B0FFD2CB73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7F332D46-D841-B0AF-11F6-949C6839772D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "10535260-6344-95E4-281D-30A90922FA44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE21CFDB-4040-7089-B6E2-75B385FB08BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E770A03D-D346-1B71-5FB7-F9A6915A03A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4FC4AD47-F848-AC3F-A854-BFB7BDFD534C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "787094CF-FF44-950E-2AFA-C1A7EFF11DD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "42BA8FE1-0F48-2FF9-CEB0-C4A303A16FB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3C91473A-4F4F-6924-31C1-5E85B04CE8B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B57E3FC2-C940-FAEF-1D58-1AB761E77CDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2CD1F1A7-E14A-1D4B-3755-98B3FDBE1456";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7C0ACCBC-6949-A5BD-8AA2-51B689250090";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5994F9E3-9846-811F-BE24-4788513AA784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "35570E52-E34F-498E-BB7A-089FB661DAD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1FC16935-7A4A-BA06-E348-5DA93F8888E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "190A8CEE-CA4D-92F2-7BF1-FD8691EA5284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "49D185FF-4C4A-0DCA-3FB2-608BE0CEA294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2ECDF4F0-9A4B-10A5-5FD3-FC857466A767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AC6576FE-1547-AE68-D94A-EBBDCE55F491";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4F4AF109-0044-168B-157E-489DE94BBA69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "23B9D24C-D147-5858-6751-F1A46FBB6843";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "427A79D0-B640-BF3D-AAE9-CCA6ED249737";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3FDC77D0-1E4C-3197-3E4A-948AD157A1CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "BF4C44F4-7640-E242-CFA9-87AB3A4BCAFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B95D7079-3C4B-4216-190F-1293AEC48403";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "237D51D2-2843-B090-D144-98BD1F69F8AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5E9D733F-9B42-58A0-9B65-C58753169B68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6075B579-8343-CAC2-ADE7-68A4412A1E59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2FA87E8B-DB4F-8475-BA61-59AA4C9975AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "387AD29F-6749-E2EB-DF05-DDADAAFFBECC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F22F05F3-EC4D-3237-8C76-00A7333894BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3CEB08B6-7F4C-1C2F-B6E5-90BAB3FED105";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "A705A412-CB46-3D49-8F48-B19B7AAE6E38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "64E877E6-C449-8DC1-2C3A-A7897E31EF37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DA4FB780-AB4A-3DE7-AFFB-CBA27F15812A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A16BA369-E54A-1022-D164-C2A230816584";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "59DD1C47-D447-5BB7-7119-22860479A6DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "162D0CC0-544A-6D3B-40AA-14A093AC7219";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "05F99348-BA4C-38C2-5BA6-779CE907246E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 8 0 10 -38.523225177066912 12 -138.46622517706692
		 15 -171.4119073313575 18 -261.08141152885554 21 -294.88836397436279 24 -285.47689928705154
		 26 -281.65811713749906 28 -279.76152912173188 50 -279.76152912173188 55 -289.76152912173194
		 58 -292.50294135302471 73 -293.54197768051694 76 -293.54197768051694 80 -307.90183010360619
		 83 -314.27211804130349 86 -317.86816508499709 89 -319.77763557730458 92 -320.80056619818362
		 96 -321.00114082972851;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "468AD1E7-594D-CA19-A70B-319B4DF44C9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 8 0 10 -67.516524074271587 12 -82.322524074271584
		 15 -191.04352209703416 18 -248.56276182311407 21 -285.67770733159739 24 -276.26624264428591
		 26 -272.44746049473326 28 -270.55087247896626 50 -270.55087247896626 55 -260.55087247896631
		 58 -256.89346460619396 73 -255.23100648220645 76 -255.23100648220645 80 -288.58977655818808
		 83 -303.38832492556156 86 -311.74215078522803 89 -316.95227741423878 92 -320.92943166821635
		 96 -322.77070678579872;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ED205DC-0147-85C8-851D-DA87F9B29F90";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 108 -ast 0 -aet 130 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "31A68CF0-6E4A-84BD-240B-8D9FD42734C2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "8E0E4386-4749-47DF-E03C-C49898C70BF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 330 8 93 27 329 45 75 73 186 93 315;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "3F8CA9EF-9C44-A1D4-DCF0-D191BAEFCE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 100 8 100 27 100 45 100 73 100 93 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5EBA686B-B14E-878E-6E3E-BDA7E85EB4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 100 8 100 27 100 45 100 73 100 93 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67A3DAB3-ED4D-11E4-2245-96A1E8309A0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "selected_controllers_set";
	rename -uid "3A229D16-7F49-1122-C54E-1EBF9CC144ED";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 108;
	setAttr -av ".unw" 108;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_reacttocliff_edge_04.ma
