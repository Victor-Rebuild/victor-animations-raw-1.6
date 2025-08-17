//Maya ASCII 2018 scene
//Name: anim_reacttocliff_edge_03.ma
//Last modified: Wed, Oct 31, 2018 12:12:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "AA01C7D5-134B-3893-C466-C6B06196D632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8798876403815736 14.602987569875188 23.510612573729652 ;
	setAttr ".r" -type "double3" -26.138352729605025 -15.40000000000215 -2.0618775560847006e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D01F0DAE-D54C-1AF4-F76B-E78BC8A1096E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.889715465403654;
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
	rename -uid "9B897D3C-1E41-0BE3-39AD-41AD08A5267D";
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
	rename -uid "E4F29145-F646-E8F5-7F0D-F4A5A4155E10";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1DB5C77-9F49-74D7-250C-718696FC65B4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F5CCB8C-9D46-BF8F-B81B-7BA98E273853";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C08D2AF-8B45-4181-9A0E-0DB00362E792";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2516303-8844-AAA1-790E-8F887D981AC4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2C4A373-894A-5820-B6E6-31ABF9D8673B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CC687B3-2C43-61E8-0266-1583AD5F345E";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EAB71BD-3741-1FA0-53DD-3E9C3904A5B7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6632EAC7-C440-75CD-6024-C49C59393D37";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_edge_03";
	setAttr ".ac[0].ace" 138;
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
		"xRN" 189
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
		"GlowSize" " -av -k 1 0.5"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		"rotateX" " -av -421.96173610182466973"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -447.22251984819342852"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.15449561146963198 -0.27157375428431357 0.0014670579198143552"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.61521049474908818"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D1DE85AA-5241-7244-EF8D-05A39B453711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "438920A5-914F-3938-AC75-69A00E7BAADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4421BDB3-5B47-BF45-03B6-36903D7D3B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "830DB768-FE4D-6F38-9C9A-5F95E14F9ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "25AD8343-234E-B255-C6D9-8196B6FF5224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "30B45FA0-9149-8DAC-7690-1B95717BD370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D466DC42-514F-0D95-DC3C-00BEC3338754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "202B4F0C-2048-6557-B5CB-C0AC47403F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "409F04DE-4642-A299-0FC9-13BCF1E8EA8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "84408F0E-1E42-1CC6-374F-829C40898688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.9023676062294258 5 0.89222095023921999
		 6 0.88675736624449375 7 0.88675736624449375 8 0.88675736624449375 9 0.88675736624449375
		 10 0.88675736624449375 11 0.88675736624449375 12 0.88675736624449375 13 0.88675736624449375
		 14 0.88675736624449375 15 0.88675736624449375 16 0.88675736624449375 17 0.88675736624449375
		 18 0.88675736624449375 19 0.88675736624449375 21 0.88675736624449375 30 0.88675736624449375
		 31 0.88675736624449375 32 0.88675736624449375 33 0.88675736624449375 34 0.88675736624449375
		 35 0.88675736624449375 36 0.88675736624449375 38 0.88675736624449375 41 0.88675736624449375
		 46 0.88675736624449375 47 0.88675736624449375 48 0.88675736624449375 49 0.88675736624449375
		 50 0.88675736624449375 52 0.88675736624449375 58 0.88675736624449375 59 0.88675736624449375
		 63 0.88675736624449375 64 0.88675736624449375 65 0.88675736624449375 66 0.88675736624449375
		 67 0.88675736624449375 68 0.88675736624449375 69 0.88675736624449375 72 0.88675736624449375
		 73 0.88675736624449375 74 0.88675736624449375 75 0.88675736624449375 76 0.88675736624449375
		 78 0.88675736624449375 80 0.88675736624449375 81 0.88675736624449375 82 0.88675736624449375
		 83 0.88675736624449375 84 0.88675736624449375 85 0.88675736624449375 86 0.88675736624449375
		 88 0.88675736624449375 89 0.88675736624449375 91 0.88675736624449375 93 0.88675736624449375
		 95 0.88675736624449375 105 0.88675736624449375 106 0.88675736624449375 107 0.88675736624449375
		 108 0.88675736624449375 109 0.88675736624449375 110 0.88675736624449375 111 0.88675736624449375
		 112 0.88675736624449375 113 0.88675736624449375 114 0.88675736624449375 115 0.88675736624449375
		 122 0.89303028181695621 123 0.89303028181695621 124 0.89303028181695621 125 0.89303028181695621
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.0093661439909593636 -0.0093661439909590305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.96271757452008055 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.27050854276745745 -0.0093661439909593636 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3F5AB9FD-8942-5AD2-B4E2-D9B6B11B2B43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.93895809459192547 5 0.99676520270350466
		 6 1.0278921070712781 7 1.0278921070712781 8 1.0278921070712781 9 1.0278921070712781
		 10 1.0278921070712781 11 1.0278921070712781 12 1.0278921070712781 13 1.0278921070712781
		 14 1.0278921070712781 15 1.0278921070712781 16 1.0278921070712781 17 1.0278921070712781
		 18 1.0278921070712781 19 1.0278921070712781 21 1.0278921070712781 30 1.0278921070712781
		 31 1.0278921070712781 32 1.0278921070712781 33 1.0278921070712781 34 1.0278921070712781
		 35 1.0278921070712781 36 1.0278921070712781 38 1.0278921070712781 41 1.0278921070712781
		 46 1.0278921070712781 47 1.0278921070712781 48 1.0278921070712781 49 1.0278921070712781
		 50 1.0278921070712781 52 1.0278921070712781 58 1.0278921070712781 59 1.0278921070712781
		 63 1.0278921070712781 64 1.0278921070712781 65 1.0278921070712781 66 1.0278921070712781
		 67 1.0278921070712781 68 1.0278921070712781 69 1.0278921070712781 72 1.0278921070712781
		 73 1.0278921070712781 74 1.0278921070712781 75 1.0278921070712781 76 1.0278921070712781
		 78 1.0278921070712781 80 1.0278921070712781 81 1.0278921070712781 82 1.0278921070712781
		 83 1.0278921070712781 84 1.0278921070712781 85 1.0278921070712781 86 1.0278921070712781
		 88 1.0278921070712781 89 1.0278921070712781 91 1.0278921070712781 93 1.0278921070712781
		 95 1.0278921070712781 105 1.0278921070712781 106 1.0278921070712781 107 1.0278921070712781
		 108 1.0278921070712781 109 1.0278921070712781 110 1.0278921070712781 111 1.0278921070712781
		 112 1.0278921070712781 113 1.0278921070712781 114 1.0278921070712781 115 1.0278921070712781
		 122 1.0263470632393414 123 1.0263470632393414 124 1.0263470632393414 125 1.0263470632393414
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.053360407487611505 0.053360407487611505 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.52980552347996235 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.84811915866234444 0.053360407487611505 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5DF60A06-804E-05A0-41D3-139D150F988A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 0.98074267454855879 5 0.94497907013873927
		 6 0.92572174468729795 7 0.92572174468729795 8 0.92572174468729795 9 0.92572174468729795
		 10 0.92572174468729795 11 0.92572174468729795 12 0.92572174468729795 13 0.92572174468729795
		 14 0.92572174468729795 15 0.92572174468729795 16 0.92572174468729795 17 0.92572174468729795
		 18 0.92572174468729795 19 0.92572174468729795 21 0.92572174468729795 30 0.92572174468729795
		 31 0.92572174468729795 32 0.92572174468729795 33 0.92572174468729795 34 0.92572174468729795
		 35 0.92572174468729795 36 0.92572174468729795 38 0.92572174468729795 41 0.92572174468729795
		 46 0.92572174468729795 47 0.92572174468729795 48 0.92572174468729795 49 0.92572174468729795
		 50 0.92572174468729795 52 0.92572174468729795 58 0.92572174468729795 59 0.92572174468729795
		 63 0.92572174468729795 64 0.92572174468729795 65 0.92572174468729795 66 0.92572174468729795
		 67 0.92572174468729795 68 0.92572174468729795 69 0.92572174468729795 72 0.92572174468729795
		 73 0.92572174468729795 74 0.92572174468729795 75 0.92572174468729795 76 0.92572174468729795
		 78 0.92572174468729795 80 0.92572174468729795 81 0.92572174468729795 82 0.92572174468729795
		 83 0.92572174468729795 84 0.92572174468729795 85 0.92572174468729795 86 0.92572174468729795
		 88 0.92572174468729795 89 0.92572174468729795 91 0.92572174468729795 93 0.92572174468729795
		 95 0.92572174468729795 105 0.92572174468729795 106 0.92572174468729795 107 0.92572174468729795
		 108 0.92572174468729795 109 0.92572174468729795 110 0.92572174468729795 111 0.92572174468729795
		 112 0.92572174468729795 113 0.92572174468729795 114 0.92572174468729795 115 0.92572174468729795
		 122 0.9298362836113252 123 0.9298362836113252 124 0.9298362836113252 125 0.9298362836113252
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.033012557916756502 -0.033012557916756502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.71051726366187118 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.70367976952477973 -0.033012557916756835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0EE6FF68-644B-B35A-1D71-F998625DD727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1.0093565565317202 5 1.0267330186620574
		 6 1.0360895751937775 7 1.0360895751937775 8 1.0360895751937775 9 1.0360895751937775
		 10 1.0360895751937775 11 1.0360895751937775 12 1.0360895751937775 13 1.0360895751937775
		 14 1.0360895751937775 15 1.0360895751937775 16 1.0360895751937775 17 1.0360895751937775
		 18 1.0360895751937775 19 1.0360895751937775 21 1.0360895751937775 30 1.0360895751937775
		 31 1.0360895751937775 32 1.0360895751937775 33 1.0360895751937775 34 1.0360895751937775
		 35 1.0360895751937775 36 1.0360895751937775 38 1.0360895751937775 41 1.0360895751937775
		 46 1.0360895751937775 47 1.0360895751937775 48 1.0360895751937775 49 1.0360895751937775
		 50 1.0360895751937775 52 1.0360895751937775 58 1.0360895751937775 59 1.0360895751937775
		 63 1.0360895751937775 64 1.0360895751937775 65 1.0360895751937775 66 1.0360895751937775
		 67 1.0360895751937775 68 1.0360895751937775 69 1.0360895751937775 72 1.0360895751937775
		 73 1.0360895751937775 74 1.0360895751937775 75 1.0360895751937775 76 1.0360895751937775
		 78 1.0360895751937775 80 1.0360895751937775 81 1.0360895751937775 82 1.0360895751937775
		 83 1.0360895751937775 84 1.0360895751937775 85 1.0360895751937775 86 1.0360895751937775
		 88 1.0360895751937775 89 1.0360895751937775 91 1.0360895751937775 93 1.0360895751937775
		 95 1.0360895751937775 105 1.0360895751937775 106 1.0360895751937775 107 1.0360895751937775
		 108 1.0360895751937775 109 1.0360895751937775 110 1.0360895751937775 111 1.0360895751937775
		 112 1.0360895751937775 113 1.0360895751937775 114 1.0360895751937775 115 1.0360895751937775
		 122 1.0340904442063672 123 1.0340904442063672 124 1.0340904442063672 125 1.0340904442063672
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.01603981119723441 0.01603981119723441 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.90110278161161284 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.43360555459059108 0.01603981119723441 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D159D360-B942-2131-67B4-BAA729293B3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.89853057665941927 5 0.88125800861062986
		 6 0.87195739504589709 7 0.87195739504589709 8 0.87195739504589709 9 0.87195739504589709
		 10 0.87195739504589709 11 0.87195739504589709 12 0.87195739504589709 13 0.87195739504589709
		 14 0.87195739504589709 15 0.87195739504589709 16 0.87195739504589709 17 0.87195739504589709
		 18 0.87195739504589709 19 0.87195739504589709 21 0.87195739504589709 30 0.87195739504589709
		 31 0.87195739504589709 32 0.87195739504589709 33 0.87195739504589709 34 0.87195739504589709
		 35 0.87195739504589709 36 0.87195739504589709 38 0.87195739504589709 41 0.87195739504589709
		 46 0.87195739504589709 47 0.87195739504589709 48 0.87195739504589709 49 0.87195739504589709
		 50 0.87195739504589709 52 0.87195739504589709 58 0.87195739504589709 59 0.87195739504589709
		 63 0.87195739504589709 64 0.87195739504589709 65 0.87195739504589709 66 0.87195739504589709
		 67 0.87195739504589709 68 0.87195739504589709 69 0.87195739504589709 72 0.87195739504589709
		 73 0.87195739504589709 74 0.87195739504589709 75 0.87195739504589709 76 0.87195739504589709
		 78 0.87195739504589709 80 0.87195739504589709 81 0.87195739504589709 82 0.87195739504589709
		 83 0.87195739504589709 84 0.87195739504589709 85 0.87195739504589709 86 0.87195739504589709
		 88 0.87195739504589709 89 0.87195739504589709 91 0.87195739504589709 93 0.87195739504589709
		 95 0.87195739504589709 105 0.87195739504589709 106 0.87195739504589709 107 0.87195739504589709
		 108 0.87195739504589709 109 0.87195739504589709 110 0.87195739504589709 111 0.87195739504589709
		 112 0.87195739504589709 113 0.87195739504589709 114 0.87195739504589709 115 0.87195739504589709
		 122 0.87905013409583277 123 0.87905013409583277 124 0.87905013409583277 125 0.87905013409583277
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.015943908968113374 -0.015943908968113374 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.90211441709775253 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.43149690435086818 -0.015943908968113374 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EC65C3E2-0446-9695-FE62-15B5EE077354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.92794255068491893 5 0.9652922201120574
		 6 0.98540358057282429 7 0.98540358057282429 8 0.98540358057282429 9 0.98540358057282429
		 10 0.98540358057282429 11 0.98540358057282429 12 0.98540358057282429 13 0.98540358057282429
		 14 0.98540358057282429 15 0.98540358057282429 16 0.98540358057282429 17 0.98540358057282429
		 18 0.98540358057282429 19 0.98540358057282429 21 0.98540358057282429 30 0.98540358057282429
		 31 0.98540358057282429 32 0.98540358057282429 33 0.98540358057282429 34 0.98540358057282429
		 35 0.98540358057282429 36 0.98540358057282429 38 0.98540358057282429 41 0.98540358057282429
		 46 0.98540358057282429 47 0.98540358057282429 48 0.98540358057282429 49 0.98540358057282429
		 50 0.98540358057282429 52 0.98540358057282429 58 0.98540358057282429 59 0.98540358057282429
		 63 0.98540358057282429 64 0.98540358057282429 65 0.98540358057282429 66 0.98540358057282429
		 67 0.98540358057282429 68 0.98540358057282429 69 0.98540358057282429 72 0.98540358057282429
		 73 0.98540358057282429 74 0.98540358057282429 75 0.98540358057282429 76 0.98540358057282429
		 78 0.98540358057282429 80 0.98540358057282429 81 0.98540358057282429 82 0.98540358057282429
		 83 0.98540358057282429 84 0.98540358057282429 85 0.98540358057282429 86 0.98540358057282429
		 88 0.98540358057282429 89 0.98540358057282429 91 0.98540358057282429 93 0.98540358057282429
		 95 0.98540358057282429 105 0.98540358057282429 106 0.98540358057282429 107 0.98540358057282429
		 108 0.98540358057282429 109 0.98540358057282429 110 0.98540358057282429 111 0.98540358057282429
		 112 0.98540358057282429 113 0.98540358057282429 114 0.98540358057282429 115 0.98540358057282429
		 122 0.98621212858774077 123 0.98621212858774077 124 0.98621212858774077 125 0.98621212858774077
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.034476617932743148 0.034476617932743148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.69508608192128629 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.71892651830302856 0.034476617932743481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CB822E87-8B49-DFB6-B945-57BDFAA40D03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.3498295664007711 1 1.3498295664007711
		 2 1.3498295664007711 3 1.3498295664007711 4 1.2975252190360429 5 1.200388573930119
		 6 1.1480842265653906 7 1.1480842265653906 8 1.1480842265653906 9 1.1480842265653906
		 10 1.1480842265653906 11 1.1480842265653906 12 1.1480842265653906 13 1.1480842265653906
		 14 1.1480842265653906 15 1.1480842265653906 16 1.1480842265653906 17 1.1480842265653906
		 18 1.1480842265653906 19 1.1480842265653906 21 1.1480842265653906 30 1.1480842265653906
		 31 1.1480842265653906 32 1.1480842265653906 33 1.1480842265653906 34 1.1480842265653906
		 35 1.1480842265653906 36 1.1480842265653906 38 1.1480842265653906 41 1.1480842265653906
		 46 1.1480842265653906 47 1.1480842265653906 48 1.1480842265653906 49 1.1480842265653906
		 50 1.1480842265653906 52 1.1480842265653906 58 1.1480842265653906 59 1.1480842265653906
		 63 1.1480842265653906 64 1.1480842265653906 65 1.1480842265653906 66 1.1480842265653906
		 67 1.1480842265653906 68 1.1480842265653906 69 1.1480842265653906 72 1.1480842265653906
		 73 1.1480842265653906 74 1.1480842265653906 75 1.1480842265653906 76 1.1480842265653906
		 78 1.1480842265653906 80 1.1480842265653906 81 1.1480842265653906 82 1.1480842265653906
		 83 1.1480842265653906 84 1.1480842265653906 85 1.1480842265653906 86 1.1480842265653906
		 88 1.1480842265653906 89 1.1480842265653906 91 1.1480842265653906 93 1.1480842265653906
		 95 1.1480842265653906 105 1.1480842265653906 106 1.1480842265653906 107 1.1480842265653906
		 108 1.1480842265653906 109 1.1480842265653906 110 1.1480842265653906 111 1.1480842265653906
		 112 1.1480842265653906 113 1.1480842265653906 114 1.1480842265653906 115 1.1480842265653906
		 122 1.1398813102250336 123 1.1398813102250336 124 1.1398813102250336 125 1.1398813102250336
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1.3498295664007711 154 1.3498295664007711;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.089664595482391141 -0.089664595482391141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.34845604913109446 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.93732512066195495 -0.089664595482391807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "11E8BAE5-5942-5532-ED35-4FBA260585E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.3835630290989727 1 1.3835630290989727
		 2 1.3835630290989727 3 1.3835630290989727 4 1.352914611053698 5 1.2959961203981878
		 6 1.2653477023529129 7 1.2653477023529129 8 1.2653477023529129 9 1.2653477023529129
		 10 1.2653477023529129 11 1.2653477023529129 12 1.2653477023529129 13 1.2653477023529129
		 14 1.2653477023529129 15 1.2653477023529129 16 1.2653477023529129 17 1.2653477023529129
		 18 1.2653477023529129 19 1.2653477023529129 21 1.2653477023529129 30 1.2653477023529129
		 31 1.2653477023529129 32 1.2653477023529129 33 1.2653477023529129 34 1.2653477023529129
		 35 1.2653477023529129 36 1.2653477023529129 38 1.2653477023529129 41 1.2653477023529129
		 46 1.2653477023529129 47 1.2653477023529129 48 1.2653477023529129 49 1.2653477023529129
		 50 1.2653477023529129 52 1.2653477023529129 58 1.2653477023529129 59 1.2653477023529129
		 63 1.2653477023529129 64 1.2653477023529129 65 1.2653477023529129 66 1.2653477023529129
		 67 1.2653477023529129 68 1.2653477023529129 69 1.2653477023529129 72 1.2653477023529129
		 73 1.2653477023529129 74 1.2653477023529129 75 1.2653477023529129 76 1.2653477023529129
		 78 1.2653477023529129 80 1.2653477023529129 81 1.2653477023529129 82 1.2653477023529129
		 83 1.2653477023529129 84 1.2653477023529129 85 1.2653477023529129 86 1.2653477023529129
		 88 1.2653477023529129 89 1.2653477023529129 91 1.2653477023529129 93 1.2653477023529129
		 95 1.2653477023529129 105 1.2653477023529129 106 1.2653477023529129 107 1.2653477023529129
		 108 1.2653477023529129 109 1.2653477023529129 110 1.2653477023529129 111 1.2653477023529129
		 112 1.2653477023529129 113 1.2653477023529129 114 1.2653477023529129 115 1.2653477023529129
		 122 1.2506491415811773 123 1.2506491415811773 124 1.2506491415811773 125 1.2506491415811773
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1.3835630290989727 154 1.3835630290989727;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.052540145220470791 -0.052540145220470791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.53571615146276819 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.84439813184416779 -0.052540145220471457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F0B9B6D7-9740-10D0-29C1-E591D479B493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.89853057665941927 5 0.88125800861062986
		 6 0.87195739504589709 7 0.87195739504589709 8 0.87195739504589709 9 0.87195739504589709
		 10 0.87195739504589709 11 0.87195739504589709 12 0.87195739504589709 13 0.87195739504589709
		 14 0.87195739504589709 15 0.87195739504589709 16 0.87195739504589709 17 0.87195739504589709
		 18 0.87195739504589709 19 0.87195739504589709 21 0.87195739504589709 30 0.87195739504589709
		 31 0.87195739504589709 32 0.87195739504589709 33 0.87195739504589709 34 0.87195739504589709
		 35 0.87195739504589709 36 0.87195739504589709 38 0.87195739504589709 41 0.87195739504589709
		 46 0.87195739504589709 47 0.87195739504589709 48 0.87195739504589709 49 0.87195739504589709
		 50 0.87195739504589709 52 0.87195739504589709 58 0.87195739504589709 59 0.87195739504589709
		 63 0.87195739504589709 64 0.87195739504589709 65 0.87195739504589709 66 0.87195739504589709
		 67 0.87195739504589709 68 0.87195739504589709 69 0.87195739504589709 72 0.87195739504589709
		 73 0.87195739504589709 74 0.87195739504589709 75 0.87195739504589709 76 0.87195739504589709
		 78 0.87195739504589709 80 0.87195739504589709 81 0.87195739504589709 82 0.87195739504589709
		 83 0.87195739504589709 84 0.87195739504589709 85 0.87195739504589709 86 0.87195739504589709
		 88 0.87195739504589709 89 0.87195739504589709 91 0.87195739504589709 93 0.87195739504589709
		 95 0.87195739504589709 105 0.87195739504589709 106 0.87195739504589709 107 0.87195739504589709
		 108 0.87195739504589709 109 0.87195739504589709 110 0.87195739504589709 111 0.87195739504589709
		 112 0.87195739504589709 113 0.87195739504589709 114 0.87195739504589709 115 0.87195739504589709
		 122 0.87905013409583277 123 0.87905013409583277 124 0.87905013409583277 125 0.87905013409583277
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.015943908968113374 -0.015943908968113374 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.90211441709775253 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.43149690435086818 -0.015943908968113374 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D61D1A3C-A84B-9E32-C818-E3916F727A20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.92794255068491893 5 0.9652922201120574
		 6 0.98540358057282429 7 0.98540358057282429 8 0.98540358057282429 9 0.98540358057282429
		 10 0.98540358057282429 11 0.98540358057282429 12 0.98540358057282429 13 0.98540358057282429
		 14 0.98540358057282429 15 0.98540358057282429 16 0.98540358057282429 17 0.98540358057282429
		 18 0.98540358057282429 19 0.98540358057282429 21 0.98540358057282429 30 0.98540358057282429
		 31 0.98540358057282429 32 0.98540358057282429 33 0.98540358057282429 34 0.98540358057282429
		 35 0.98540358057282429 36 0.98540358057282429 38 0.98540358057282429 41 0.98540358057282429
		 46 0.98540358057282429 47 0.98540358057282429 48 0.98540358057282429 49 0.98540358057282429
		 50 0.98540358057282429 52 0.98540358057282429 58 0.98540358057282429 59 0.98540358057282429
		 63 0.98540358057282429 64 0.98540358057282429 65 0.98540358057282429 66 0.98540358057282429
		 67 0.98540358057282429 68 0.98540358057282429 69 0.98540358057282429 72 0.98540358057282429
		 73 0.98540358057282429 74 0.98540358057282429 75 0.98540358057282429 76 0.98540358057282429
		 78 0.98540358057282429 80 0.98540358057282429 81 0.98540358057282429 82 0.98540358057282429
		 83 0.98540358057282429 84 0.98540358057282429 85 0.98540358057282429 86 0.98540358057282429
		 88 0.98540358057282429 89 0.98540358057282429 91 0.98540358057282429 93 0.98540358057282429
		 95 0.98540358057282429 105 0.98540358057282429 106 0.98540358057282429 107 0.98540358057282429
		 108 0.98540358057282429 109 0.98540358057282429 110 0.98540358057282429 111 0.98540358057282429
		 112 0.98540358057282429 113 0.98540358057282429 114 0.98540358057282429 115 0.98540358057282429
		 122 0.98621212858774077 123 0.98621212858774077 124 0.98621212858774077 125 0.98621212858774077
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.034476617932743148 0.034476617932743148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.69508608192128629 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.71892651830302856 0.034476617932743481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "76CC117C-D740-5782-87F0-908F4EED3FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.3498295664007711 1 1.3498295664007711
		 2 1.3498295664007711 3 1.3498295664007711 4 1.2975252190360429 5 1.200388573930119
		 6 1.1480842265653906 7 1.1480842265653906 8 1.1480842265653906 9 1.1480842265653906
		 10 1.1480842265653906 11 1.1480842265653906 12 1.1480842265653906 13 1.1480842265653906
		 14 1.1480842265653906 15 1.1480842265653906 16 1.1480842265653906 17 1.1480842265653906
		 18 1.1480842265653906 19 1.1480842265653906 21 1.1480842265653906 30 1.1480842265653906
		 31 1.1480842265653906 32 1.1480842265653906 33 1.1480842265653906 34 1.1480842265653906
		 35 1.1480842265653906 36 1.1480842265653906 38 1.1480842265653906 41 1.1480842265653906
		 46 1.1480842265653906 47 1.1480842265653906 48 1.1480842265653906 49 1.1480842265653906
		 50 1.1480842265653906 52 1.1480842265653906 58 1.1480842265653906 59 1.1480842265653906
		 63 1.1480842265653906 64 1.1480842265653906 65 1.1480842265653906 66 1.1480842265653906
		 67 1.1480842265653906 68 1.1480842265653906 69 1.1480842265653906 72 1.1480842265653906
		 73 1.1480842265653906 74 1.1480842265653906 75 1.1480842265653906 76 1.1480842265653906
		 78 1.1480842265653906 80 1.1480842265653906 81 1.1480842265653906 82 1.1480842265653906
		 83 1.1480842265653906 84 1.1480842265653906 85 1.1480842265653906 86 1.1480842265653906
		 88 1.1480842265653906 89 1.1480842265653906 91 1.1480842265653906 93 1.1480842265653906
		 95 1.1480842265653906 105 1.1480842265653906 106 1.1480842265653906 107 1.1480842265653906
		 108 1.1480842265653906 109 1.1480842265653906 110 1.1480842265653906 111 1.1480842265653906
		 112 1.1480842265653906 113 1.1480842265653906 114 1.1480842265653906 115 1.1480842265653906
		 122 1.1398813102250336 123 1.1398813102250336 124 1.1398813102250336 125 1.1398813102250336
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1.3498295664007711 154 1.3498295664007711;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.089664595482391141 -0.089664595482391141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.34845604913109446 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.93732512066195495 -0.089664595482391807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8FE31E4A-144D-460D-2E46-629A7BD9FDE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.3835630290989727 1 1.3835630290989727
		 2 1.3835630290989727 3 1.3835630290989727 4 1.352914611053698 5 1.2959961203981878
		 6 1.2653477023529129 7 1.2653477023529129 8 1.2653477023529129 9 1.2653477023529129
		 10 1.2653477023529129 11 1.2653477023529129 12 1.2653477023529129 13 1.2653477023529129
		 14 1.2653477023529129 15 1.2653477023529129 16 1.2653477023529129 17 1.2653477023529129
		 18 1.2653477023529129 19 1.2653477023529129 21 1.2653477023529129 30 1.2653477023529129
		 31 1.2653477023529129 32 1.2653477023529129 33 1.2653477023529129 34 1.2653477023529129
		 35 1.2653477023529129 36 1.2653477023529129 38 1.2653477023529129 41 1.2653477023529129
		 46 1.2653477023529129 47 1.2653477023529129 48 1.2653477023529129 49 1.2653477023529129
		 50 1.2653477023529129 52 1.2653477023529129 58 1.2653477023529129 59 1.2653477023529129
		 63 1.2653477023529129 64 1.2653477023529129 65 1.2653477023529129 66 1.2653477023529129
		 67 1.2653477023529129 68 1.2653477023529129 69 1.2653477023529129 72 1.2653477023529129
		 73 1.2653477023529129 74 1.2653477023529129 75 1.2653477023529129 76 1.2653477023529129
		 78 1.2653477023529129 80 1.2653477023529129 81 1.2653477023529129 82 1.2653477023529129
		 83 1.2653477023529129 84 1.2653477023529129 85 1.2653477023529129 86 1.2653477023529129
		 88 1.2653477023529129 89 1.2653477023529129 91 1.2653477023529129 93 1.2653477023529129
		 95 1.2653477023529129 105 1.2653477023529129 106 1.2653477023529129 107 1.2653477023529129
		 108 1.2653477023529129 109 1.2653477023529129 110 1.2653477023529129 111 1.2653477023529129
		 112 1.2653477023529129 113 1.2653477023529129 114 1.2653477023529129 115 1.2653477023529129
		 122 1.2506491415811773 123 1.2506491415811773 124 1.2506491415811773 125 1.2506491415811773
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1.3835630290989727 154 1.3835630290989727;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.052540145220470791 -0.052540145220470791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.53571615146276819 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.84439813184416779 -0.052540145220471457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "16EF46E0-1B44-1DFC-AFF1-8099AF320566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.9023676062294258 5 0.89222095023921999
		 6 0.88675736624449375 7 0.88675736624449375 8 0.88675736624449375 9 0.88675736624449375
		 10 0.88675736624449375 11 0.88675736624449375 12 0.88675736624449375 13 0.88675736624449375
		 14 0.88675736624449375 15 0.88675736624449375 16 0.88675736624449375 17 0.88675736624449375
		 18 0.88675736624449375 19 0.88675736624449375 21 0.88675736624449375 30 0.88675736624449375
		 31 0.88675736624449375 32 0.88675736624449375 33 0.88675736624449375 34 0.88675736624449375
		 35 0.88675736624449375 36 0.88675736624449375 38 0.88675736624449375 41 0.88675736624449375
		 46 0.88675736624449375 47 0.88675736624449375 48 0.88675736624449375 49 0.88675736624449375
		 50 0.88675736624449375 52 0.88675736624449375 58 0.88675736624449375 59 0.88675736624449375
		 63 0.88675736624449375 64 0.88675736624449375 65 0.88675736624449375 66 0.88675736624449375
		 67 0.88675736624449375 68 0.88675736624449375 69 0.88675736624449375 72 0.88675736624449375
		 73 0.88675736624449375 74 0.88675736624449375 75 0.88675736624449375 76 0.88675736624449375
		 78 0.88675736624449375 80 0.88675736624449375 81 0.88675736624449375 82 0.88675736624449375
		 83 0.88675736624449375 84 0.88675736624449375 85 0.88675736624449375 86 0.88675736624449375
		 88 0.88675736624449375 89 0.88675736624449375 91 0.88675736624449375 93 0.88675736624449375
		 95 0.88675736624449375 105 0.88675736624449375 106 0.88675736624449375 107 0.88675736624449375
		 108 0.88675736624449375 109 0.88675736624449375 110 0.88675736624449375 111 0.88675736624449375
		 112 0.88675736624449375 113 0.88675736624449375 114 0.88675736624449375 115 0.88675736624449375
		 122 0.89303028181695621 123 0.89303028181695621 124 0.89303028181695621 125 0.89303028181695621
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.0093661439909593636 -0.0093661439909590305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.96271757452008055 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.27050854276745745 -0.0093661439909593636 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "0F9FB002-1B43-7825-6622-A1A587401230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.93895809459192547 5 0.99676520270350466
		 6 1.0278921070712781 7 1.0278921070712781 8 1.0278921070712781 9 1.0278921070712781
		 10 1.0278921070712781 11 1.0278921070712781 12 1.0278921070712781 13 1.0278921070712781
		 14 1.0278921070712781 15 1.0278921070712781 16 1.0278921070712781 17 1.0278921070712781
		 18 1.0278921070712781 19 1.0278921070712781 21 1.0278921070712781 30 1.0278921070712781
		 31 1.0278921070712781 32 1.0278921070712781 33 1.0278921070712781 34 1.0278921070712781
		 35 1.0278921070712781 36 1.0278921070712781 38 1.0278921070712781 41 1.0278921070712781
		 46 1.0278921070712781 47 1.0278921070712781 48 1.0278921070712781 49 1.0278921070712781
		 50 1.0278921070712781 52 1.0278921070712781 58 1.0278921070712781 59 1.0278921070712781
		 63 1.0278921070712781 64 1.0278921070712781 65 1.0278921070712781 66 1.0278921070712781
		 67 1.0278921070712781 68 1.0278921070712781 69 1.0278921070712781 72 1.0278921070712781
		 73 1.0278921070712781 74 1.0278921070712781 75 1.0278921070712781 76 1.0278921070712781
		 78 1.0278921070712781 80 1.0278921070712781 81 1.0278921070712781 82 1.0278921070712781
		 83 1.0278921070712781 84 1.0278921070712781 85 1.0278921070712781 86 1.0278921070712781
		 88 1.0278921070712781 89 1.0278921070712781 91 1.0278921070712781 93 1.0278921070712781
		 95 1.0278921070712781 105 1.0278921070712781 106 1.0278921070712781 107 1.0278921070712781
		 108 1.0278921070712781 109 1.0278921070712781 110 1.0278921070712781 111 1.0278921070712781
		 112 1.0278921070712781 113 1.0278921070712781 114 1.0278921070712781 115 1.0278921070712781
		 122 1.0263470632393414 123 1.0263470632393414 124 1.0263470632393414 125 1.0263470632393414
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 0.90783119022415204 154 0.90783119022415204;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.053360407487611505 0.053360407487611505 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.52980552347996235 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.84811915866234444 0.053360407487611505 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6A4E1FCE-624B-2139-E801-BEB9C06F77F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 0.98074267454855879 5 0.94497907013873927
		 6 0.92572174468729795 7 0.92572174468729795 8 0.92572174468729795 9 0.92572174468729795
		 10 0.92572174468729795 11 0.92572174468729795 12 0.92572174468729795 13 0.92572174468729795
		 14 0.92572174468729795 15 0.92572174468729795 16 0.92572174468729795 17 0.92572174468729795
		 18 0.92572174468729795 19 0.92572174468729795 21 0.92572174468729795 30 0.92572174468729795
		 31 0.92572174468729795 32 0.92572174468729795 33 0.92572174468729795 34 0.92572174468729795
		 35 0.92572174468729795 36 0.92572174468729795 38 0.92572174468729795 41 0.92572174468729795
		 46 0.92572174468729795 47 0.92572174468729795 48 0.92572174468729795 49 0.92572174468729795
		 50 0.92572174468729795 52 0.92572174468729795 58 0.92572174468729795 59 0.92572174468729795
		 63 0.92572174468729795 64 0.92572174468729795 65 0.92572174468729795 66 0.92572174468729795
		 67 0.92572174468729795 68 0.92572174468729795 69 0.92572174468729795 72 0.92572174468729795
		 73 0.92572174468729795 74 0.92572174468729795 75 0.92572174468729795 76 0.92572174468729795
		 78 0.92572174468729795 80 0.92572174468729795 81 0.92572174468729795 82 0.92572174468729795
		 83 0.92572174468729795 84 0.92572174468729795 85 0.92572174468729795 86 0.92572174468729795
		 88 0.92572174468729795 89 0.92572174468729795 91 0.92572174468729795 93 0.92572174468729795
		 95 0.92572174468729795 105 0.92572174468729795 106 0.92572174468729795 107 0.92572174468729795
		 108 0.92572174468729795 109 0.92572174468729795 110 0.92572174468729795 111 0.92572174468729795
		 112 0.92572174468729795 113 0.92572174468729795 114 0.92572174468729795 115 0.92572174468729795
		 122 0.9298362836113252 123 0.9298362836113252 124 0.9298362836113252 125 0.9298362836113252
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.033012557916756502 -0.033012557916756502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.71051726366187118 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.70367976952477973 -0.033012557916756835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "799CB65A-F845-FB84-BCB6-7583C175A6FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1.0093565565317202 5 1.0267330186620574
		 6 1.0360895751937775 7 1.0360895751937775 8 1.0360895751937775 9 1.0360895751937775
		 10 1.0360895751937775 11 1.0360895751937775 12 1.0360895751937775 13 1.0360895751937775
		 14 1.0360895751937775 15 1.0360895751937775 16 1.0360895751937775 17 1.0360895751937775
		 18 1.0360895751937775 19 1.0360895751937775 21 1.0360895751937775 30 1.0360895751937775
		 31 1.0360895751937775 32 1.0360895751937775 33 1.0360895751937775 34 1.0360895751937775
		 35 1.0360895751937775 36 1.0360895751937775 38 1.0360895751937775 41 1.0360895751937775
		 46 1.0360895751937775 47 1.0360895751937775 48 1.0360895751937775 49 1.0360895751937775
		 50 1.0360895751937775 52 1.0360895751937775 58 1.0360895751937775 59 1.0360895751937775
		 63 1.0360895751937775 64 1.0360895751937775 65 1.0360895751937775 66 1.0360895751937775
		 67 1.0360895751937775 68 1.0360895751937775 69 1.0360895751937775 72 1.0360895751937775
		 73 1.0360895751937775 74 1.0360895751937775 75 1.0360895751937775 76 1.0360895751937775
		 78 1.0360895751937775 80 1.0360895751937775 81 1.0360895751937775 82 1.0360895751937775
		 83 1.0360895751937775 84 1.0360895751937775 85 1.0360895751937775 86 1.0360895751937775
		 88 1.0360895751937775 89 1.0360895751937775 91 1.0360895751937775 93 1.0360895751937775
		 95 1.0360895751937775 105 1.0360895751937775 106 1.0360895751937775 107 1.0360895751937775
		 108 1.0360895751937775 109 1.0360895751937775 110 1.0360895751937775 111 1.0360895751937775
		 112 1.0360895751937775 113 1.0360895751937775 114 1.0360895751937775 115 1.0360895751937775
		 122 1.0340904442063672 123 1.0340904442063672 124 1.0340904442063672 125 1.0340904442063672
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 132 1 134 1 136 1
		 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.01603981119723441 0.01603981119723441 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.90110278161161284 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.43360555459059108 0.01603981119723441 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "498F2C02-7846-1FE6-8B72-288D92C79FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -0.074242468536040745 1 -0.074242468536040745
		 2 -0.074242468536040745 3 -0.074242468536040745 4 -0.067957384100770929 5 -0.056285084435269833
		 6 -0.05 7 -0.05 8 -0.05 9 -0.05 10 -0.05 11 -0.05 12 -0.05 13 -0.05 14 -0.05 15 -0.05
		 16 -0.05 17 -0.05 18 -0.05 19 -0.05 21 -0.05 30 -0.05 31 -0.0044148482901057023 32 0.041170303419788154
		 33 0.041170303419788154 34 0.041170303419788154 35 0.041170303419788154 36 0.041170303419788154
		 38 0.041170303419788154 41 0.041170303419788154 46 0.041170303419788154 47 -0.032523886612577421
		 48 -0.046530117686927247 49 -0.049566264710865907 50 -0.05 52 -0.05 58 -0.05 59 -0.05
		 63 -0.05 64 -0.041940757177191819 65 -0.033881514354383635 66 -0.033881514354383635
		 67 -0.033881514354383635 68 -0.033881514354383635 69 -0.033881514354383635 72 -0.033881514354383635
		 73 -0.06549395696647356 74 -0.078078269068439024 75 -0.078078269068439024 76 -0.078078269068439024
		 78 -0.078078269068439024 80 -0.078078269068439024 81 -0.048257986445000005 82 -0.041609
		 83 -0.040201124999999997 84 -0.04 85 -0.04 86 -0.04 88 -0.04 89 -0.04 91 -0.04 93 -0.04
		 95 -0.04 105 -0.04 106 -0.04 107 -0.04 108 -0.04 109 -0.04 110 -0.04 111 -0.04 112 -0.04
		 113 -0.04 114 -0.04 115 -0.04 122 -0.04 123 -0.04 124 -0.042914047006135804 125 -0.051639399807801842
		 126 -0.099999999999999992 127 -0.099999999999999992 128 -0.018951853060918955 129 -0.0058803630845165305
		 130 -0.002809105161521587 132 0 134 0 136 0 138 0 146 0 151 -0.074242468536040745
		 154 -0.074242468536040745;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 0.62148813331067498 0.98802789664203583 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.94008607759245277 1 1 1 1 1 1 
		0.83347675761097251 1 0.033333333333333215 1 1 1 0.87731055003621328 0.99738901953181047 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.98507778155964909 
		0.94424682237258373 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.010774430460462531 0.010774430460462552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06837772756484134 0 0 0 0 0 0 0 0 -0.78342357646040539 
		-0.1542753235521305 -0.0013012058674022886 0 0 0 0 0 0.34093718881465057 0 0 0 0 
		0 0 -0.5525545172399734 0 0 0 0 0 0.47992311758776202 0.072215951959200969 0.00060337499999998934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17210974486507263 -0.32923842187581698 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.95152711157839209 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 0.62148813331067498 0.98802789664203572 0.033333333333333215 
		1 1 1 0.69999999999999951 1 0.94008607759245277 1 1 1 1 1 1 0.83347675761097262 1 
		0.033333333333333215 1 1 1 0.87731055003621328 0.99738901953181047 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 0.98507778155963666 0.94424682237257263 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.30756488084838624 0.010774430460462552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068377727564840896 0 0 0 0 0 0 0 0 -0.78342357646040539 
		-0.15427532355213039 -0.0013012058674022886 0 0 0 0 0 0.34093718881465057 0 0 0 0 
		0 0 -0.55255451723997351 0 0 0 0 0 0.47992311758776202 0.072215951959200969 0.00060337500000001015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17210974486514377 -0.32923842187584834 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "60E6A33D-8041-517A-7494-4D864AB402B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -0.30552550295001996 1 -0.27362383871773188
		 2 -0.20810059444237053 3 -0.15422839275619332 4 -0.12754195711144442 5 -0.11250656405587917
		 6 -0.10779066586501915 7 -0.10779066586501915 8 -0.10779066586501915 9 -0.10779066586501915
		 10 -0.10779066586501915 11 -0.10779066586501915 12 -0.10779066586501915 13 -0.10779066586501915
		 14 -0.10779066586501915 15 -0.10779066586501915 16 -0.10779066586501915 17 -0.10779066586501915
		 18 -0.10779066586501915 19 -0.10779066586501915 21 -0.10779066586501915 30 -0.10779066586501915
		 31 -0.12600297466725519 32 -0.1377599140345584 33 -0.1377599140345584 34 -0.1377599140345584
		 35 -0.1377599140345584 36 -0.1377599140345584 38 -0.1377599140345584 41 -0.1377599140345584
		 46 -0.1377599140345584 47 -0.10512445999006427 48 -0.098918366582917056 49 -0.09757306448641638
		 50 -0.097380878472630605 52 -0.097380878472630605 58 -0.091729874838025083 59 -0.090058949919033626
		 63 -0.081194175318014081 64 -0.079339208610314474 65 -0.078451527134647092 66 -0.078451527134647092
		 67 -0.078451527134647092 68 -0.078451527134647092 69 -0.078451527134647092 72 -0.078451527134647092
		 73 -0.070495023164321768 74 -0.062538519193996278 75 -0.062538519193996278 76 -0.062538519193996278
		 78 -0.062538519193996278 80 -0.062538519193996278 81 -0.048841892855063664 82 -0.031333040687139824
		 83 -0.022486125584460052 84 -0.018668165106535045 85 -0.018668165106535045 86 -0.018668165106535045
		 88 -0.018668165106535045 89 -0.018668165106535045 91 -0.018668165106535045 93 -0.018668165106535045
		 95 -0.018668165106535045 105 -0.018668165106535045 106 -0.018668165106535045 107 -0.018668165106535045
		 108 -0.018668165106535045 109 -0.018668165106535045 110 -0.018668165106535045 111 -0.018668165106535045
		 112 -0.018668165106535045 113 -0.018668165106535045 114 -0.018668165106535045 115 -0.018668165106535045
		 122 -0.018668165106535045 123 -0.018668165106535045 124 -0.018668165106535045 125 -0.018668165106535045
		 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 -0.30552550295001996
		 154 -0.30552550295001996;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.50974946232700891 0.44413844216419618 
		0.71112233386825874 0.85021869372221959 0.96052886659527459 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.88391562702832582 1 1 1 1 1 1 1 1 0.87304574760005615 0.99761514048114064 
		0.99985044492799657 1 1 0.99878983211697159 0.9987045083846201 0.99832008935517003 
		0.99888792339951538 1 1 1 1 1 1 0.9726745851218157 1 1 1 1 1 0.90569124503258813 
		0.95736730484857613 0.97874682679568892 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.86032289616011337 0.89595817100574571 
		0.70306829417472727 0.52642964662458247 0.27818033078777765 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.4676464094752803 0 0 0 0 0 0 0 0 0.48763831124867424 0.069021963770918016 
		0.01729415442534073 0 0 0.049182021712733955 0.050885213296539382 0.057939616756459908 
		0.047147815289830197 0 0 0 0 0 0 0.23217267595068961 0 0 0 0 0 0.42393793021068604 
		0.28887340411843654 0.2050723019751074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.50974946232700902 0.44413844216419618 
		0.71112233386825807 0.8502186937222258 0.96052886659527426 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.88391562702832782 1 1 1 1 1 1 1 1 0.87304574760005615 0.99761514048114064 
		0.99985044492799646 1 1 0.99878983220950046 0.9987045083846201 0.99832008935517003 
		0.99888792339951538 1 1 1 1 1 1 0.97267458512181559 1 1 1 1 1 0.90569124503258802 
		0.95736730484857624 0.97874682679568892 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.86032289616011326 0.89595817100574571 
		0.70306829417472771 0.52642964662457215 0.27818033078777821 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.46764640947527653 0 0 0 0 0 0 0 0 0.48763831124867424 0.069021963770918252 
		0.017294154425342056 0 0 0.049182019833654091 0.050885213296538993 0.057939616756459672 
		0.047147815289830197 0 0 0 0 0 0 0.23217267595068958 0 0 0 0 0 0.42393793021068599 
		0.28887340411843621 0.2050723019751074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2600AC70-D942-3A7A-39D9-D3887D4CB324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.053557404236142039 1 0.053557404236142039
		 2 0.053557404236142039 3 0.053557404236142039 4 0.052635114248994107 5 0.050922289987147942
		 6 0.05 7 0.05 8 0.05 9 0.05 10 0.05 11 0.05 12 0.05 13 0.05 14 0.05 15 0.05 16 0.05
		 17 0.05 18 0.05 19 0.05 21 0.05 30 0.05 31 0.063543388919163876 32 0.077086777838327611
		 33 0.077086777838327611 34 0.077086777838327611 35 0.077086777838327611 36 0.077086777838327611
		 38 0.077086777838327611 41 0.077086777838327611 46 0.077086777838327611 47 0.055192819977892209
		 48 0.051031034406610498 49 0.050128879300826316 50 0.05 52 0.05 58 0.05 59 0.05 63 0.05
		 64 0.055530464614593399 65 0.061060929229186808 66 0.061060929229186808 67 0.061060929229186808
		 68 0.061060929229186808 69 0.061060929229186808 72 0.061060929229186808 73 0.032052854437466638
		 74 0.019131327685498297 75 0.019131327685498297 76 0.019131327685498297 78 0.019131327685498297
		 80 0.019131327685498297 81 0.031864260959470474 82 0.038456265799270306 83 0.040201124999999997
		 84 0.04 85 0.04 86 0.04 88 0.04 89 0.04 91 0.04 93 0.04 95 0.04 105 0.04 106 0.04
		 107 0.04 108 0.04 109 0.04 110 0.04 111 0.04 112 0.04 113 0.04 114 0.04 115 0.04
		 122 0.04 123 0.04 124 0.04 125 0.04 126 0.10201779874627781 127 0.099999999999999992
		 128 0.018951853060918955 129 0.0058803630845165305 130 0.002809105161521587 132 0
		 134 0 136 0 138 0 146 0 151 0.053557404236142039 154 0.053557404236142039;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 0.93646435877957024 0.99892541473832408 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.97039975700012149 1 1 1 1 1 1 
		0.8464944140470072 1 1 1 1 1 0.96046148659266428 0.99227140751265364 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.98390734377923306 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.0015810685493964707 -0.0015810685493964707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020315083378745789 0 0 0 0 0 0 0 0 -0.35076274707495442 
		-0.046346691250479195 -0.00038663790247894098 0 0 0 0 0 0.24150426831446503 0 0 0 
		0 0 0 -0.53239760234923472 0 0 0 0 0 0.27841288183596963 0.12408647723606832 -0.00060337499999998934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17867943042581541 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.99887699455730428 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 0.93646435877957013 0.99892541473832408 0.033333333333333215 
		1 1 1 0.69999999999999951 1 0.97039975700012149 1 1 1 1 1 1 0.8464944140470072 1 
		1 1 1 1 0.96046148659266417 0.99227140751265364 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.98390734377923306 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.047378790024306131 -0.0015810685493964707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020315083378745644 0 0 0 0 0 0 0 0 -0.35076274707495436 
		-0.046346691250479355 -0.00038663790247894098 0 0 0 0 0 0.24150426831446489 0 0 0 
		0 0 0 -0.53239760234923472 0 0 0 0 0 0.27841288183596963 0.12408647723606832 -0.00060337500000001015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17867943042581541 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "33503FB7-0245-62EF-65AE-EDB4621A595D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -0.30552550295001996 1 -0.27362383871773188
		 2 -0.20810059444237053 3 -0.15422839275619332 4 -0.12754195711144442 5 -0.11250656405587917
		 6 -0.10779066586501915 7 -0.10779066586501915 8 -0.10779066586501915 9 -0.10779066586501915
		 10 -0.10779066586501915 11 -0.10779066586501915 12 -0.10779066586501915 13 -0.10779066586501915
		 14 -0.10779066586501915 15 -0.10779066586501915 16 -0.10779066586501915 17 -0.10779066586501915
		 18 -0.10779066586501915 19 -0.10779066586501915 21 -0.10779066586501915 30 -0.10779066586501915
		 31 -0.12575855413238418 32 -0.13727107296481644 33 -0.13727107296481644 34 -0.13727107296481644
		 35 -0.13727107296481644 36 -0.13727107296481644 38 -0.13727107296481644 41 -0.13727107296481644
		 46 -0.13727107296481644 47 -0.10531413004712852 48 -0.099237028101991059 49 -0.097919687634954872
		 50 -0.097731496139663962 52 -0.097731496139663962 58 -0.092080492505058453 59 -0.090399205543017017
		 63 -0.08150870205959454 64 -0.079631301649663505 65 -0.078726616955369727 66 -0.078726616955369727
		 67 -0.078726616955369727 68 -0.078726616955369727 69 -0.078726616955369727 72 -0.078726616955369727
		 73 -0.070783913293054085 74 -0.062841209630738276 75 -0.062841209630738276 76 -0.062841209630738276
		 78 -0.062841209630738276 80 -0.062841209630738276 81 -0.049477572848594456 82 -0.033056757877293584
		 83 -0.024454101901910601 84 -0.020655178343965741 85 -0.020655178343965741 86 -0.020655178343965741
		 88 -0.020655178343965741 89 -0.020655178343965741 91 -0.020655178343965741 93 -0.020655178343965741
		 95 -0.020655178343965741 105 -0.020655178343965741 106 -0.020655178343965741 107 -0.020655178343965741
		 108 -0.020655178343965741 109 -0.020655178343965741 110 -0.020655178343965741 111 -0.020655178343965741
		 112 -0.020655178343965741 113 -0.020655178343965741 114 -0.020655178343965741 115 -0.020655178343965741
		 122 -0.020655178343965741 123 -0.020655178343965741 124 -0.020655178343965741 125 -0.020655178343965741
		 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 -0.30552550295001996
		 154 -0.30552550295001996;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.50974946232700891 0.44413844216419618 
		0.71112233386825874 0.85021869372221959 0.96052886659527459 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.8879196318332897 1 1 1 1 1 1 1 1 0.87734743606291876 0.99771291083962976 
		0.99985659589546072 1 1 0.99877303568835318 0.99869019460724606 0.99830122204131133 
		0.9988496912475282 1 1 1 1 1 1 0.97276545926696278 1 1 1 1 1 0.91302290215685211 
		0.96088436487010831 0.97924429040294281 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.86032289616011337 0.89595817100574571 
		0.70306829417472727 0.52642964662458247 0.27818033078777765 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.4599986167425239 0 0 0 0 0 0 0 0 0.47985568292333758 0.067593990442295263 
		0.016934805707221931 0 0 0.049521946466909633 0.051165371056418815 0.058263797257168765 
		0.047950957182495431 0 0 0 0 0 0 0.23179163327681757 0 0 0 0 0 0.40790829868621098 
		0.2769498823761597 0.20268354573876249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.50974946232700902 0.44413844216419618 
		0.71112233386825807 0.8502186937222258 0.96052886659527426 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.88791963183329159 1 1 1 1 1 1 1 1 0.87734743606291865 0.99771291083962976 
		0.99985659589546072 1 1 0.99877303570305509 0.99869019460724606 0.99830122204131133 
		0.9988496912475282 1 1 1 1 1 1 0.9727654592669629 1 1 1 1 1 0.91302290215685211 0.96088436487010831 
		0.97924429040294281 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.86032289616011326 0.89595817100574571 
		0.70306829417472771 0.52642964662457215 0.27818033078777821 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45999861674252024 0 0 0 0 0 0 0 0 0.47985568292333752 0.067593990442295498 
		0.016934805707221931 0 0 0.049521946170400566 0.051165371056418787 0.058263797257168952 
		0.047950957182495431 0 0 0 0 0 0 0.23179163327681759 0 0 0 0 0 0.40790829868621098 
		0.2769498823761597 0.20268354573876249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3063E69C-BB43-9BFF-C31A-09BAB5B1EE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 6 -6.1030386089710449 7 0 105 0
		 106 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5306F30A-F740-F399-68C6-299ADC74A010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 -0.0008903198882505149 2 -0.0066762743540652713
		 3 -0.021989449532309045 4 -0.040170683367484292 5 -0.048956345775642403 6 -0.047164679457295806
		 7 -0.044646815104705029 8 -0.043235855826097916 9 -0.042137060666148723 10 -0.041694365433200528
		 11 -0.044499435694373105 12 -0.050670590268952778 13 -0.056841744843532445 14 -0.059646815104705021
		 15 -0.057338138150086947 16 -0.053010407961888967 17 -0.050561075553595444 18 -0.050365905708110871
		 19 -0.050200697971101542 21 -0.049950181453016863 30 -0.049646815104705026 31 -0.050543566227574756
		 32 -0.060781110268463445 33 -0.057510258746438135 34 -0.053305066791499649 35 -0.051670177286035616
		 36 -0.050502705499589101 38 -0.049569025073504969 41 -0.049569025073504969 46 -0.049569025073504969
		 47 -0.055671129399690961 48 -0.065155605183305432 49 -0.061040180166624151 50 -0.054986156390117773
		 52 -0.049646815104705026 58 -0.049646815104705026 59 -0.049646815104705026 63 -0.049646815104705026
		 64 -0.059030881196491226 65 -0.058023570605519784 66 -0.056077853405369693 67 -0.053576407971112676
		 68 -0.050897051726723888 69 -0.049646815104705026 72 -0.049646815104705026 73 -0.051713934558490098
		 74 -0.060561205820690203 75 -0.057425942141458887 76 -0.05298600806851169 78 -0.050123842670963127
		 80 -0.049646815104705026 81 -0.047056903305089895 82 -0.051255815104705026 83 -0.044400817602682184
		 84 -0.04224585011159928 85 -0.041016636339495656 86 -0.040499392038241093 88 -0.040113778729459197
		 89 -0.039973285804578679 91 -0.03977434272184318 93 -0.039664952365809129 95 -0.039621309581277409
		 105 -0.039646815104705031 106 -0.039646815104705031 107 -0.043826690191608605 108 -0.0538266901916086
		 109 -0.049946481858275354 110 -0.043826690191608605 111 -0.040389190191608609 112 -0.038826690191608601
		 113 -0.038826690191608601 114 -0.038826690191608601 115 -0.038826690191608601 122 -0.039083008670299936
		 123 -0.04414501687847204 124 -0.047425516530857768 125 -0.034145016878472038 126 0
		 127 0 128 -0.054999999999999993 129 -0.040816065021343911 130 -0.02 132 -0.0019429596585026493
		 134 -0.00054379588323876004 136 -0.0001851851851851871 138 0 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[22:89]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[22:89]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.95946402841637457 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.99905209503828363 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333548 0.99997996934574995 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 1 0.9967589663805918 
		1 0.033333333333333215 0.99843230852542475 0.033333333333333881 0.033333333333333215 
		1 0.10000000000000031 1 0.97374083977856096 1 0.033333333333333215 0.99330317957186876 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.99841866631315335 0.033333333333333215 
		0.033333333333333215 1 1 0.98686207701819539 1 0.99360619081155255 0.99734458160911388 
		0.99976967985528908 1 1 1 0.99676171748199471 0.033333333333333215 0.033333333333333215 
		0.99997567118471054 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.9999994078720934 0.06666666666666643 1 1 0.97811943193650408 1 0.9889363528682974 
		0.98987977284961237 0.99719930988845629 1 1 1 1 0.99999456980732881 0.99226106109488821 
		1 0.81485077387524263 1 1 1 0.033333333333333215 0.92913912446112756 0.99921881801285661 
		0.06666666666666643 0.99996527958612202 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.0025593884767668332 -0.28183111640665687 
		-0.018791142854034281 -0.015527386468991461 0 0.0028690489860809312 0.043530580051460412 
		0.001312199854002008 0.00082806783117252841 0 -0.0050491264701106459 -0.0067321686268141875 
		-0.005049126470110625 0 0.0039677787403220866 0.0040381064671597966 0.0063293686314609332 
		0.00017977265085146465 0.00015105896356267662 0.00020224423220790294 0 -0.080446025009903749 
		0 0.0051398623912662506 0.0559725405229307 0.0014011393955284598 0.00093384542779139518 
		0 0 0 -0.22765934408089383 0 0.0066577872149781794 0.11553697872289904 0 0 0 0 0 
		0.0017455675387518105 0.056215360511734591 0.002858239244739845 0.0022326348386207812 
		0 0 -0.16156497437047812 0 0.1129014507477953 0.072827093412697191 0.021461296374000488 
		0 0 0 0.080411930472686508 0.0016564599235715516 0.00083759832865737405 0.006975459747403598 
		0.00031130908316943928 0.00012582724890963098 0.00015019919351824673 0.0010882350218709735 
		1.8704050513594639e-05 0 0 -0.20804417047398993 0 0.14834045293024506 0.14190854556086313 
		0.074789948241634055 0 0 0 0 -0.0032955054021335693 -0.12416918552864217 0 0.57967078269904049 
		0 0 0 0.022933934978655986 0.36973029007049041 0.039519029960132679 0.00052027653860515783 
		0.0083330439965511333 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 0.95946402841637457 
		0.87111571937925258 0.033333333333333298 1 0.033333333333333381 0.99905209503828363 
		0.99922605860041247 0.033333333333333381 1 0.98872155997792088 0.98020850981550189 
		0.033333333333333381 1 0.99298993589016926 0.033333333333333548 0.99997996934574995 
		0.99998545712455156 0.99998973169344663 0.30000000000000027 1 0.9967589663805918 
		1 0.033333333333333215 0.99843230852542475 0.99911773274571836 0.06666666666666643 
		1 0.16666666666666674 1 0.97374083977856096 1 0.033333333333333215 0.99330317957186898 
		1 1 1 1 1 0.033333333333333215 0.99841866631315335 0.99634386002278175 0.033333333333333215 
		1 1 0.98686207701819539 1 0.99360619081155255 0.99734458160911366 0.99976967985528908 
		1 1 1 0.99676171748199471 0.9987675454010646 0.033333333333333215 0.99997567118471054 
		0.99998909742695952 0.99999287545268389 0.06666666666666643 0.9999994078720934 0.20000000000000062 
		1 1 0.97811943193650408 1 0.9889363528682974 0.98987977284961259 0.99719930988845629 
		1 1 0 1 0.99999456980732881 0.99226106109488821 1 0.81485077387524263 1 1 1 0.033333333333333215 
		0.92913912446113101 0.99921881801285661 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.0025593884767668332 -0.28183111640665687 
		-0.49107779775751148 -0.015527386468991461 0 0.0028690489860809312 0.043530580051460412 
		0.039335528646313837 0.00082806783117254923 0 -0.14976540600160812 -0.19796786932548696 
		-0.005049126470110625 0 0.1181989307093652 0.0040381064671598174 0.0063293686314609332 
		0.0053931010932058475 0.004531722373288239 0.00091009904493551119 0 -0.080446025009903749 
		0 0.0051398623912662297 0.055972540522931324 0.04199709648363318 0.0018676908555828112 
		0 0 0 -0.22765934408089383 0 0.0066577872149782419 0.11553697872289832 0 0 0 0 0 
		0.0017455675387518521 0.056215360511733967 0.085433673659181225 0.0022326348386207812 
		0 0 -0.16156497437047812 0 0.1129014507477953 0.072827093412697164 0.021461296374000488 
		0 0 0 0.080411930472686161 0.049632552357625231 0.00083759832865737405 0.006975459747403598 
		0.0046695853364913447 0.0037747905734232877 0.00015019919351826755 0.0010882350218706612 
		5.6112151540804733e-05 0 0 -0.2080441704739899 0 0.14834045293024506 0.14190854556086316 
		0.074789948241634041 0 0 0 0 -0.0032955054021335689 -0.12416918552864219 0 0.57967078269904049 
		0 0 0 0.02293393497865661 0.36973029007048197 0.039519029960132686 0.00052027653860515783 
		0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C8A3A326-BC4A-4108-B0B8-2AB46558FCA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 -0.0011176249588274064 2 -0.0030834156785243794
		 3 -0.0050889945652174001 4 -0.0068580734885082826 5 -0.0085248247877324108 6 -0.0092638339920948776
		 7 -0.0092638339920948776 8 -0.0092638339920948776 9 -0.0092638339920948776 10 -0.0092638339920948776
		 11 -0.0092638339920948776 12 -0.0092638339920948776 13 -0.0092638339920948776 14 -0.0092638339920948776
		 15 -0.0092638339920948776 16 -0.0092638339920948776 17 -0.0092638339920948776 18 -0.0092638339920948776
		 19 -0.0092638339920948776 21 -0.0092638339920948776 30 -0.0092638339920948776 31 -0.0046319169960474388
		 32 0 33 0 34 0 35 0 36 0 38 0 41 0 46 0 47 -0.0067552007164031723 48 -0.0087657448552062901
		 49 -0.0092015728499838037 50 -0.0092638339920948776 52 -0.0092638339920948776 58 -0.0092638339920948776
		 59 -0.0092638339920948776 63 -0.0092638339920948776 64 -0.0046319169960474397 65 0
		 66 0 67 0 68 0 69 0 72 0 73 -0.0046319169960473928 74 -0.0092638339920948776 75 -0.0092638339920948776
		 76 -0.0092638339920948776 78 -0.0092638339920948776 80 -0.0092638339920948776 81 -0.0092638339920948776
		 82 -0.0092638339920948776 83 -0.0092638339920948776 84 -0.0092638339920948776 85 -0.0092638339920948776
		 86 -0.0092638339920948776 88 -0.0092638339920948776 89 -0.0092638339920948776 91 -0.0092638339920948776
		 93 -0.0092638339920948776 95 -0.0092638339920948776 105 -0.0092638339920948776 106 -0.0092638339920948776
		 107 -0.0092638339920948776 108 -0.0092638339920948776 109 -0.0092638339920948776
		 110 -0.0092638339920948776 111 -0.0092638339920948776 112 -0.0092638339920948776
		 113 -0.0092638339920948776 114 -0.0092638339920948776 115 -0.0092638339920948776
		 122 -0.0092638339920948776 123 -0.0092638339920948776 124 -0.0092638339920948776
		 125 -0.0092638339920948776 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0
		 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.99870761642293104 
		0.99892742143713864 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.06666666666666643 1 0.99048300959564572 1 1 1 1 1 1 0.10000000000000031 
		1 0.9914661884487761 0.99974890065985178 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99048300959564595 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 -0.0018884788784585013 -0.050824176322175174 
		-0.046303419970333839 -0.0018554841897233214 -0.001340449330259114 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.13763505259326875 0 0 0 0 0 0 0 0 -0.13036409460758777 -0.02240838301657409 
		-0.00018678342633322159 0 0 0 0 0 0.0069478754940711582 0 0 0 0 0 0 -0.13763505259326828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 0.99870761642293104 
		0.99892742143713864 0.9984543213733118 0.033333333333333298 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 1 0.30000000000000027 1 0.99048300959564572 
		1 1 1 1 1 1 0.16666666666666674 1 0.99146618844877621 0.99974890065985178 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.99048300959564584 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 -0.0018884788784585013 -0.050824176322175202 
		-0.046303419970333833 -0.055578486224073381 -0.001340449330259114 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.13763505259326872 0 0 0 0 0 0 0 0 -0.13036409460758777 -0.022408383016574166 
		-0.00018678342633322159 0 0 0 0 0 0.0069478754940711582 0 0 0 0 0 0 -0.13763505259326828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5BC4F8B1-DA44-951C-C096-868AA28061B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 38 0 41 0 46 0 47 0 48 0 49 0 50 0 52 0 58 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 88 0 89 0 91 0
		 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 0
		 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FFF75768-2B4E-3758-8043-14A1BF7556AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.069552172603482 1 1.069552172603482
		 2 1.0609638718397516 3 1.0457018162221503 4 1.02887175883892 5 1.0104347895413199
		 6 0.99557265811785578 7 0.98946711435703305 8 0.98946711435703305 9 0.98946711435703305
		 10 0.98946711435703305 11 0.98946711435703305 12 0.98946711435703305 13 0.98946711435703305
		 14 0.98946711435703305 15 0.98946711435703305 16 0.98946711435703305 17 0.98946711435703305
		 18 0.98946711435703305 19 0.98946711435703305 21 0.98946711435703305 30 0.98946711435703305
		 31 1.0000798349088649 32 1.0106925554606969 33 1.0106925554606969 34 1.0106925554606969
		 35 1.0106925554606969 36 1.0106925554606969 38 1.0106925554606969 41 1.0106925554606969
		 46 1.0106925554606969 47 0.99521493409228767 48 0.99060834396546782 49 0.98960976805808742
		 50 0.98946711435703305 52 0.98946711435703305 58 0.98946711435703305 59 0.98946711435703305
		 63 0.98946711435703305 64 0.99805987882195235 65 1.0066526432868717 66 1.0066526432868717
		 67 1.0066526432868717 68 1.0066526432868717 69 1.0066526432868717 72 1.0066526432868717
		 73 0.99805987882195246 74 0.98946711435703305 75 0.98946711435703305 76 0.98946711435703305
		 78 0.98946711435703305 80 0.98946711435703305 81 0.98946711435703305 82 0.98946711435703305
		 83 0.98946711435703305 84 0.98946711435703305 85 0.98946711435703305 86 0.98946711435703305
		 88 0.98946711435703305 89 0.98946711435703305 91 0.98946711435703305 93 0.98946711435703305
		 95 0.98946711435703305 105 0.98946711435703305 106 0.98946711435703305 107 0.98946711435703305
		 108 0.98946711435703305 109 0.98946711435703305 110 0.98946711435703305 111 0.98946711435703305
		 112 0.98946711435703305 113 0.98946711435703305 114 0.98946711435703305 115 0.98946711435703305
		 122 0.99087110074285767 123 0.99087110074285767 124 1.0088537672148206 125 1.0626981660704951
		 126 1.2151703943022469 127 1.2151703943022469 128 1.0407805691155261 129 1.0126573621385595
		 130 1.0060478327992954 132 1 134 1 136 1 138 1 146 1 151 1.069552172603482 154 1.069552172603482;
	setAttr -s 90 ".kyts[1:89]" yes no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 5 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[3:89]"  0.91900884389260018 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.95287075714153002 1 1 1 1 1 1 0.10000000000000031 1 0.95749275851607274 0.99868391759405439 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.96834326236761381 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[3:89]"  -0.39423691461757671 -0.018497138305166194 
		-0.017513175325282848 -0.01134746255689445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30337653202666715 
		0 0 0 0 0 0 0 0 -0.288457306007807 -0.051287744530168364 -0.00042796110316312141 
		0 0 0 0 0 0.01288914669737895 0 0 0 0 0 0 -0.24962236724149298 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[3:89]"  0.91900884389260229 0.87439526467280781 
		0.88525385231856213 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 
		1 1 1 0.033333333333333548 1 0.30000000000000027 1 0.95287075714152991 1 1 1 1 1 
		1 0.16666666666666674 1 0.95749275851607263 0.99868391759405439 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.96834326236761381 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[3:89]"  -0.39423691461757143 -0.48521430432106027 
		-0.46510817769111018 -0.01134746255689445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30337653202666709 
		0 0 0 0 0 0 0 0 -0.28845730600780695 -0.051287744530168523 -0.00042796110316312141 
		0 0 0 0 0 0.012889146697379283 0 0 0 0 0 0 -0.24962236724149298 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2795F6B8-2E48-9A88-88DC-5FB0FF666462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 0.99703518056145723 3 0.99319262065266711
		 4 0.99175910284597657 5 0.99057306088440766 6 0.98976542223305997 7 0.98946711435703305
		 8 0.98946711435703305 9 0.98946711435703305 10 0.98946711435703305 11 0.98946711435703305
		 12 0.98946711435703305 13 0.98946711435703305 14 0.98946711435703305 15 0.98946711435703305
		 16 0.98946711435703305 17 0.98946711435703305 18 0.98946711435703305 19 0.98946711435703305
		 21 0.98946711435703305 30 0.98946711435703305 31 0.99997072720008229 32 1.0104743400431315
		 33 1.0104743400431315 34 1.0104743400431315 35 1.0104743400431315 36 1.0104743400431315
		 38 1.0104743400431315 41 1.0104743400431315 46 1.0104743400431315 47 0.99515584166271254
		 48 0.99059661116357567 49 0.98960830145785084 50 0.98946711435703305 52 0.98946711435703305
		 58 0.98946711435703305 59 0.98946711435703305 63 0.98946711435703305 64 0.99805987882195235
		 65 1.0066526432868717 66 1.0066526432868717 67 1.0066526432868717 68 1.0066526432868717
		 69 1.0066526432868717 72 1.0066526432868717 73 0.99805987882195246 74 0.98946711435703305
		 75 0.98946711435703305 76 0.98946711435703305 78 0.98946711435703305 80 0.98946711435703305
		 81 0.98946711435703305 82 0.98946711435703305 83 0.98946711435703305 84 0.98946711435703305
		 85 0.98946711435703305 86 0.98946711435703305 88 0.98946711435703305 89 0.98946711435703305
		 91 0.98946711435703305 93 0.98946711435703305 95 0.98946711435703305 105 0.98946711435703305
		 106 0.98946711435703305 107 0.98946711435703305 108 0.98946711435703305 109 0.98946711435703305
		 110 0.98946711435703305 111 0.98946711435703305 112 0.98946711435703305 113 0.98946711435703305
		 114 0.98946711435703305 115 0.98946711435703305 122 0.98946711435703305 123 0.98946711435703305
		 124 0.98946711435703305 125 0.98946711435703305 126 1 127 1 128 1 129 1 130 1 132 1
		 134 1 136 1 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[1:89]" yes no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 5 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[3:89]"  0.99897063031782651 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.95376901748339449 1 1 1 1 1 1 0.10000000000000031 1 0.95830867163828881 0.99871078732249052 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.96834326236761381 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[3:89]"  -0.045361655199124003 -0.0013316011283129869 
		-0.0010186615506416752 -0.00057479450787079056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30054061504023111 
		0 0 0 0 0 0 0 0 -0.28573499936629843 -0.050761829022318773 -0.00042356130245335688 
		0 0 0 0 0 0.01288914669737895 0 0 0 0 0 0 -0.24962236724149298 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[3:89]"  0.99897063031782674 0.99920303104846286 
		0.99953337470243619 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 
		1 1 1 0.033333333333333548 1 0.30000000000000027 1 0.95376901748339438 1 1 1 1 1 
		1 0.16666666666666674 1 0.95830867163828859 0.99871078732249075 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.96834326236761381 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[3:89]"  -0.045361655199120686 -0.03991619650673673 
		-0.030545586521774661 -0.00057479450787045749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30054061504023111 
		0 0 0 0 0 0 0 0 -0.28573499936629837 -0.050761829022313965 -0.00042356130245368995 
		0 0 0 0 0 0.012889146697379283 0 0 0 0 0 0 -0.24962236724149298 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6903F52A-AB49-5334-24B2-1F860E210C4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 38 1 41 1 46 1 47 1 48 1 49 1 50 1 52 1 58 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 88 1 89 1 91 1
		 93 1 95 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 132 1 134 1 136 1 138 1 146 1 151 1
		 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18;
	setAttr -s 90 ".kot[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "16132F67-EA4B-58CC-66F5-64AC5CB810F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 21 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 38 0.5 41 0.5 46 0.5
		 47 0.5 48 0.5 49 0.5 50 0.5 52 0.5 58 0.5 59 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 78 0.5 80 0.5 81 0.5 82 0.5 83 0.5
		 84 0.5 85 0.5 86 0.5 88 0.5 89 0.5 91 0.5 93 0.5 95 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 122 0.5 123 0.5 124 0.5 125 0.5
		 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 132 0.5 134 0.5 136 0.5 138 0.5 146 0.5 151 0.5
		 154 0.5;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 1 
		1 1 1 1 18 1 18 18 18;
	setAttr -s 90 ".kot[22:89]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 5 18 18 1 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C790543F-3C4C-451D-7780-648C883FE92A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0.00088984832519580122 2 0.0066727382269158395
		 3 0.021977802693762788 4 0.040149406733761092 5 0.048930415765242381 6 0.047115412437535774
		 7 0.044569025073504971 8 0.043153456015271187 9 0.04205696574513533 10 0.041616575402000471
		 11 0.044421645663173047 12 0.050592800237752721 13 0.056763954812332387 14 0.059569025073504964
		 15 0.057260348118886889 16 0.052932617930688909 17 0.050483285522395394 18 0.05028811567691082
		 19 0.050122907939901491 21 0.049872391421816813 30 0.049569025073504969 31 0.055416279820784162
		 32 0.066275467208588304 33 0.072122721955867483 34 0.069972937954592182 35 0.065505367178892701
		 36 0.061692681470958868 38 0.059650959155928454 41 0.059650959155928454 46 0.059650959155928454
		 47 0.066183200124639602 48 0.062835959760212695 49 0.057266961412421109 50 0.052345825356769383
		 52 0.049569025073504969 58 0.049569025073504969 59 0.049569025073504969 63 0.049569025073504969
		 64 0.055680348401659724 65 0.064895190398744196 66 0.068190137087083325 67 0.065890538877513311
		 68 0.063137885498296659 69 0.062439425445091443 72 0.061929738379238986 73 0.063162934800605669
		 74 0.06668925976700972 75 0.057951509146671812 76 0.052854337414802166 78 0.049569025073504969
		 80 0.049569025073504969 81 0.046979113273889844 82 0.051178025073504968 83 0.044323027571482133
		 84 0.042168060080399229 85 0.040938846308295598 86 0.040421602007041035 88 0.04003598869825914
		 89 0.039895495773378621 91 0.039696552690643122 93 0.039587162334609072 95 0.039543519550077351
		 105 0.039569025073504974 106 0.039569025073504974 107 0.043748900160408548 108 0.05374890016040855
		 109 0.049868691827075304 110 0.043748900160408548 111 0.040311400160408552 112 0.038748900160408543
		 113 0.038748900160408543 114 0.038748900160408543 115 0.038748900160408543 122 0.038950773781321467
		 123 0.042252054730950422 124 0.045532554383336143 125 0.03225205473095042 126 0 127 0
		 128 0.054999999999999993 129 0.040816065021343911 130 0.02 132 0.0019429596585026493
		 134 0.00054379588323876004 136 0.0001851851851851871 138 0 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 0.95950438483774114 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.9990385277276983 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333548 0.99997996934574995 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99721189617071593 
		1 0.10000000000000031 1 1 0.99056167750803703 0.033333333333333215 0.9950861328905608 
		1 1 0.033333333333333215 1 0.033333333333333215 0.98310093698278422 1 0.033333333333333215 
		0.99963073845574091 0.033333333333333215 1 0.99746123340226378 1 0.97913838337459869 
		0.99650510522227231 1 1 1 1 0.99676171748199471 0.033333333333333215 0.033333333333333215 
		0.99997567118471054 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.9999994078720934 0.06666666666666643 1 1 0.97811943193650408 1 0.9889363528682974 
		0.98987977284961237 0.99719930988845629 1 1 1 1 0.99999663166021813 0.99516185776898403 
		1 0.82577733460961733 1 1 1 0.033333333333333215 0.92913912446112756 0.99921881801285661 
		0.06666666666666643 0.99996527958612202 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0.0025580328819247602 0.28169369087210283 
		0.018781190017034023 0.0155191622993512 0 -0.0029053510006409738 -0.043840849851171551 
		-0.001312199854002008 -0.00082461049645253526 0 0.005049126470110625 0.0067321686268141875 
		0.0050491264701106459 0 -0.0039677787403220866 -0.0040381064671597966 -0.0063293686314609332 
		-0.00017977265085146465 -0.00015105896356267662 -0.00020224423220790294 0 0.010023865281050051 
		0.010023865281049968 0 -0.0038041226955189689 -0.0046355735488483041 -0.074621941381911597 
		0 0 0 0 -0.13706773162368896 -0.0058853028206740585 -0.099013070495308247 0 0 0 0 
		0.009942864659464562 0.18306432668210271 0 -0.0035626611067666597 -0.027173272427703669 
		-0.00050968706585245716 0 0.071211571107753543 0 -0.20319455259080479 -0.083531881733551402 
		0 0 0 0 -0.080411930472686508 -0.0016564599235715516 -0.00083759832865739486 -0.006975459747403598 
		-0.00031130908316943928 -0.00012582724890963098 -0.00015019919351824673 -0.0010882350218709735 
		-1.8704050513594639e-05 0 0 0.20804417047399004 0 -0.14834045293024517 -0.14190854556086324 
		-0.074789948241634055 0 0 0 0 0.0025955092405796861 0.098249055169930863 0 -0.5639962709495836 
		0 0 0 -0.022933934978655986 -0.36973029007049041 -0.039519029960132679 -0.00052027653860515783 
		-0.0083330439965511333 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 0.95950438483774114 
		0.87122697918962189 0.033333333333333298 1 0.033333333333333381 0.9990385277276983 
		0.99922605860041269 0.033333333333333381 1 0.98872155997792088 0.98020850981550189 
		0.033333333333333381 1 0.99298993589016948 0.033333333333333548 0.99997996934574995 
		0.99998545712455156 0.99998973169344663 0.30000000000000027 1 0.95763737357325052 
		0.033333333333333215 1 0.99355082141515305 0.033333333333333215 0.99721189617071593 
		1 0.16666666666666674 1 1 0.99056167750803714 0.033333333333333215 0.99508613289056103 
		1 1 1 1 0.033333333333333215 0.98310093698278422 1 0.033333333333333215 0.99963073845574091 
		0.099999999999999645 1 0.99746123340226378 1 0.97913838337459869 0.99650510522227231 
		1 1 1 1 0.99676171748199471 0.9987675454010646 0.033333333333333215 0.99997567118471054 
		0.99998909742695952 0.99999287545268389 0.06666666666666643 0.9999994078720934 0.20000000000000062 
		1 1 0.97811943193650408 1 0.9889363528682974 0.98987977284961259 0.99719930988845629 
		1 1 0 1 0.99999663166021813 0.99516185776898425 1 0.82577733460961733 1 1 1 0.033333333333333215 
		0.92913912446113101 0.99921881801285661 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0.0025580328819247602 0.28169369087210278 
		0.49088038332380535 0.015519162299351179 0 -0.002905351000640953 -0.043840849851171551 
		-0.03933552864631322 -0.00082461049645253526 0 0.14976540600160812 0.19796786932548696 
		0.0050491264701106459 0 -0.1181989307093646 -0.0040381064671598174 -0.0063293686314609332 
		-0.0053931010932058475 -0.004531722373288239 -0.00091009904493553201 0 0.28797684062390577 
		0.01002386528105001 0 -0.11338767686690981 -0.0046355735488482624 -0.074621941381911638 
		0 0 0 0 -0.13706773162368863 -0.0058853028206740793 -0.099013070495307318 0 0 0 0 
		0.009942864659464562 0.18306432668210246 0 -0.0035626611067667013 -0.02717327242770242 
		-0.0015290611975573715 0 0.071211571107753557 0 -0.20319455259080479 -0.083531881733551402 
		0 0 0 0 -0.080411930472686161 -0.049632552357625231 -0.00083759832865737405 -0.006975459747403598 
		-0.0046695853364913447 -0.0037747905734232877 -0.00015019919351826755 -0.0010882350218706612 
		-5.6112151540804733e-05 0 0 0.20804417047399001 0 -0.14834045293024517 -0.14190854556086327 
		-0.074789948241634041 0 0 0 0 0.0025955092405796861 0.098249055169930877 0 -0.5639962709495836 
		0 0 0 -0.02293393497865661 -0.36973029007048197 -0.039519029960132686 -0.00052027653860515783 
		-0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "62108730-9445-3521-CBA5-6888284FBDB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 30 0 31 -0.0046319169960474613
		 32 -0.0092638339920948776 33 -0.0092638339920948776 34 -0.0092638339920948776 35 -0.0092638339920948776
		 36 -0.0092638339920948776 38 -0.0092638339920948776 41 -0.0092638339920948776 46 -0.0092638339920948776
		 47 -0.0025086332756917053 48 -0.00049808913688858831 49 -6.2261142111074135e-05 50 0
		 52 0 58 0 59 0 63 0 64 -0.0017009298194751554 65 -0.0034018596389503108 66 -0.0034018596389503108
		 67 -0.0034018596389503108 68 -0.0034018596389503108 69 -0.0034018596389503108 72 -0.0034018596389503108
		 73 -0.0017009298194751727 74 0 75 0 76 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 88 0 89 0 91 0 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0
		 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 
		1 0.9914661884487761 0.99974890065985178 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99870061398807608 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0069478754940711816 0 0 0 0 0 0 0 0 0.13036409460758777 0.022408383016574131 
		0.00018678342633322127 0 0 0 0 0 -0.0025513947292127325 0 0 0 0 0 0 0.050961589651813799 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 0.99146618844877621 0.99974890065985178 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.99870061398807619 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0069478754940711348 0 0 0 0 0 0 0 0 0.13036409460758777 0.022408383016574128 
		0.00018678342633322249 0 0 0 0 0 -0.0025513947292127334 0 0 0 0 0 0 0.050961589651813792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "02CAB5B7-C849-0A02-C7EF-B0A583124C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 38 0 41 0 46 0 47 0 48 0 49 0 50 0 52 0 58 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 88 0 89 0 91 0
		 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 0
		 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333334547 0.06666666666666643 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "025A0A7C-F04B-3E8F-AE57-AEAB0FD2B639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.069552172603482 1 1.069552172603482
		 2 1.0669384549225753 3 1.0594197691464364 4 1.0454784783185782 5 1.0294315723573786
		 6 1.0161969613692732 7 1.0106925554606969 8 1.0106925554606969 9 1.0106925554606969
		 10 1.0106925554606969 11 1.0106925554606969 12 1.0106925554606969 13 1.0106925554606969
		 14 1.0106925554606969 15 1.0106925554606969 16 1.0106925554606969 17 1.0106925554606969
		 18 1.0106925554606969 19 1.0106925554606969 21 1.0106925554606969 30 1.0106925554606969
		 31 1.0000798349088649 32 0.98946711435703305 33 0.98946711435703305 34 0.98946711435703305
		 35 0.98946711435703305 36 0.98946711435703305 38 0.98946711435703305 41 0.98946711435703305
		 46 0.98946711435703305 47 1.0049447357254422 48 1.0095513258522621 49 1.0105499017596427
		 50 1.0106925554606969 52 1.0106925554606969 58 1.0106925554606969 59 1.0106925554606969
		 63 1.0106925554606969 64 1.0029313488472213 65 0.99517014223374567 66 0.99517014223374567
		 67 0.99517014223374567 68 0.99517014223374567 69 0.99517014223374567 72 0.99517014223374567
		 73 1.0029313488472211 74 1.0106925554606969 75 1.0106925554606969 76 1.0106925554606969
		 78 1.0106925554606969 80 1.0106925554606969 81 1.0106925554606969 82 1.0106925554606969
		 83 1.0106925554606969 84 1.0106925554606969 85 1.0106925554606969 86 1.0106925554606969
		 88 1.0106925554606969 89 1.0106925554606969 91 1.0106925554606969 93 1.0106925554606969
		 95 1.0106925554606969 105 1.0106925554606969 106 1.0106925554606969 107 1.0106925554606969
		 108 1.0106925554606969 109 1.0106925554606969 110 1.0106925554606969 111 1.0106925554606969
		 112 1.0106925554606969 113 1.0106925554606969 114 1.0106925554606969 115 1.0106925554606969
		 122 1.0098323929356998 123 1.0098323929356998 124 1.0278150594076618 125 1.0816594582633363
		 126 1.2151703943022469 127 1.2151703943022469 128 1.0407805691155261 129 1.0126573621385595
		 130 1.0060478327992954 132 1 134 1 136 1 138 1 146 1 151 1.069552172603482 154 1.069552172603482;
	setAttr -s 90 ".kyts[1:89]" yes no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 5 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[3:89]"  0.94749934186912954 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 
		1 0.95749275851607274 0.99868391759405439 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.97394824434619554 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[3:89]"  -0.31975771633780209 -0.015813750078934374 
		-0.01546041015905808 -0.010189160132747066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015919080827748067 
		0 0 0 0 0 0 0 0 0.288457306007807 0.051287744530168364 0.00042796110316278835 0 0 
		0 0 0 -0.011641809920213353 0 0 0 0 0 0 0.22677040665607925 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 
		-0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[3:89]"  0.94749934186913309 0.9034831137326399 
		0.90717293356928264 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 
		1 1 1 0.033333333333333548 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.16666666666666674 1 0.95749275851607263 0.99868391759405484 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97394824434619542 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[3:89]"  -0.31975771633779193 -0.42862368483318075 
		-0.42075796914532926 -0.0101891601327464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015919080827747734 
		0 0 0 0 0 0 0 0 0.28845730600780695 0.051287744530158566 0.00042796110316345448 0 
		0 0 0 0 -0.011641809920213353 0 0 0 0 0 0 0.22677040665607925 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 
		0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C13309E8-2344-5865-E0FE-BD9199AE760C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1.0029483398964385 3 1.0067695414631379
		 4 1.0081950912577649 5 1.0093745407678041 6 1.0101776902705086 7 1.0104743400431315
		 8 1.0104743400431315 9 1.0104743400431315 10 1.0104743400431315 11 1.0104743400431315
		 12 1.0104743400431315 13 1.0104743400431315 14 1.0104743400431315 15 1.0104743400431315
		 16 1.0104743400431315 17 1.0104743400431315 18 1.0104743400431315 19 1.0104743400431315
		 21 1.0104743400431315 30 1.0104743400431315 31 0.99997072720008229 32 0.98946711435703305
		 33 0.98946711435703305 34 0.98946711435703305 35 0.98946711435703305 36 0.98946711435703305
		 38 0.98946711435703305 41 0.98946711435703305 46 0.98946711435703305 47 1.0047856127374519
		 48 1.0093448432365888 49 1.0103331529423136 50 1.0104743400431315 52 1.0104743400431315
		 58 1.0104743400431315 59 1.0104743400431315 63 1.0104743400431315 64 1.002713133429656
		 65 0.99495192681618028 66 0.99495192681618028 67 0.99495192681618028 68 0.99495192681618028
		 69 0.99495192681618028 72 0.99495192681618028 73 1.0027131334296557 74 1.0104743400431315
		 75 1.0104743400431315 76 1.0104743400431315 78 1.0104743400431315 80 1.0104743400431315
		 81 1.0104743400431315 82 1.0104743400431315 83 1.0104743400431315 84 1.0104743400431315
		 85 1.0104743400431315 86 1.0104743400431315 88 1.0104743400431315 89 1.0104743400431315
		 91 1.0104743400431315 93 1.0104743400431315 95 1.0104743400431315 105 1.0104743400431315
		 106 1.0104743400431315 107 1.0104743400431315 108 1.0104743400431315 109 1.0104743400431315
		 110 1.0104743400431315 111 1.0104743400431315 112 1.0104743400431315 113 1.0104743400431315
		 114 1.0104743400431315 115 1.0104743400431315 122 1.0104743400431315 123 1.0104743400431315
		 124 1.0104743400431315 125 1.0104743400431315 126 1 127 1 128 1 129 1 130 1 132 1
		 134 1 136 1 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[1:89]" yes no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 5 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[3:89]"  0.99898202431648631 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 
		1 0.95830867163828914 0.99871078732249019 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.97394824434619554 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[3:89]"  0.04511003316929741 0.0013241996061241768 
		0.0010129994601628667 0.00057159959145502981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015755419264574022 
		0 0 0 0 0 0 0 0 0.28573499936629693 0.050761829022323741 0.00042356130245368995 0 
		0 0 0 0 -0.011641809920213353 0 0 0 0 0 0 0.22677040665607925 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[3:89]"  0.99898202431648675 0.99921185566875481 
		0.99953854405119757 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 
		1 1 1 0.033333333333333548 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.16666666666666674 1 0.95830867163828926 0.99871078732249019 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97394824434619542 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[3:89]"  0.045110033169288112 0.039694678371335224 
		0.030375960166095155 0.00057159959145436368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015755419264574022 
		0 0 0 0 0 0 0 0 0.28573499936629693 0.050761829022323908 0.00042356130245368995 0 
		0 0 0 0 -0.011641809920213353 0 0 0 0 0 0 0.22677040665607925 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "73836752-1A4D-B206-679E-E28F56F9A7FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 38 1 41 1 46 1 47 1 48 1 49 1 50 1 52 1 58 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 88 1 89 1 91 1
		 93 1 95 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 132 1 134 1 136 1 138 1 146 1 151 1
		 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333334547 0.06666666666666643 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "11E4575F-1547-BBC8-87F5-32B99ED9C079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 21 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 38 0.5 41 0.5 46 0.5
		 47 0.5 48 0.5 49 0.5 50 0.5 52 0.5 58 0.5 59 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 78 0.5 80 0.5 81 0.5 82 0.5 83 0.5
		 84 0.5 85 0.5 86 0.5 88 0.5 89 0.5 91 0.5 93 0.5 95 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 122 0.5 123 0.5 124 0.5 125 0.5
		 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 132 0.5 134 0.5 136 0.5 138 0.5 146 0.5 151 0.5
		 154 0.5;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 1 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.03333333333333334 1 1 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333334547 0.06666666666666643 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 0.033333333333333319 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D6B5E7E3-504D-2CAA-CE00-31A2A2D003A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0.0041090042067005615 3 -0.0058700060095722316
		 4 0.012327012620101678 5 -0.0152620156248878 6 0.018197018629673916 7 -0.021132021634460027
		 8 0.028958696313889681 9 -0.035415702924419125 10 0.041677042667962849 11 -0.02947135651836125
		 12 0.023528464316121399 13 -0.011472913163309131 14 0.0059206275931317359 15 -0.0014541878921119841
		 16 0.00161086680608237 17 -0.0001985752746217883 18 0.00026512392494082914 19 0 21 0
		 30 0 31 0.0068284325095777192 32 0.02217024336060967 33 0.033713389019399007 34 0.036275198395360857
		 35 0.037219022902294181 36 0.037353854974713219 38 0.037353854974713219 41 0.037353854974713219
		 46 0.037353854974713219 47 0.0076951955903073813 48 0.0007232059232638228 49 9.040074040797888e-05
		 50 0 52 0 58 0 59 0 63 0 64 0.005552091468234638 65 0.011104182936469378 66 0.011104182936469378
		 67 0.011104182936469378 68 0.011104182936469378 69 0.011104182936469378 72 0.011104182936469378
		 73 -0.0040036767004311413 74 -0.016213598903716524 75 -0.022165395201420593 76 -0.023997272491296066
		 78 -0.023997272491296066 80 -0.023997272491296066 81 0 82 0 83 0 84 0 85 0 86 0 88 0
		 89 0 91 0 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0
		 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[19:89]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 1 1 1 1 
		1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[19:89]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 1 1 1 1 
		1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[19:89]"  1 1 1 0.94759734174325261 0.033333333333333215 
		0.99408897981003297 0.033333333333333215 0.033333333333333215 1 1 0.10000000000000031 
		1 0.87641577403350979 0.9994708556445967 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.98641054209236545 1 1 1 1 1 1 0.92532765072566836 0.97077979786338398 0.99363893059615205 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[19:89]"  0 0 0 0.3194671781593863 0.016444151808587455 
		0.10856841262654508 0.0016179848690285326 0.00040449621725713314 0 0 0 0 -0.48155517962663813 
		-0.032527045931928018 -0.00027120222122393458 0 0 0 0 0 0.16429924664783388 0 0 0 
		0 0 0 -0.379168483398232 -0.23997204849800183 -0.11261294598639811 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[19:89]"  1 1 1 0.94759734174325272 0.033333333333333215 
		0.99408897981003297 0.99882403383551399 0.033333333333333215 1 1 0.16666666666666674 
		1 0.8764157740335099 0.9994708556445967 0.033333333333333215 1 1 1 1 1 0.98641054209236545 
		1 1 1 1 1 1 0.92532765072566847 0.97077979786338398 0.99363893059615205 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[19:89]"  0 0 0 0.3194671781593863 0.016444151808587559 
		0.10856841262654385 0.048482465207038562 0.00040449621725711232 0 0 0 0 -0.48155517962663819 
		-0.032527045931927998 -0.00027120222122393637 0 0 0 0 0 0.16429924664783388 0 0 0 
		0 0 0 -0.37916848339823206 -0.23997204849800166 -0.11261294598639811 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4A95BE56-F544-030D-3051-74BCB8B0F31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -0.2013131345869901 1 -0.1823132627526366
		 2 -0.16680811249248562 3 -0.16325866969873548 4 -0.1697341450770404 5 -0.1914619948802225
		 6 -0.23848628407676717 7 -0.2515299801741625 8 -0.25456117448220084 9 -0.25555827787300289
		 10 -0.25583746682242747 11 -0.25362094478072156 12 -0.23884588024084408 13 -0.22116413920552125
		 14 -0.2095436527674252 15 -0.20376926831668851 16 -0.20621554185193369 17 -0.21009122937689459
		 18 -0.21316747161153685 19 -0.21520458023441419 21 -0.21659864109951207 30 -0.21846925195987066
		 31 -0.22293518074611618 32 -0.24031183249558924 33 -0.2234390335287241 34 -0.21141522133117968
		 35 -0.20605541195881225 36 -0.20402106871694298 38 -0.20746774543353938 41 -0.20874022644088858
		 46 -0.20947094215771506 47 -0.24203428328591495 48 -0.1994122403403637 49 -0.18219198576878567
		 50 -0.17936946367304551 52 -0.18602834435537519 58 -0.19848263407393657 59 -0.1996503279368867
		 63 -0.20237984923617969 64 -0.24177945719535043 65 -0.22771066232878442 66 -0.22243923147662059
		 67 -0.22068375156315589 68 -0.2227279437858842 69 -0.22547482708517536 72 -0.22771066232878442
		 73 -0.24822526340420456 74 -0.22892968633167204 75 -0.22356161339990743 76 -0.22248378660186593
		 78 -0.23129756786507022 80 -0.23550713503555587 81 -0.25714454521447355 82 -0.18528041485226454
		 83 -0.1723690967402291 84 -0.16928627348739408 85 -0.17060890942980747 86 -0.17252055643037456
		 88 -0.17617656797421763 89 -0.1777354763949118 91 -0.18091762910507142 93 -0.1824430237905916
		 95 -0.18163917817463085 105 -0.17729841184844272 106 -0.17188639886675475 107 -0.12724636035478745
		 108 -0.12875437993119554 109 -0.14094753895978851 110 -0.14700898869491316 111 -0.14991469927302631
		 112 -0.15128037412229178 113 -0.15233397591028561 114 -0.15297927919729193 115 -0.15327259887320388
		 122 -0.15080871359554351 123 -0.14086634599036069 124 -0.1589681479546734 125 -0.28246183286836818
		 126 -0.4555842858924195 127 -0.49702574110803721 128 -0.37363058156487328 129 -0.17125067712458394
		 130 -0.033975353795994236 132 0.02303375522025114 134 0.0085424103323880479 136 0.0016017019373227581
		 138 0 146 0 151 -0.2013131345869901 154 -0.2013131345869901;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[20:89]"  1 1 18 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		3 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18;
	setAttr -s 90 ".kot[20:89]"  1 1 18 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		3 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[20:89]"  0.99993335314325493 1 0.95029426687683405 
		1 0.91751684722431337 0.98066959536240561 0.033333333333333215 1 0.99986637174719606 
		0.10000000000000031 1 1 0.75673779801775187 0.033333333333333215 1 0.99558780554641502 
		0.19999999999999996 0.033333333333333215 1 1 0.9784647381141528 0.033333333333333215 
		1 0.033333333333333215 0.99911238863273277 1 1 0.96842938820424807 0.033333333333333215 
		1 0.99526364941735668 1 1 0.86137867953282354 0.033333333333333215 1 0.033333333333333215 
		0.99937610310914571 0.9990970426082515 0.033333333333334547 0.06666666666666643 1 
		0.06666666666666643 1 0.89902466821423399 1 0.99091512107335056 0.9644959996062441 
		0.99107480566296902 0.99795376527893287 0.99934219843622585 0.99967545173969863 0.99990090076295157 
		1 1 1 0.52312522465970168 0.2192868827761974 0.29671531927943362 1 0.2004853076464729 
		0.19260253220981891 0.50244326435166387 1 0.98732633160145211 0.99795393745616079 
		0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[20:89]"  -0.011545097300874704 0 -0.31135318585333349 
		0 0.39769691356553938 0.19567101147521943 0.0038828813954285279 0 -0.016347435551118554 
		-0.00092864186374647106 0 0 0.65371852126985375 0.0078332162625696922 0 -0.093834542932086623 
		-0.0071473451819702161 -0.001129457054189098 0 0 0.20641404086738468 0.0035122076048718365 
		0 -0.0032419611032331319 -0.042124041598536763 0 0 0.24928802631162614 0.0026893017304930877 
		0 -0.097212489673110483 0 0 0.50796335541679527 0.0070813585940525947 0 -0.0021312066781585259 
		-0.035318614559153236 -0.042486461978441775 -0.0016567580246394653 -0.0027022815344400763 
		0 0.0014469221087293205 0 0.43789798577098582 0 -0.13448874610236672 -0.2640974569047419 
		-0.13330689997186221 -0.063939677553150678 -0.036265278499561744 -0.025475305474704647 
		-0.014077949191481531 0 0 0 -0.85225582973936687 -0.9756604240422474 -0.95496597808765094 
		0 0.97969670889408378 0.98127685419883692 0.86461018158916225 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 0;
	setAttr -s 90 ".kox[20:89]"  0.99993335314222997 1 0.95029426687683405 
		1 0.91751684722431326 0.98066959536240561 0.033333333333333215 1 0.99986637174719595 
		0.16666666666666674 1 1 0.75673780744512464 0.033333333333333215 1 0.99558780755293996 
		0.99936205419257196 0.13333333333333353 1 1 0.97846473811415213 0.033333333333333215 
		1 0.033333333333333215 0.99911238863273277 1 1 0.96842938820424762 0.033333333333333215 
		1 0.9952636494173569 1 1 0.8613786795328241 0.033333333333333215 1 0.033333333333333215 
		0.99937610310914571 0.9990970426082515 0.99876710258942591 0.06666666666666643 1 
		0.20000000000000062 1 0.89902466821423399 1 0.99091512107335056 0.9644959996062441 
		0.99107480566296924 0.99795376527893265 0.99934219843622585 0.99967545173969863 0.99990090076295157 
		1 1 1 0.52312522465970168 0.2192868827761974 0.29671531927943362 1 0.2004853076464729 
		0.19260253220981891 0.50244325330412942 1 0.98732633160145211 0.99795393745616079 
		1 1 1 1;
	setAttr -s 90 ".koy[20:89]"  -0.011545097389649032 0 -0.31135318585333349 
		0 0.39769691356553938 0.19567101147521956 0.0038828813954284447 0 -0.016347435551118505 
		-0.0015477364395773963 0 0 0.65371851035682438 0.0078332162625697754 0 -0.093834521642785024 
		-0.035713927815387063 -0.0045178282167563921 0 0 0.20641404086738738 0.0035122076048718365 
		0 -0.0032419611032331319 -0.042124041598537151 0 0 0.24928802631162769 0.0026893017304930045 
		0 -0.097212489673110497 0 0 0.50796335541679394 0.0070813585940525947 0 -0.0021312066781584427 
		-0.035318614559153118 -0.0424864619784436 -0.049641462358827111 -0.0027022815344401596 
		0 0.004340766326188128 0 0.43789798577098582 0 -0.13448874610236672 -0.2640974569047419 
		-0.13330689997186221 -0.063939677553150678 -0.036265278499561744 -0.025475305474704647 
		-0.014077949191481531 0 0 0 -0.85225582973936687 -0.9756604240422474 -0.95496597808765094 
		0 0.97969670889408378 0.98127685419883692 0.86461018800911815 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CD7BBDB6-0745-45ED-F4C5-90846AE88D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 38 0 41 0 46 0 47 0 48 0 49 0 50 0 52 0 58 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 88 0 89 0 91 0
		 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 0
		 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[19:89]"  1 1 1 18 18 18 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 1 1 1 1 
		1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[19:89]"  1 1 1 18 18 18 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 1 1 1 1 
		1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[19:89]"  1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[19:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[19:89]"  1 0.30000000000000027 1 1 1 1 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[19:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F0A03553-9F42-D548-A3CB-559A9FEF83FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.91312796548190944 1 0.8998446483858108
		 2 0.87659884346763817 3 0.85651757875886914 4 0.84721729645093025 5 0.86467238738392038
		 6 1.0125782963951939 7 1.1144050681941011 8 1.1425198559072014 9 1.1554628338592023
		 10 1.1606914198659029 11 1.1225206729754384 12 1.0511395168887019 13 1.005605940668242
		 14 1.0136149167171717 15 1.0263484306877098 16 1.0358304881397542 17 1.0434022440411088
		 18 1.0482062885687606 19 1.0505313296239809 21 1.0525138946951982 30 1.0567424878609721
		 31 1.0634320764955212 32 1.1314046710395376 33 1.0956556778193862 34 1.0829713274273476
		 35 1.0864192624931712 36 1.0915818798089647 38 1.0966887854271055 41 1.098562163801942
		 46 1.0996291250254291 47 1.1381661185535543 48 1.0952716865570531 49 1.086012129811754
		 50 1.0880799090343058 52 1.0961457076451866 58 1.1158422823286462 59 1.1184770796205126
		 63 1.1253977785959328 64 1.1760630696867806 65 1.1458617898666854 66 1.1319968982112656
		 67 1.1344288253989039 68 1.1394767698800177 69 1.1437689760319052 72 1.1487394088895084
		 73 1.1806115661363552 74 1.1557247204976879 75 1.1481042988139847 76 1.1504361673138765
		 78 1.1596663179202933 80 1.1630823690198844 81 1.2045943782626625 82 1.1104377738864109
		 83 1.0797058314038683 84 1.09042702470986 85 1.1077985308042482 86 1.1186347048954002
		 88 1.1284070875688843 89 1.1292677923633034 91 1.1259258109202437 93 1.1197192739545612
		 95 1.1163772925115014 105 1.1247513518329826 106 1.1220816751901557 107 1.0875793898865078
		 108 1.0819567372173662 109 1.1060953966125311 110 1.1174820451108511 111 1.1255339157332167
		 112 1.1296639078726567 113 1.1318083785375934 114 1.1329055233299949 115 1.1329055233299949
		 122 1.1256560138237701 123 1.1036147936436738 124 1.0728164834456917 125 1.1206969910969089
		 126 1.2393761740601132 127 1.427 128 1.0809279690581848 129 0.91623025057383611 130 0.89313280613016144
		 132 0.9541717372149312 134 0.9880229735757331 136 0.99820703197241512 138 1 146 1
		 151 0.91312796548190944 154 0.91312796548190944;
	setAttr -s 90 ".kyts[53:89]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[7:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 3 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 90 ".kot[7:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 3 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 3 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[7:89]"  0.67679328834699692 0.85147512652382762 
		0.96480148195292637 1 0.51984964819036561 0.49534474990311206 1 0.95484966920561476 
		0.94871168783746762 0.96880427532635449 0.9832023736694967 0.99433089080487158 0.99907351562530167 
		0.99977610040323905 0.99996264447224337 0.85671221552323973 1 0.8090332960442681 
		1 0.033333333333333215 0.9947494012059227 0.99970871561925001 0.10000000000000031 
		1 1 0.78761923373695097 1 0.033333333333333881 0.99716012826455891 0.99705448482053904 
		0.033333333333333215 1 1 0.83422852941392756 1 0.033333333333333215 0.033333333333333215 
		0.99651441324049628 1 1 0.89883780684776371 1 0.033333333333333215 0.99598613014731152 
		1 1 0.4709150989867309 1 0.033333333333333215 0.92879062045797245 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 0.99632777213081891 1 1 0.97232749668919272 
		0.89226154984910566 1 0.88251914719233915 0.96002293259633575 0.98371201900994543 
		0.99560020913313951 0.99881993416254877 0.9998128564830665 1 0.99568423665220962 
		0.78369241880768736 1 0.37159628053940102 0.2126704505596094 1 0.12942417759129488 
		0.43350264522286364 1 0.81473780557308229 0.94955382015364209 0.99676088749230041 
		0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[7:89]"  0.73617310793620994 0.52439499321716598 
		0.26297927755136324 0 -0.85425777331924413 -0.86869648252046194 0 0.29708939600384265 
		0.31614258390888028 0.24782710931086033 0.18251874536788654 0.10633005027362021 0.043036151966690486 
		0.021160081816774156 0.0086434750001359827 0.51579470700392238 0 -0.58776281431522004 
		0 0.0056005731612285281 0.1023407484849428 0.024134703538874275 0.0013619624002925157 
		0 0 -0.61616226973713528 0 0.0036646453801298939 0.07531054773010433 0.076696507738289454 
		0.0026551681233533131 0 0 -0.55141886140381158 0 0.0043018951048265919 0.0052320345869512064 
		0.083420766023510937 0 0 -0.43828141299980111 0 0.0041401371446327939 0.089507701088691036 
		0 0 -0.88217853609477348 0 0.017744368156086487 0.37060488845844247 0.0085320971376674493 
		0.0037635685463577317 0 -0.0057291110452450944 -0.085621086659996945 0 0 -0.23362200063805583 
		-0.45151891063483912 0 0.47027646638855597 0.27992136197355744 0.17975167219076657 
		0.093702847203533723 0.048566852065183595 0.019345594102300079 0 -0.092805715784679638 
		-0.62114909055987222 0 0.92839442280168971 0.97712398366777009 0 -0.99158932136989897 
		-0.90115229377990269 0 0.57982955096300359 0.31360411768920482 0.080422218108937585 
		0 0 0 0;
	setAttr -s 90 ".kox[7:89]"  0.67679328623704982 0.85147512652382762 
		0.96480148195292637 1 0.5198496481903655 0.49534474990311206 1 0.95484966920561476 
		0.94871168783746762 0.96880427532635449 0.9832023736694967 0.99433089080487158 0.99907351562530167 
		0.99977610041553278 0.99996264447224337 0.85671221552323962 1 0.80903329604426799 
		1 0.033333333333333215 0.99474940120592192 0.99970871561925001 0.16666666666666674 
		1 1 0.78761923373695086 1 0.06666666666666643 0.99716012826455913 0.99705448536204211 
		0.13333333333333353 1 1 0.83422852941392744 1 0.99177477043312401 0.033333333333333215 
		0.9965144132404965 1 1 0.89883780684776371 1 0.06666666666666643 0.9959861301473113 
		1 1 0.4709150989867309 1 0.033333333333333215 0.9287906189983528 0.968768046364614 
		0.033333333333333215 1 0.06666666666666643 0.06666666666666643 1 1 0.97232749668919272 
		0.89226154984910566 1 0.88251914719233915 0.96002293259633575 0.98371201900994543 
		0.99560020913313951 0.99881993416254877 0 1 0.99568423665220962 0.78369241880768736 
		1 0.37159628053940102 0.2126704505596094 1 0.12942417759129488 0.43350264522286364 
		1 0.81473780557308217 0.94955382015364209 0.99676088749230041 1 1 1 1;
	setAttr -s 90 ".koy[7:89]"  0.73617310987596851 0.52439499321716598 
		0.26297927755136324 0 -0.85425777331924413 -0.86869648252046194 0 0.29708939600384265 
		0.31614258390888028 0.24782710931086033 0.18251874536788654 0.10633005027362021 0.043036151966690486 
		0.021160081235914958 0.0086434750001359809 0.51579470700392227 0 -0.58776281431521993 
		0 0.005600573161227862 0.10234074848494901 0.024134703538875542 0.0022699373338206374 
		0 0 -0.61616226973713517 0 0.0073292907602591217 0.075310547730102248 0.076696500698748588 
		0.010620672493413252 0 0 -0.55141886140381158 0 0.12799533090048382 0.0052320345869505402 
		0.083420766023509674 0 0 -0.43828141299980117 0 0.0082802742892655878 0.089507701088692757 
		0 0 -0.88217853609477348 0 0.017744368156087154 0.37060489211646491 0.24796869226353718 
		0.0018817842731788659 0 -0.0057291110452457605 -0.0057291110452450944 0 0 -0.23362200063805585 
		-0.45151891063483912 0 0.47027646638855597 0.27992136197355744 0.1797516721907666 
		0.093702847203533723 0.048566852065183595 0 0 -0.092805715784679624 -0.62114909055987222 
		0 0.92839442280168971 0.97712398366777009 0 -0.99158932136989897 -0.90115229377990269 
		0 0.57982955096300359 0.31360411768920482 0.080422218108937585 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D1DE27E3-2349-9914-3B8F-DD9DA23D5BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.94096768854164881 1 0.98990645995418292
		 2 1.0297947179374636 3 1.0409795269719031 4 1.0287527432126982 5 0.97876718535129592
		 6 0.87020207233165103 7 0.83568584547496727 8 0.82783612685358854 9 0.8252539825702403
		 10 0.82453098217090282 11 0.82878126579812028 12 0.85952429169834454 13 0.89695906967806327
		 14 0.92128841067457046 15 0.93331868596068723 16 0.92784360883933581 17 0.91944932254361278
		 18 0.91364782228743668 19 0.90996501256571283 21 0.90639717482377369 30 0.89972669720747378
		 31 0.89697046690716875 32 0.8660655130050503 33 0.90531630969905819 34 0.9364133605290389
		 35 0.95126493989697458 36 0.95743077504121699 38 0.94830921714293182 41 0.94450637870463461
		 46 0.94200399278927838 47 0.86337325670193299 48 0.93109254570261379 49 0.95488412369044162
		 50 0.96220392382450715 52 0.94704709858563596 58 0.90982637380862519 59 0.90668556145801782
		 63 0.90322290475480937 64 0.80759989898908391 65 0.84999432484258597 66 0.86488928713734359
		 67 0.86947219936881293 68 0.86483496122230941 69 0.85848115848567053 72 0.85230655346745943
		 73 0.79087460541230981 74 0.83261577755243132 75 0.84627641237688545 76 0.85007098408862103
		 78 0.82887537615181917 80 0.81765417194998291 81 0.77566686860187306 82 0.88623481966713546
		 83 0.91957585288511834 84 0.92759545503149721 85 0.92420817054218862 86 0.91925696706694326
		 88 0.91005136258635055 89 0.90575566766085136 91 0.89866466365548403 93 0.89572692796048703
		 95 0.89761640189832814 105 0.90781956116267049 106 0.93809586910550224 107 1.085085109142697
		 108 1.0760963595811992 109 0.99648933496236181 110 0.95559190621717938 111 0.93635338898509035
		 112 0.92718176398993579 113 0.9208845762639668 114 0.91674466303389313 115 0.91468718040183594
		 122 0.93178948070457013 123 0.96034724483376166 124 0.92160273373080059 125 0.60321121090158891
		 126 0.14130689100785776 127 0.10023603592657292 128 0.39432061814921571 129 0.68442626125808304
		 130 0.90267140701781856 132 1.0536289917090174 134 1.0230017742644075 136 1.0040591366348954
		 138 1 146 1 151 0.94096768854164881 154 0.94096768854164881;
	setAttr -s 90 ".kyts[53:89]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[19:89]"  1 1 3 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 3 18 1 1 1 18 3 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 90 ".kot[19:89]"  1 1 3 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 3 18 1 1 1 18 3 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[19:89]"  0.99701633444750593 0.99932360737346626 
		1 0.97058375963899424 1 0.68786066385068911 0.88680094909864704 0.033333333333333215 
		1 0.99893078204063712 0.10000000000000031 1 1 0.71125301089491133 0.033333333333333215 
		1 0.97379207482824104 0.033333333333333215 0.033333333333333215 1 1 0.85038866656594403 
		0.033333333333333215 1 0.033333333333333215 0.99473795777792418 1 1 0.86052875775811932 
		0.033333333333333215 1 0.97169374025850996 1 1 0.54979676805402544 0.033333333333333215 
		1 0.033333333333333215 0.99562634486431223 0.99146069079662225 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 0.35201248959668519 1 0.77744875212668474 
		0.53818820051997274 0.7425407675722383 0.96627349223566317 0.97412094075362055 0.99228449022133713 
		0.033333333333333215 1 0.98565561129023604 1 0.2756671887524581 0.085127546725776479 
		0.26114732537916979 1 0.11338218332103839 0.13002964724130922 0.26143397184165185 
		1 0.9373195750235459 0.98544369142890176 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[19:89]"  -0.077190859853088892 -0.036774009110815298 
		0 -0.24076371305708649 0 0.72584275647476793 0.46215157327195028 0.01142018877228701 
		0 -0.046230862977898947 -0.0029634554462172336 0 0 0.70293609559683523 0.015097644664538667 
		0 -0.22744009101675466 -0.0038344555765787991 -0.0024948918428377986 0 0 0.5261550301728527 
		0.009452380863026022 0 -0.0073849983672891195 -0.10245191728710927 0 0 0.50940186206105276 
		0.0081583733457831764 0 -0.23624410075688063 0 0 0.83529845794024316 0.018359760987469276 
		0 -0.0054719064804470419 -0.093424736617931575 -0.13040589942592629 -0.0041532683103705503 
		-0.0054449206200880562 0 0.0034010530881140033 0 0.93599530296254352 0 -0.62894629167891658 
		-0.84282469162992235 -0.66980087226968499 -0.25751803471348572 -0.22602741600363746 
		-0.12398181506245534 -0.003606831597589566 0 0.16876912019700524 0 -0.96125314098072878 
		-0.99637006216990032 -0.96529895599617532 0 0.99355144834344356 0.9915101062713888 
		0.96522136236570022 0 -0.34847096619041168 -0.17000215005399108 0 0 0 0;
	setAttr -s 90 ".kox[19:89]"  0.99701633457112881 0.99932360732874681 
		1 0.97058375963899424 1 0.687860663850689 0.88680094909864704 0.033333333333333215 
		1 0.99893078204063701 0.16666666666666674 1 1 0.71125301089490978 0.033333333333333215 
		1 0.97379207522393396 0.99344857645115592 0.13333333333333353 1 1 0.85038866656594181 
		0.033333333333333215 1 0.033333333333333215 0.99473795777792429 1 1 0.86052875775812221 
		0.033333333333333215 1 0.97169374025850996 1 1 0.54979676805402744 0.033333333333333215 
		1 0.033333333333333215 0.99562634486431134 0.99146068899747908 0.99232689025378296 
		0.06666666666666643 1 0.20000000000000062 1 0.35201248959668519 1 0.77744875212668474 
		0.5381881436384377 0.74254076757223841 0.96627349059913925 0.97412094075362055 0.99228449022133691 
		0.033333333333333215 1 0.98565561129023604 1 0.2756671887524581 0.085127546725776479 
		0.26114732537916979 1 0.11338218332103839 0.13002964724130922 0.26143397184165185 
		1 0.9373195750235459 0.98544369142890176 1 1 1 1;
	setAttr -s 90 ".koy[19:89]"  -0.077190858256344932 -0.036774010326053472 
		0 -0.24076371305708649 0 0.72584275647476793 0.46215157327195033 0.01142018877228701 
		0 -0.046230862977897823 -0.0049390924103619449 0 0 0.7029360955968369 0.015097644664539001 
		0 -0.22744008932258208 -0.11428003302052253 -0.0099795673713518607 0 0 0.52615503017285636 
		0.009452380863026022 0 -0.0073849983672891195 -0.10245191728710835 0 0 0.50940186206104809 
		0.0081583733457831764 0 -0.2362441007568806 0 0 0.83529845794024193 0.018359760987469276 
		0 -0.0054719064804470419 -0.093424736617937834 -0.13040591310459781 -0.12364199480458322 
		-0.0054449206200880562 0 0.010203159264342343 0 0.93599530296254352 0 -0.62894629167891658 
		-0.8428247279517922 -0.6698008722696851 -0.25751804085414115 -0.22602741600363746 
		-0.12398181506245697 -0.003606831597589899 0 0.16876912019700521 0 -0.96125314098072878 
		-0.99637006216990032 -0.96529895599617532 0 0.99355144834344356 0.9915101062713888 
		0.96522136236570033 0 -0.34847096619041168 -0.17000215005399108 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F73C7DC4-C94B-AAB6-F73C-5FBECE7B5EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 38 1 41 1 46 1 47 1 48 1 49 1 50 1 52 1 58 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 88 1 89 1 91 1
		 93 1 95 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 132 1 134 1 136 1 138 1 146 1 151 1
		 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[19:89]"  1 1 1 18 18 18 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 1 1 1 1 
		1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 90 ".kot[19:89]"  1 1 1 18 18 18 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 1 1 1 1 
		1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 90 ".kix[19:89]"  1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 90 ".kiy[19:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[19:89]"  1 0.30000000000000027 1 1 1 1 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 90 ".koy[19:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E44E3D1F-E045-952A-E8DC-069F6FF372C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.313171779725089 1 19.313171779725089
		 2 19.313171779725089 4 13.347901628116857 6 10.97076389852861 8 20.807136827785907
		 10 21.801189471297651 13 21.801189471297651 16 17.994376288578255 18 17.470640198188399
		 32 17.470640198188399 35 21.289053549360375 37 21.681903154076242 48 21.681903154076242
		 51 16.106253894495662 53 15.235058697686192 64 15.235058697686192 69 9.805627614781141
		 71 8.7956822028257964 80 8.7956822028257964 90 6.1402037296931598 105 6.1402037296931598
		 107 7.656866348236008 109 -11.462627134154632 113 -0.65979584089448451 115 -0.086748021766293357
		 125 -0.086748021766293357 128 5.3918446435575502 132 0.36888478752837406 134 0 137 0
		 146 0 151 19.313171779725089 154 19.313171779725089;
	setAttr -s 34 ".kit[0:33]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[25:33]"  1 1 1 0.96050068076528849 1 1 1 1 1;
	setAttr -s 34 ".kiy[25:33]"  0 0 0 -0.2782776351944532 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "690C4B7C-0A4C-A0B0-EDC7-299E6142534E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -0.0016867405812575561
		 5 -0.0048192588035930175 6 -0.0065059993848505752 7 -0.0065059993848505752 8 -0.0065059993848505752
		 9 -0.0065059993848505752 10 -0.0065059993848505752 11 -0.0065059993848505752 12 -0.0065059993848505752
		 13 -0.0065059993848505752 14 -0.0065059993848505752 15 -0.0065059993848505752 16 -0.0065059993848505752
		 17 -0.0065059993848505752 18 -0.0065059993848505752 19 -0.0065059993848505752 21 -0.0065059993848505752
		 30 -0.0065059993848505752 31 -0.0065059993848505752 32 -0.0065059993848505752 33 -0.0065059993848505752
		 34 -0.0065059993848505752 35 -0.0065059993848505752 36 -0.0065059993848505752 38 -0.0065059993848505752
		 41 -0.0065059993848505752 46 -0.0065059993848505752 47 -0.0065059993848505752 48 -0.0065059993848505752
		 49 -0.0065059993848505752 50 -0.0065059993848505752 52 -0.0065059993848505752 58 -0.0065059993848505752
		 59 -0.0065059993848505752 63 -0.0065059993848505752 64 -0.0065059993848505752 65 -0.0065059993848505752
		 66 -0.0065059993848505752 67 -0.0065059993848505752 68 -0.0065059993848505752 69 -0.0065059993848505752
		 72 -0.0065059993848505752 73 -0.0065059993848505752 74 -0.0065059993848505752 75 -0.0065059993848505752
		 76 -0.0065059993848505752 78 -0.0065059993848505752 80 -0.0065059993848505752 81 -0.0065059993848505752
		 82 -0.0065059993848505752 83 -0.0065059993848505752 84 -0.0065059993848505752 85 -0.0065059993848505752
		 86 -0.0065059993848505752 88 -0.0065059993848505752 89 -0.0065059993848505752 91 -0.0065059993848505752
		 93 -0.0065059993848505752 95 -0.0065059993848505752 105 -0.0065059993848505752 106 -0.0065059993848505752
		 107 -0.0065059993848505752 108 -0.0065059993848505752 109 -0.0065059993848505752
		 110 -0.0065059993848505752 111 -0.0065059993848505752 112 -0.0065059993848505752
		 113 -0.0065059993848505752 114 -0.0065059993848505752 115 -0.0065059993848505752
		 122 -0.0065059993848505752 123 -0.0065059993848505752 124 -0.0065059993848505752
		 125 -0.0065059993848505752 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0
		 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.0028915552821558109 -0.0028915552821558118 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.9962586108477347 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.086422105457699391 -0.0028915552821558131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4F2179EE-404E-EDD6-93C2-CEA83491AF30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 38 0 41 0 46 0 47 0 48 0 49 0 50 0 52 0 58 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 88 0 89 0 91 0
		 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 0
		 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 1 1 0.30000000000000027 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "45757131-9049-6CD4-9122-EDB914B6C98D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1.0063879895489922 5 1.0182513987114066
		 6 1.024639388260399 7 1.024639388260399 8 1.024639388260399 9 1.024639388260399 10 1.024639388260399
		 11 1.024639388260399 12 1.024639388260399 13 1.024639388260399 14 1.024639388260399
		 15 1.024639388260399 16 1.024639388260399 17 1.024639388260399 18 1.024639388260399
		 19 1.024639388260399 21 1.024639388260399 30 1.024639388260399 31 1.024639388260399
		 32 1.024639388260399 33 1.024639388260399 34 1.024639388260399 35 1.024639388260399
		 36 1.024639388260399 38 1.024639388260399 41 1.024639388260399 46 1.024639388260399
		 47 1.024639388260399 48 1.024639388260399 49 1.024639388260399 50 1.024639388260399
		 52 1.024639388260399 58 1.024639388260399 59 1.024639388260399 63 1.024639388260399
		 64 1.024639388260399 65 1.024639388260399 66 1.024639388260399 67 1.024639388260399
		 68 1.024639388260399 69 1.024639388260399 72 1.024639388260399 73 1.024639388260399
		 74 1.024639388260399 75 1.024639388260399 76 1.024639388260399 78 1.024639388260399
		 80 1.024639388260399 81 1.024639388260399 82 1.024639388260399 83 1.024639388260399
		 84 1.024639388260399 85 1.024639388260399 86 1.024639388260399 88 1.024639388260399
		 89 1.024639388260399 91 1.024639388260399 93 1.024639388260399 95 1.024639388260399
		 105 1.024639388260399 106 1.024639388260399 107 1.024639388260399 108 1.024639388260399
		 109 1.024639388260399 110 1.024639388260399 111 1.024639388260399 112 1.024639388260399
		 113 1.024639388260399 114 1.024639388260399 115 1.024639388260399 122 1.024639388260399
		 123 1.024639388260399 124 1.024639388260399 125 1.024639388260399 126 1.024639388260399
		 127 1.024639388260399 128 1.0046698258799769 129 1.0014494078569487 130 1.0006925436975613
		 132 1 134 1 136 1 138 1 146 1 151 1 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0.010950839226843812 0.010950839226843812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.95004477923327091 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0 1 1 1 1 0.033333333333333215 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0.31211362907057649 0.010950839226844478 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FBB545C6-1A44-4BFD-F6B1-1BB7656B8CE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -0.0016867405812575561
		 5 -0.0048192588035930175 6 -0.0065059993848505752 7 -0.0065059993848505752 8 -0.0065059993848505752
		 9 -0.0065059993848505752 10 -0.0065059993848505752 11 -0.0065059993848505752 12 -0.0065059993848505752
		 13 -0.0065059993848505752 14 -0.0065059993848505752 15 -0.0065059993848505752 16 -0.0065059993848505752
		 17 -0.0065059993848505752 18 -0.0065059993848505752 19 -0.0065059993848505752 21 -0.0065059993848505752
		 30 -0.0065059993848505752 31 -0.0065059993848505752 32 -0.0065059993848505752 33 -0.0065059993848505752
		 34 -0.0065059993848505752 35 -0.0065059993848505752 36 -0.0065059993848505752 38 -0.0065059993848505752
		 41 -0.0065059993848505752 46 -0.0065059993848505752 47 -0.0065059993848505752 48 -0.0065059993848505752
		 49 -0.0065059993848505752 50 -0.0065059993848505752 52 -0.0065059993848505752 58 -0.0065059993848505752
		 59 -0.0065059993848505752 63 -0.0065059993848505752 64 -0.0065059993848505752 65 -0.0065059993848505752
		 66 -0.0065059993848505752 67 -0.0065059993848505752 68 -0.0065059993848505752 69 -0.0065059993848505752
		 72 -0.0065059993848505752 73 -0.0065059993848505752 74 -0.0065059993848505752 75 -0.0065059993848505752
		 76 -0.0065059993848505752 78 -0.0065059993848505752 80 -0.0065059993848505752 81 -0.0065059993848505752
		 82 -0.0065059993848505752 83 -0.0065059993848505752 84 -0.0065059993848505752 85 -0.0065059993848505752
		 86 -0.0065059993848505752 88 -0.0065059993848505752 89 -0.0065059993848505752 91 -0.0065059993848505752
		 93 -0.0065059993848505752 95 -0.0065059993848505752 105 -0.0065059993848505752 106 -0.0065059993848505752
		 107 -0.0065059993848505752 108 -0.0065059993848505752 109 -0.0065059993848505752
		 110 -0.0065059993848505752 111 -0.0065059993848505752 112 -0.0065059993848505752
		 113 -0.0065059993848505752 114 -0.0065059993848505752 115 -0.0065059993848505752
		 122 -0.0065059993848505752 123 -0.0065059993848505752 124 -0.0065059993848505752
		 125 -0.0065059993848505752 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0
		 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.0028915552821558109 -0.0028915552821558118 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.9962586108477347 
		0.033333333333333298 1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 1 0.30000000000000027 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666674 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 
		1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.086422105457699391 -0.0028915552821558131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4835F185-C44E-AA02-5D5E-2799676A42D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 38 0 41 0 46 0 47 0 48 0 49 0 50 0 52 0 58 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 88 0 89 0 91 0
		 93 0 95 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0 151 0
		 154 0;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 1 1 0.30000000000000027 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E147A66D-384B-0313-B1B6-0C85C0F7B9DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 38 1 41 1 46 1 47 1 48 1 49 1 50 1 52 1 58 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 88 1 89 1 91 1
		 93 1 95 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 132 1 134 1 136 1 138 1 146 1 151 1
		 154 1;
	setAttr -s 90 ".kyts[52:89]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[31:89]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 1 1 1 0.30000000000000027 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FB2647CD-4849-F9F3-12FC-2D9ACEA80094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -0.00069174349755782652
		 5 -0.0073340002541939413 6 -0.034966024260965123 7 -0.07993167214159079 8 -0.11949548529209668
		 9 -0.14394686912947843 10 -0.14578880048510059 11 -0.14426109297278111 12 -0.14061809813571161
		 13 -0.13627000752372542 14 -0.13262701268665594 15 -0.13109930517433646 16 -0.13059284100004936
		 17 -0.13044932480588994 18 -0.13048831071234693 19 -0.13060079851309644 21 -0.13101946028574454
		 30 -0.13477169425605937 31 -0.13711508675707007 32 -0.15263155631695935 33 -0.20038260302541849
		 34 -0.19807578782079283 35 -0.19326907596269613 36 -0.18913306808479899 38 -0.1866636579758825
		 41 -0.1866636579758825 46 -0.1866636579758825 47 -0.1866636579758825 48 -0.1866636579758825
		 49 -0.1866636579758825 50 -0.1866636579758825 52 -0.1866636579758825 58 -0.1866636579758825
		 59 -0.18673803044660567 63 -0.18892272177409902 64 -0.18973494807830713 65 -0.19025416331052217
		 66 -0.19025416331052217 67 -0.19025416331052217 68 -0.19025416331052217 69 -0.19025416331052217
		 72 -0.19025416331052217 73 -0.1946457705514866 74 -0.19903737779245115 75 -0.19903737779245115
		 76 -0.19903737779245115 78 -0.19903737779245115 80 -0.19903737779245115 81 -0.17280786046859636
		 82 -0.16743825331123524 83 -0.16389820219000542 84 -0.16182216731700524 85 -0.16084460890433303
		 86 -0.1605999871640871 88 -0.16887314528739245 89 -0.17583011916380839 91 -0.1841032772871137
		 93 -0.18341162616559969 95 -0.18162789432590573 105 -0.17161715440925585 106 -0.17161715440925585
		 107 -0.17161715440925585 108 -0.17161715440925585 109 -0.17161715440925585 110 -0.17161715440925585
		 111 -0.17161715440925585 112 -0.17161715440925585 113 -0.17161715440925585 114 -0.17161715440925585
		 115 -0.17161715440925585 122 -0.17161715440925585 123 -0.17161715440925585 124 -0.17161715440925585
		 125 -0.17161715440925585 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0
		 151 0 154 0;
	setAttr -s 90 ".kyts[5:89]" yes no no yes no no no no no no no no no 
		no no no no yes yes yes no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[14:89]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[14:89]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.99637320835288823 0.94630980862735237 0.63935316861719482 0.58632406739231047 
		0.75126010247675701 0.87576081143794771 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.99700568447013027 0.99976296807753928 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.06666666666666643 0.99989800248452854 
		0.97847496011612123 0.72535692185243639 1 0.033333333333333215 0.033333333333333215 
		0.99662934869038056 1 0.10000000000000031 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.99984549593567784 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99143257607728419 1 0.033333333333333215 1 1 1 0.98202842892331166 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.08509071439688369 -0.32326111132591195 
		-0.76891321082366171 -0.81007659390735243 -0.66000625635414456 -0.48274527563669362 
		0 0.002820383099666729 0.0042305746495000518 0.0042305746495000934 0.077328294525657801 
		0.021771716992211022 0.00030601128627105734 0 -7.685433325860247e-05 -0.00014700378858509278 
		-0.000534376130883224 -0.014282318700047687 -0.20636557955665738 -0.68837296280487248 
		0 0.0040851969703062652 0.0049997933069420297 0.082036219616629713 0 0 0 0 0 0 0 
		0 0 -0.00014642080173621341 -0.01757794803549164 -0.00085207561632080764 0 0 0 0 
		0 0 -0.13061947440087196 0 0 0 0 0 0.18873305165341966 0.0043939058413118293 0.002747119699131384 
		0.0014658733448525418 0.00055016677847546935 0 -0.013537895110863285 -0.0067689475554317258 
		0 0.0013104968618160295 0.002184161436359966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.99637320835288823 
		0.9463098086273527 0.6393531686171966 0.58632406739231047 0.75126010247675734 0.87576081143794848 
		1 0.99643955346971069 0.99204201941556902 0.99204201941556891 0.99700568447013027 
		0.9997629680775395 0.033333333333333548 1 0.99999734204575386 0.99999027559061171 
		0.30000000000000027 0.99989800248452854 0.97847496011612112 0.7253569218524365 1 
		0.99257357899713594 0.033333333333333215 0.99662934869038056 1 0.16666666666666674 
		1 1 1 0.033333333333333215 1 1 1 0.99999035256657964 0.99984549593567773 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.9914325760772843 1 0.033333333333333215 
		1 1 1 0.98202842892331155 0.99142372029672066 0.99662120190003256 0.99903444714259382 
		0.033333333333333215 1 0.97999813350446918 0.06666666666666643 1 0.99980684824802113 
		0.33333333333333348 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.085090714396883801 -0.3232611113259114 
		-0.76891321082366026 -0.81007659390735243 -0.66000625635414378 -0.48274527563669239 
		0 0.084310238293362899 0.12590723455735015 0.125907234557352 0.077328294525657801 
		0.021771716992210824 0.00030601128627105734 0 -0.0023056238694990397 -0.0044100707718008727 
		-0.0024046925889745496 -0.014282318700047958 -0.20636557955665735 -0.68837296280487248 
		0 0.12164575733175481 0.0049997933069420297 0.082036219616629144 0 0 0 0 0 0 0 0 
		0 -0.0043925816745395748 -0.017577948035492806 -0.00085207561632080764 0 0 0 0 0 
		0 -0.13061947440087196 0 0 0 0 0 0.18873305165341911 0.13068667427480893 0.082135132089347571 
		0.043933738999677369 0.00055016677847538609 0 -0.19900667910338263 -0.013537895110863285 
		0 0.019653656055766924 0.010920807181799913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C21139CA-B74D-F265-48D9-648659934064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -1.2437116090075415
		 8 -2.9383171841975004 9 -3.7463102409295286 10 -4.3021385600020388 11 -4.5089396618241766
		 12 -4.1169852729253078 13 -3.1823248070895458 14 -2.0667623156081527 15 -1.1321018497723909
		 16 -0.74014746087352301 17 -0.85284469319520517 18 -1.1215842471930624 19 -1.4423379084163115
		 21 -1.8237746947358506 30 -1.8237746947358506 31 -1.3668331429955851 32 -3.4204026575537481
		 33 -3.6828137449058982 34 -3.9452248322580457 35 -3.9452248322580457 36 -3.9452248322580457
		 38 -3.9452248322580457 41 -3.9452248322580457 46 -3.9452248322580457 47 -3.9452248322580457
		 48 -3.9452248322580457 49 -3.9452248322580457 50 -3.9452248322580457 52 -3.9452248322580457
		 58 -3.9452248322580457 59 -3.9454995328432387 63 -3.9535688625332925 64 -4.8100388809654238
		 65 -5.6634829007637846 66 -5.6634829007637846 67 -5.6634829007637846 68 -5.6634829007637846
		 69 -5.6634829007637846 72 -5.6634829007637846 73 -4.8272055214416936 74 -3.9909281421195861
		 75 -3.9909281421195861 76 -3.9909281421195861 78 -3.9909281421195861 80 -3.9909281421195861
		 81 -2.0007378301563992 82 -1.2152868601983191 83 -0.83936060143697244 84 -0.68304912660145078
		 85 -0.68304912660145078 86 -0.68304912660145078 88 -0.68304912660145078 89 -0.68304912660145078
		 91 -0.68304912660145078 93 -0.68304912660145078 95 -0.68304912660145078 105 -0.68304912660145078
		 106 -0.68304912660145078 107 -0.68304912660145078 108 -0.68304912660145078 109 -0.68304912660145078
		 110 -0.68304912660145078 111 -0.68304912660145078 112 -0.68304912660145078 113 -0.68304912660145078
		 114 -0.68304912660145078 115 -0.68304912660145078 122 -0.68304912660145078 123 -0.68304912660145078
		 124 -0.68304912660145078 125 -0.68304912660145078 126 0 127 0 128 0 129 0 130 0 132 0
		 134 0 136 0 138 0 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[6:89]" yes no yes no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[21:89]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[21:89]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333298 0.9042651139518012 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 1 1 1 0.97941546412515146 1 1 1 1 0.10000000000000031 1 1 
		1 1 1 1 1 0.033333333333333215 0.99999497933291404 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.91603154743114035 1 0.033333333333333215 1 1 1 0.80897134463482867 
		0.97455943056854177 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333334547 0.06666666666666643 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 -0.034527689855501725 -0.42697143193630188 
		-0.012183348240185111 -0.0069369587153456369 0 0.012629343884173971 0.018944015826260915 
		0.018944015826260936 0.01262934388417394 0 -0.0036312697142738288 -0.005446904571410751 
		-0.005446904571410751 0 0 0 0 -0.20185477114131847 0 0 0 0 0 0 0 0 0 0 0 0 -9.4390334104271778e-06 
		-0.0031688024496264026 -0.022356315600235613 0 0 0 0 0 0 0.4011062254701494 0 0 0 
		0 0 0.58784807863913047 0.22412924014933808 0.0050504751081825623 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333298 0.90426511395180142 0.93922984965647915 0.033333333333333381 
		1 0.93513080776939983 0.86940477456674847 0.86940477456674714 0.033333333333333215 
		1 0.99411854332678173 0.98691061171563643 0.06666666666666643 1 1 1 1 0.97941546412515179 
		1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 0.99999995990709412 0.99999497933291404 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.91603154743114046 
		1 0.033333333333333215 1 1 1 0.80897134463482867 0.97455943056854166 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.034527689855501739 -0.42697143193630138 
		-0.34328893007824668 -0.0069369587153456785 0 0.35430265644015357 0.4941005342645779 
		0.49410053426458012 0.012629343884173945 0 -0.10829737676341711 -0.16126823767583101 
		-0.010893809142821492 0 0 0 0 -0.20185477114131706 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028317099095904292 
		-0.0031688024496270431 -0.022356315600235654 0 0 0 0 0 0 0.40110622547014951 0 0 
		0 0 0 0.58784807863913047 0.22412924014933835 0.0050504751081825623 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8FB880A6-904A-2043-BD36-63A6B77EA40D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 38 1 41 1 46 1 47 1 48 1 49 1 50 1 52 1 58 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 88 1 89 1 91 1
		 93 1 95 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 132 1 134 1 136 1 138 1 146 1 151 1
		 154 1;
	setAttr -s 90 ".kyts[5:89]" yes no no yes no no no no no no no no no 
		no no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[21:89]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[21:89]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 1 0.033333333333333298 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CBCBF0D0-E240-F8DB-6DFB-7E91DDB1F2FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 -0.00077724345858111975
		 5 -0.0074941640158186053 6 -0.033059905116143061 7 -0.073529386346199585 8 -0.10910515746540593
		 9 -0.12852898462006077 10 -0.13849308357862244 11 -0.1377147121752193 12 -0.13585859575171944
		 13 -0.13364323098818737 14 -0.13178711456468756 15 -0.13100874316128436 16 -0.1305647236627403
		 17 -0.13035876279283784 18 -0.13040065246850766 19 -0.13052088365382475 21 -0.1309637435032466
		 30 -0.13468113224300726 31 -0.13645199824755078 32 -0.1481775578549539 33 -0.18414124739196985
		 34 -0.19083609257614342 35 -0.19489690031080609 36 -0.19698217995833556 38 -0.19786019244150588
		 41 -0.19786019244150588 46 -0.19786019244150588 47 -0.19036085567234545 48 -0.1869556780981117
		 49 -0.18600663541511891 50 -0.18611208460211809 52 -0.18611208460211809 58 -0.18611208460211809
		 59 -0.18616078008426945 63 -0.18804365628344777 64 -0.1991295618443166 65 -0.20950938883049358
		 66 -0.20950938883049358 67 -0.20950938883049358 68 -0.20950938883049358 69 -0.20950938883049358
		 72 -0.20950938883049358 73 -0.20344276429328229 74 -0.19737613975607085 75 -0.19737613975607085
		 76 -0.19737613975607085 78 -0.19737613975607085 80 -0.19737613975607085 81 -0.17816067402948896
		 82 -0.16370497529675679 83 -0.15402744990396713 84 -0.14758705276168835 85 -0.14400245537361309
		 86 -0.14289232924343412 88 -0.15116548736673946 89 -0.1581224612431554 91 -0.16639561936646072
		 93 -0.16570396824494671 95 -0.16392023640525274 105 -0.15390949648860286 106 -0.15390949648860286
		 107 -0.15390949648860286 108 -0.15390949648860286 109 -0.15390949648860286 110 -0.15390949648860286
		 111 -0.15390949648860286 112 -0.15390949648860286 113 -0.15390949648860286 114 -0.15390949648860286
		 115 -0.15390949648860286 122 -0.15390949648860286 123 -0.15390949648860286 124 -0.15390949648860286
		 125 -0.15390949648860286 126 0 127 0 128 0 129 0 130 0 132 0 134 0 136 0 138 0 146 0
		 151 0 154 0;
	setAttr -s 90 ".kyts[5:89]" yes no no yes no no no no no no no no no 
		no no no no yes yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[14:89]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[14:89]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 5 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.9962916700701443 0.9451939733548449 0.67619385333105397 0.62785490635083685 0.78243389837866906 
		0.72874836203385585 1 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.99922010411864204 0.99989800616702795 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.99991476914647204 0.98753628588558517 
		0.81332819437461901 0.97083724555560957 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.10000000000000031 1 0.98688537765027118 0.99928023223358808 
		0.033333333333333215 1 1 1 0.033333333333333215 0.99910382162808142 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.98383863108613889 1 0.033333333333333215 
		1 1 1 0.89261056118789139 0.94599271578979394 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 -0.086040154281839337 -0.32650934555335581 
		-0.73672374246884498 -0.77833040321651437 -0.62273364664835518 -0.68478158914574516 
		0 0.0014369933601289103 0.0021554900401933863 0.0021554900401933863 0.039486498010459808 
		0.014282060887776745 0.00036845596201412478 0 -8.2419890916590743e-05 -0.00015668301929452899 
		-0.00056147797686981193 -0.013055820263688227 -0.15739149932351482 -0.58180516346567579 
		-0.23973953082876595 -0.0052680748990218407 -0.0029632921306997906 -0.001317018724755481 
		0 0 0 0.16142258633810047 0.037934383706427051 -0.00031634756099760408 0 0 0 -9.5869230485629009e-05 
		-0.042326748140661265 -0.015746260122938477 0 0 0 0 0 0 0.17905738740010776 0 0 0 
		0 0 0.45082855505817021 0.3241878802062938 0.0079954065181496448 0.0049489425157924205 
		0.0022838070097425667 0 -0.013537895110863285 -0.0067689475554317258 0 0.0013104968618160295 
		0.002184161436359966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.9962916700701443 
		0.94519397335484523 0.67619385333105542 0.62785490635083707 0.78243389837866906 0.72874836203385585 
		1 0.99907206573021268 0.9979157723712786 0.9979157723712786 0.99922010411864204 0.99989800616702795 
		0.033333333333333548 1 0.99999694314672827 0.99998895287722034 0.30000000000000027 
		0.99991476914647204 0.98753628588558506 0.81332819437461923 0.97083724555560946 0.98774050915738376 
		0.99607177316651818 0.06666666666666643 1 0.16666666666666674 1 0.98688537765027129 
		0.99928023223358808 0.033333333333333215 1 1 1 0.99999586411644914 0.99910382162808142 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.98383863108613889 
		1 0.033333333333333215 1 1 1 0.89261056118789128 0.94599271222574721 0.97241770298992791 
		0.98915750928023416 0.033333333333333215 1 0.97999813350446918 0.06666666666666643 
		1 0.99980684824802113 0.33333333333333348 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 -0.086040154281839462 -0.32650934555335515 
		-0.73672374246884376 -0.77833040321651425 -0.62273364664835518 -0.68478158914574516 
		0 0.043069797742337636 0.064529925248945352 0.064529925248944423 0.039486498010459808 
		0.014282060887776237 0.00036845596201412478 0 -0.0024725891691323347 -0.0047004386519405627 
		-0.0025266508959142786 -0.013055820263687963 -0.15739149932351479 -0.5818051634656759 
		-0.23973953082876706 -0.15610472949117254 -0.088549549411096218 -0.0026340374495108787 
		0 0 0 0.1614225863381005 0.037934383706425934 -0.00031634756099768735 0 0 0 -0.0028760650194494231 
		-0.042326748140660224 -0.015746260122938394 0 0 0 0 0 0 0.17905738740010776 0 0 0 
		0 0 0.45082855505817021 0.32418789060631886 0.2332462452254965 0.14685850957477159 
		0.0022838070097424834 0 -0.19900667910338263 -0.013537895110863285 0 0.019653656055766924 
		0.010920807181799913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "50E63929-C644-CAC5-FE60-5F8CD92AA19B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -2.1716200787762774
		 8 -5.0673001729060196 9 -6.2743572185683716 10 -6.9989564616769098 11 -7.2406001535346416
		 12 -6.6632178253922341 13 -5.2863830428988026 14 -3.6430641089550297 15 -2.2662293264615987
		 16 -1.6888469983191927 17 -1.8015442306408747 18 -2.0702837846387321 19 -2.391037445861981
		 21 -2.7724742321815206 30 -2.7724742321815206 31 -2.3061177777663642 32 -1.4998104820497373
		 33 -1.6617925883927946 34 -1.8237746947358506 35 -1.8237746947358506 36 -1.8237746947358506
		 38 -1.8237746947358506 41 -1.0081164422140354 46 -1.8237746947358506 47 -3.8965732146735763
		 48 -4.5134983202534942 49 -4.6472298939621233 50 -4.6663344044919288 52 -4.6663344044919288
		 58 -4.6663344044919288 59 -4.6798122722803184 63 -4.825531060791179 64 -3.4076710592729742
		 65 -1.9898110577547705 66 -1.9898110577547705 67 -1.9898110577547705 68 -1.9898110577547705
		 69 -1.9898110577547705 72 -1.9898110577547705 73 -3.5749071129561747 74 -5.1600031681576093
		 75 -5.1600031681576093 76 -5.1600031681576093 78 -5.1600031681576093 80 -5.1600031681576093
		 81 -4.9357501205019041 82 -4.8472461353611651 83 -4.8048870661232694 84 -4.7872740145448773
		 85 -4.7872740145448773 86 -4.7872740145448773 88 -4.7872740145448773 89 -4.7872740145448773
		 91 -4.7872740145448773 93 -4.7872740145448773 95 -4.7872740145448773 105 -4.7872740145448773
		 106 -4.7872740145448773 107 -4.7872740145448773 108 -4.7872740145448773 109 -4.7872740145448773
		 110 -4.7872740145448773 111 -4.7872740145448773 112 -4.7872740145448773 113 -4.7872740145448773
		 114 -4.7872740145448773 115 -4.7872740145448773 122 -4.7872740145448773 123 -4.7872740145448773
		 124 -4.7872740145448773 125 -4.7872740145448773 126 0 127 0 128 0 129 0 130 0 132 0
		 134 0 136 0 138 0 146 0 151 0 154 0;
	setAttr -s 90 ".kyts[6:89]" yes no yes no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[21:89]"  18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[21:89]"  18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333381 1 0.033333333333333298 0.79683966217862967 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 1 0.9487261933762049 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.96966943130244831 0.8176277145552282 0.99287247092004371 0.99955002500640333 
		1 1 1 0.99990349986806037 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.76949849445212093 1 0.033333333333333215 1 1 1 0.99666462716387416 0.99966440211740826 
		0.99985429664546566 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 -0.060012188528086693 -0.60419082480541486 
		-0.016858329020221538 -0.0084335081869157807 0 0.018604103388766766 0.027906155083150086 
		0.027906155083150086 0.018604103388766724 0 -0.0036312697142738236 -0.0054469045714107614 
		-0.0054469045714107614 0 0 0.31609905093482282 0 -0.0042406816275029069 0 0 0 0 0 
		-0.24442011782499898 -0.5757472712841929 -0.11918161137158295 -0.029995791533120073 
		0 0 0 -0.013892118326733503 0 0.037119488038236705 0 0 0 0 0 0 -0.63864862564317726 
		0 0 0 0 0 0.081606500723261796 0.025905272421743081 0.01707001697718059 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333298 0.79683966217862912 0.89236537772993585 0.033333333333333381 
		1 0.87320380864185065 0.76676697601182908 0.76676697601182731 0.033333333333333215 
		1 0.99411854332678173 0.98691061171563643 0.06666666666666643 1 1 0.94872619337620501 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.9696694313024482 0.81762771455522831 
		0.99287247092004349 0.99955002500640333 1 1 1 0.99990349986806037 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.76949849445212104 1 0.033333333333333215 
		1 1 1 0.99666462716387405 0.99966440211740826 0.99985429664546566 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.060012188528086666 -0.60419082480541542 
		-0.45131367432076419 -0.0084335081869157807 0 0.4873552180631352 0.64192554435672278 
		0.641925544356725 0.018604103388766724 0 -0.10829737676341727 -0.16126823767583071 
		-0.010893809142821502 0 0 0.31609905093482288 0 -0.0042406816275028861 0 0 0 0 0 
		-0.24442011782499898 -0.5757472712841929 -0.11918161137158334 -0.029995791533121974 
		0 0 0 -0.013892118326733711 0 0.037119488038236705 0 0 0 0 0 0 -0.63864862564317737 
		0 0 0 0 0 0.081606500723261796 0.02590527242174288 0.01707001697718059 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "67CA2964-4A4B-737D-4937-13BC70D03F76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 38 1 41 1 46 1 47 1 48 1 49 1 50 1 52 1 58 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 88 1 89 1 91 1
		 93 1 95 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 132 1 134 1 136 1 138 1 146 1 151 1
		 154 1;
	setAttr -s 90 ".kyts[5:89]" yes no no yes no no no no no no no no no 
		no no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kit[21:89]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kot[21:89]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 5 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 90 ".kix[0:89]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.10000000000000031 1 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 0.03333333333333334 1 0.033333333333333298 
		1 1 0.033333333333333298 1 0.033333333333333381 1 1 1 1 0.033333333333333381 1 1 
		1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.20000000000000062 1 1 1 1 1 
		1 1 1 1 0 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F699035F-D44A-33EB-1D6C-749A9F6C68DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "EC2C7787-C04A-91EA-CF4B-9C8BC8D94837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F22E1944-B14D-2292-C351-C082D246BCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B72217CB-8C4E-1319-E82B-80890DED8750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "602B8BF7-C245-E86D-E1E1-A28D40119FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "397E8E5F-6B49-7634-8D7B-AAACC0194333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DB63F975-5047-BD17-6365-F6AB47573580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8A51C6ED-6542-F310-9AFE-2AA1B54FE7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F4B10D9B-4C42-5A77-ACD4-9AB500CCC40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AAA5AAC5-1E41-7124-C648-21A891152738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4DC62373-B648-D791-FACA-49AF3915FAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3ABF3FF8-C74C-2B3A-218B-3CA2B8845AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "176719A5-4A44-C879-0F6B-E9B1794AADAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 105 1 106 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "63C0A552-AF47-76C5-9928-C8ACCA492729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1394B47F-ED49-4B09-0624-85B7233B0DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "963656AF-3347-7150-F507-75B0FFD2CB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7F332D46-D841-B0AF-11F6-949C6839772D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "10535260-6344-95E4-281D-30A90922FA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE21CFDB-4040-7089-B6E2-75B385FB08BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E770A03D-D346-1B71-5FB7-F9A6915A03A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 105 1 106 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4FC4AD47-F848-AC3F-A854-BFB7BDFD534C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "787094CF-FF44-950E-2AFA-C1A7EFF11DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "42BA8FE1-0F48-2FF9-CEB0-C4A303A16FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3C91473A-4F4F-6924-31C1-5E85B04CE8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B57E3FC2-C940-FAEF-1D58-1AB761E77CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2CD1F1A7-E14A-1D4B-3755-98B3FDBE1456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7C0ACCBC-6949-A5BD-8AA2-51B689250090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5994F9E3-9846-811F-BE24-4788513AA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "35570E52-E34F-498E-BB7A-089FB661DAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1FC16935-7A4A-BA06-E348-5DA93F8888E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "190A8CEE-CA4D-92F2-7BF1-FD8691EA5284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "49D185FF-4C4A-0DCA-3FB2-608BE0CEA294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2ECDF4F0-9A4B-10A5-5FD3-FC857466A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AC6576FE-1547-AE68-D94A-EBBDCE55F491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4F4AF109-0044-168B-157E-489DE94BBA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "23B9D24C-D147-5858-6751-F1A46FBB6843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "427A79D0-B640-BF3D-AAE9-CCA6ED249737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3FDC77D0-1E4C-3197-3E4A-948AD157A1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "BF4C44F4-7640-E242-CFA9-87AB3A4BCAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B95D7079-3C4B-4216-190F-1293AEC48403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "237D51D2-2843-B090-D144-98BD1F69F8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5E9D733F-9B42-58A0-9B65-C58753169B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6075B579-8343-CAC2-ADE7-68A4412A1E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2FA87E8B-DB4F-8475-BA61-59AA4C9975AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "387AD29F-6749-E2EB-DF05-DDADAAFFBECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F22F05F3-EC4D-3237-8C76-00A7333894BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3CEB08B6-7F4C-1C2F-B6E5-90BAB3FED105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "A705A412-CB46-3D49-8F48-B19B7AAE6E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "64E877E6-C449-8DC1-2C3A-A7897E31EF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DA4FB780-AB4A-3DE7-AFFB-CBA27F15812A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A16BA369-E54A-1022-D164-C2A230816584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "59DD1C47-D447-5BB7-7119-22860479A6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "162D0CC0-544A-6D3B-40AA-14A093AC7219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 105 0 106 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "05F99348-BA4C-38C2-5BA6-779CE907246E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 7 0 10 -32.092245634829276 13 -38.616032023508964
		 16 -41.563421090741301 19 -42.461763139136671 32 -42.782751292185104 35 -47.782751610076531
		 37 -49.134805820761166 39 -49.641462835745834 46 -50.487082055397522 49 -58.202896302082223
		 82 -355.51501952332535 85 -371.12689957533183 88 -386.01613120037172 91 -395.10280935037798
		 94 -401.1511735411259 105 -414.70950106462448 107 -414.88475853805068 110 -400.66080617295967
		 113 -410.64322760621991 116 -414.39416764039834 120 -416.0219502744211 125 -416.46207579888585
		 129 -436.58670019524232 132 -444.16181906231742 134 -446.48445200686388 136 -447.22251984819343;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "468AD1E7-594D-CA19-A70B-319B4DF44C9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 7 0 10 -10.279468273439999 13 -32.318185298923069
		 16 -41.563421090741301 19 -42.461763139136671 32 -42.782751292185104 35 -37.78275097429367
		 37 -36.328887787283115 39 -35.924039748624374 46 -35.513331822801511 49 -43.886605234347883
		 82 -347.77332010420781 85 -363.38520015621441 88 -378.27443178125435 91 -387.36110993126044
		 94 -393.40947412200848 105 -406.967801645507 107 -407.14305911893319 110 -392.91910675384219
		 113 -402.90152818710249 116 -406.65246822128097 120 -408.28025085530373 125 -408.72037637976837
		 129 -417.81347239378493 132 -420.82741490317943 134 -421.64402216470916 136 -421.96173610182467;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ED205DC-0147-85C8-851D-DA87F9B29F90";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 138 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "31A68CF0-6E4A-84BD-240B-8D9FD42734C2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "5FD6D1BA-6F48-C843-99F2-07BC1D721619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 312 5 85 19 403 30 314 46 351 80 312 106 61
		 125 37;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "3E2C920A-5747-B41A-0084-5C9B67F558CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 5 100 19 100 30 100 46 100 80 100
		 106 100 125 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0A653DF7-A441-8511-0856-65A49319DCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 5 100 19 100 30 100 46 100 80 100
		 106 100 125 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A297B0BD-764A-023C-E23E-EBB30DC64E89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 769\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1546\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 138;
	setAttr -av ".unw" 138;
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_reacttocliff_edge_03.ma
