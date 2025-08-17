//Maya ASCII 2018ff07 scene
//Name: anim_reacttocliff_edge_02.ma
//Last modified: Tue, Oct 30, 2018 04:31:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -27.22130256155253 13.451000593704119 30.781560939830324 ;
	setAttr ".r" -type "double3" -13.222904541429077 -37.37075651621273 -1.0005211260877731e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 6.0449944720664389e-17 5.3272865477926711e-17 -3.0202228998457147e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D01F0DAE-D54C-1AF4-F76B-E78BC8A1096E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.028381456670495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.024143689822178516 2.9224663442643379 -4.8284996524377064 ;
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
	rename -uid "AAD04597-7243-891D-4B6B-658CC5F54660";
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
	rename -uid "67C01F34-8B4E-D5B0-3E58-B2BD1C545693";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FAFBC62-4646-FD13-E093-FFABBD98BB6A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F5CCB8C-9D46-BF8F-B81B-7BA98E273853";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "810E7F76-B842-19D2-8AF7-0C9527E5BBBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2516303-8844-AAA1-790E-8F887D981AC4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B6AFB36-C14D-6C21-7C38-1D8B2DCB3D53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF3B7876-A141-3AE5-E1ED-059744AF297E";
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
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_edge_02";
	setAttr ".ac[0].ace" 132;
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
		"xRN" 188
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
		"rotateX" " -av -358.00538286455815751"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -290.88446027029766583"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.10325649417439171 -0.1404122389620657 0.0014670579198143431"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.53162074614253951"
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D1DE85AA-5241-7244-EF8D-05A39B453711";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "438920A5-914F-3938-AC75-69A00E7BAADF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4421BDB3-5B47-BF45-03B6-36903D7D3B04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "830DB768-FE4D-6F38-9C9A-5F95E14F9ACB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "25AD8343-234E-B255-C6D9-8196B6FF5224";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "30B45FA0-9149-8DAC-7690-1B95717BD370";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D466DC42-514F-0D95-DC3C-00BEC3338754";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "202B4F0C-2048-6557-B5CB-C0AC47403F8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "409F04DE-4642-A299-0FC9-13BCF1E8EA8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "84408F0E-1E42-1CC6-374F-829C40898688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.87650353670965064 37 0.81832360875415089
		 38 0.791 39 0.791 40 0.791 42 0.791 43 0.791 44 0.791 47 0.791 48 0.791 50 0.791
		 51 0.791 52 0.791 53 0.791 54 0.791 55 0.791 57 0.791 60 0.791 61 0.791 62 0.791
		 63 0.791 64 0.791 66 0.791 77 0.791 78 0.791 79 0.791 80 0.791 81 0.791 83 0.791
		 84 0.791 87 0.791 88 0.791 89 0.791 90 0.791 91 0.791 93 0.791 95 0.791 98 0.791
		 102 0.791 104 0.791 105 0.791 107 0.791 109 0.791 110 0.791 111 0.791 112 0.791 113 0.010000000000000009
		 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 
		1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3F5AB9FD-8942-5AD2-B4E2-D9B6B11B2B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.85364713797974956 37 0.75301961238300352
		 38 0.684 39 0.684 40 0.684 42 0.684 43 0.684 44 0.684 47 0.684 48 0.684 50 0.684
		 51 0.684 52 0.684 53 0.684 54 0.684 55 0.684 57 0.684 60 0.684 61 0.684 62 0.684
		 63 0.684 64 0.684 66 0.684 77 0.684 78 0.684 79 0.684 80 0.684 81 0.684 83 0.684
		 84 0.684 87 0.684 88 0.684 89 0.684 90 0.684 91 0.684 93 0.684 95 0.684 98 0.684
		 102 0.684 104 0.684 105 0.684 107 0.684 109 0.684 110 0.684 111 0.684 112 0.684 113 0.010000000000000009
		 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 
		1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5DF60A06-804E-05A0-41D3-139D150F988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 0.95340537007363302
		 37 0.86687248592466648 38 0.83536091732433115 39 0.83536091732433115 40 0.83536091732433115
		 42 0.83536091732433115 43 0.83536091732433115 44 0.83536091732433115 47 0.83536091732433115
		 48 0.83536091732433115 50 0.83536091732433115 51 0.83536091732433115 52 0.83536091732433115
		 53 0.83536091732433115 54 0.83536091732433115 55 0.83536091732433115 57 0.83536091732433115
		 60 0.83536091732433115 61 0.83536091732433115 62 0.83536091732433115 63 0.83536091732433115
		 64 0.83536091732433115 66 0.83536091732433115 77 0.83536091732433115 78 0.83536091732433115
		 79 0.83536091732433115 80 0.83536091732433115 81 0.83536091732433115 83 0.83536091732433115
		 84 0.83536091732433115 87 0.83536091732433115 88 0.83536091732433115 89 0.83536091732433115
		 90 0.83536091732433115 91 0.83536091732433115 93 0.83536091732433115 95 0.83536091732433115
		 98 0.83536091732433115 102 0.83536091732433115 104 0.83536091732433115 105 0.83536091732433115
		 107 0.83536091732433115 109 0.83536091732433115 110 0.83536091732433115 111 0.83536091732433115
		 112 0.83536091732433115 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1
		 117 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 
		1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0EE6FF68-644B-B35A-1D71-F998625DD727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 0.95804854517973981
		 37 0.88013870051354293 38 0.83818724569328285 39 0.83818724569328285 40 0.83818724569328285
		 42 0.83818724569328285 43 0.83818724569328285 44 0.83818724569328285 47 0.83818724569328285
		 48 0.83818724569328285 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285
		 53 0.83818724569328285 54 0.83818724569328285 55 0.83818724569328285 57 0.83818724569328285
		 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285
		 64 0.83818724569328285 66 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285
		 79 0.83818724569328285 80 0.83818724569328285 81 0.83818724569328285 83 0.83818724569328285
		 84 0.83818724569328285 87 0.83818724569328285 88 0.83818724569328285 89 0.83818724569328285
		 90 0.83818724569328285 91 0.83818724569328285 93 0.83818724569328285 95 0.83818724569328285
		 98 0.83818724569328285 102 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285
		 107 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285 111 0.83818724569328285
		 112 0.83818724569328285 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1
		 117 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D159D360-B942-2131-67B4-BAA729293B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.96855428070393401 37 1.0813257344520999
		 38 1.1420488249318821 39 1.1420488249318821 40 1.1420488249318821 42 1.1420488249318821
		 43 1.1420488249318821 44 1.1420488249318821 47 1.1420488249318821 48 1.1420488249318821
		 50 1.1420488249318821 51 1.1420488249318821 52 1.1420488249318821 53 1.1420488249318821
		 54 1.1420488249318821 55 1.1420488249318821 57 1.1420488249318821 60 1.1420488249318821
		 61 1.1420488249318821 62 1.1420488249318821 63 1.1420488249318821 64 1.1420488249318821
		 66 1.1420488249318821 77 1.1420488249318821 78 1.1420488249318821 79 1.1420488249318821
		 80 1.1420488249318821 81 1.1420488249318821 83 1.1420488249318821 84 1.1420488249318821
		 87 1.1420488249318821 88 1.1420488249318821 89 1.1420488249318821 90 1.1420488249318821
		 91 1.1420488249318821 93 1.1420488249318821 95 1.1420488249318821 98 1.1420488249318821
		 102 1.1420488249318821 104 1.1420488249318821 105 1.1420488249318821 107 1.1420488249318821
		 109 1.1420488249318821 110 1.1420488249318821 111 1.1420488249318821 112 1.1420488249318821
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EC65C3E2-0446-9695-FE62-15B5EE077354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.99582304279849831 37 1.1592364832937108
		 38 1.2472283358680571 39 1.2472283358680571 40 1.2472283358680571 42 1.2472283358680571
		 43 1.2472283358680571 44 1.2472283358680571 47 1.2472283358680571 48 1.2472283358680571
		 50 1.2472283358680571 51 1.2472283358680571 52 1.2472283358680571 53 1.2472283358680571
		 54 1.2472283358680571 55 1.2472283358680571 57 1.2472283358680571 60 1.2472283358680571
		 61 1.2472283358680571 62 1.2472283358680571 63 1.2472283358680571 64 1.2472283358680571
		 66 1.2472283358680571 77 1.2472283358680571 78 1.2472283358680571 79 1.2472283358680571
		 80 1.2472283358680571 81 1.2472283358680571 83 1.2472283358680571 84 1.2472283358680571
		 87 1.2472283358680571 88 1.2472283358680571 89 1.2472283358680571 90 1.2472283358680571
		 91 1.2472283358680571 93 1.2472283358680571 95 1.2472283358680571 98 1.2472283358680571
		 102 1.2472283358680571 104 1.2472283358680571 105 1.2472283358680571 107 1.2472283358680571
		 109 1.2472283358680571 110 1.2472283358680571 111 1.2472283358680571 112 1.2472283358680571
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CB822E87-8B49-DFB6-B945-57BDFAA40D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1.3498295664007711 1 1.3498295664007711
		 2 1.3498295664007711 3 1.3498295664007711 4 1.3498295664007711 5 1.3498295664007711
		 6 1.3498295664007711 7 1.3498295664007711 8 1.3498295664007711 9 1.3498295664007711
		 11 1.3498295664007711 13 1.3498295664007711 15 1.3498295664007711 16 1.3498295664007711
		 17 1.3498295664007711 18 1.3498295664007711 19 1.3498295664007711 21 1.3498295664007711
		 23 1.3498295664007711 31 1.3498295664007711 32 1.3498295664007711 33 1.3498295664007711
		 34 1.3498295664007711 35 1.3498295664007711 36 1.3258956083233298 37 1.2814468290366534
		 38 1.2575128709592123 39 1.2575128709592123 40 1.2575128709592123 42 1.2575128709592123
		 43 1.2575128709592123 44 1.2575128709592123 47 1.2575128709592123 48 1.2575128709592123
		 50 1.2575128709592123 51 1.2575128709592123 52 1.2575128709592123 53 1.2575128709592123
		 54 1.2575128709592123 55 1.2575128709592123 57 1.2575128709592123 60 1.2575128709592123
		 61 1.2575128709592123 62 1.2575128709592123 63 1.2575128709592123 64 1.2575128709592123
		 66 1.2575128709592123 77 1.2575128709592123 78 1.2575128709592123 79 1.2575128709592123
		 80 1.2575128709592123 81 1.2575128709592123 83 1.2575128709592123 84 1.2575128709592123
		 87 1.2575128709592123 88 1.2575128709592123 89 1.2575128709592123 90 1.2575128709592123
		 91 1.2575128709592123 93 1.2575128709592123 95 1.2575128709592123 98 1.2575128709592123
		 102 1.2575128709592123 104 1.2575128709592123 105 1.2575128709592123 107 1.2575128709592123
		 109 1.2575128709592123 110 1.2575128709592123 111 1.2575128709592123 112 1.2575128709592123
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1.3498295664007711 144 1.3498295664007711;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "11E8BAE5-5942-5532-ED35-4FBA260585E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1.3835630290989727 1 1.3835630290989727
		 2 1.3835630290989727 3 1.3835630290989727 4 1.3835630290989727 5 1.3835630290989727
		 6 1.3835630290989727 7 1.3835630290989727 8 1.3835630290989727 9 1.3835630290989727
		 11 1.3835630290989727 13 1.3835630290989727 15 1.3835630290989727 16 1.3835630290989727
		 17 1.3835630290989727 18 1.3835630290989727 19 1.3835630290989727 21 1.3835630290989727
		 23 1.3835630290989727 31 1.3835630290989727 32 1.3835630290989727 33 1.3835630290989727
		 34 1.3835630290989727 35 1.3835630290989727 36 1.3861093597136354 37 1.3908382594265802
		 38 1.3933845900412432 39 1.3933845900412432 40 1.3933845900412432 42 1.3933845900412432
		 43 1.3933845900412432 44 1.3933845900412432 47 1.3933845900412432 48 1.3933845900412432
		 50 1.3933845900412432 51 1.3933845900412432 52 1.3933845900412432 53 1.3933845900412432
		 54 1.3933845900412432 55 1.3933845900412432 57 1.3933845900412432 60 1.3933845900412432
		 61 1.3933845900412432 62 1.3933845900412432 63 1.3933845900412432 64 1.3933845900412432
		 66 1.3933845900412432 77 1.3933845900412432 78 1.3933845900412432 79 1.3933845900412432
		 80 1.3933845900412432 81 1.3933845900412432 83 1.3933845900412432 84 1.3933845900412432
		 87 1.3933845900412432 88 1.3933845900412432 89 1.3933845900412432 90 1.3933845900412432
		 91 1.3933845900412432 93 1.3933845900412432 95 1.3933845900412432 98 1.3933845900412432
		 102 1.3933845900412432 104 1.3933845900412432 105 1.3933845900412432 107 1.3933845900412432
		 109 1.3933845900412432 110 1.3933845900412432 111 1.3933845900412432 112 1.3933845900412432
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1.3835630290989727 144 1.3835630290989727;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F0B9B6D7-9740-10D0-29C1-E591D479B493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.96855428070393401 37 1.0813257344520999
		 38 1.1420488249318821 39 1.1420488249318821 40 1.1420488249318821 42 1.1420488249318821
		 43 1.1420488249318821 44 1.1420488249318821 47 1.1420488249318821 48 1.1420488249318821
		 50 1.1420488249318821 51 1.1420488249318821 52 1.1420488249318821 53 1.1420488249318821
		 54 1.1420488249318821 55 1.1420488249318821 57 1.1420488249318821 60 1.1420488249318821
		 61 1.1420488249318821 62 1.1420488249318821 63 1.1420488249318821 64 1.1420488249318821
		 66 1.1420488249318821 77 1.1420488249318821 78 1.1420488249318821 79 1.1420488249318821
		 80 1.1420488249318821 81 1.1420488249318821 83 1.1420488249318821 84 1.1420488249318821
		 87 1.1420488249318821 88 1.1420488249318821 89 1.1420488249318821 90 1.1420488249318821
		 91 1.1420488249318821 93 1.1420488249318821 95 1.1420488249318821 98 1.1420488249318821
		 102 1.1420488249318821 104 1.1420488249318821 105 1.1420488249318821 107 1.1420488249318821
		 109 1.1420488249318821 110 1.1420488249318821 111 1.1420488249318821 112 1.1420488249318821
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D61D1A3C-A84B-9E32-C818-E3916F727A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.9958230409337081 37 1.1592364779657385
		 38 1.2472283286752948 39 1.2472283286752948 40 1.2472283286752948 42 1.2472283286752948
		 43 1.2472283286752948 44 1.2472283286752948 47 1.2472283286752948 48 1.2472283286752948
		 50 1.2472283286752948 51 1.2472283286752948 52 1.2472283286752948 53 1.2472283286752948
		 54 1.2472283286752948 55 1.2472283286752948 57 1.2472283286752948 60 1.2472283286752948
		 61 1.2472283286752948 62 1.2472283286752948 63 1.2472283286752948 64 1.2472283286752948
		 66 1.2472283286752948 77 1.2472283286752948 78 1.2472283286752948 79 1.2472283286752948
		 80 1.2472283286752948 81 1.2472283286752948 83 1.2472283286752948 84 1.2472283286752948
		 87 1.2472283286752948 88 1.2472283286752948 89 1.2472283286752948 90 1.2472283286752948
		 91 1.2472283286752948 93 1.2472283286752948 95 1.2472283286752948 98 1.2472283286752948
		 102 1.2472283286752948 104 1.2472283286752948 105 1.2472283286752948 107 1.2472283286752948
		 109 1.2472283286752948 110 1.2472283286752948 111 1.2472283286752948 112 1.2472283286752948
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "76CC117C-D740-5782-87F0-908F4EED3FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1.3498295664007711 1 1.3498295664007711
		 2 1.3498295664007711 3 1.3498295664007711 4 1.3498295664007711 5 1.3498295664007711
		 6 1.3498295664007711 7 1.3498295664007711 8 1.3498295664007711 9 1.3498295664007711
		 11 1.3498295664007711 13 1.3498295664007711 15 1.3498295664007711 16 1.3498295664007711
		 17 1.3498295664007711 18 1.3498295664007711 19 1.3498295664007711 21 1.3498295664007711
		 23 1.3498295664007711 31 1.3498295664007711 32 1.3498295664007711 33 1.3498295664007711
		 34 1.3498295664007711 35 1.3498295664007711 36 1.3258956083233298 37 1.2814468290366534
		 38 1.2575128709592123 39 1.2575128709592123 40 1.2575128709592123 42 1.2575128709592123
		 43 1.2575128709592123 44 1.2575128709592123 47 1.2575128709592123 48 1.2575128709592123
		 50 1.2575128709592123 51 1.2575128709592123 52 1.2575128709592123 53 1.2575128709592123
		 54 1.2575128709592123 55 1.2575128709592123 57 1.2575128709592123 60 1.2575128709592123
		 61 1.2575128709592123 62 1.2575128709592123 63 1.2575128709592123 64 1.2575128709592123
		 66 1.2575128709592123 77 1.2575128709592123 78 1.2575128709592123 79 1.2575128709592123
		 80 1.2575128709592123 81 1.2575128709592123 83 1.2575128709592123 84 1.2575128709592123
		 87 1.2575128709592123 88 1.2575128709592123 89 1.2575128709592123 90 1.2575128709592123
		 91 1.2575128709592123 93 1.2575128709592123 95 1.2575128709592123 98 1.2575128709592123
		 102 1.2575128709592123 104 1.2575128709592123 105 1.2575128709592123 107 1.2575128709592123
		 109 1.2575128709592123 110 1.2575128709592123 111 1.2575128709592123 112 1.2575128709592123
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1.3498295664007711 144 1.3498295664007711;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8FE31E4A-144D-460D-2E46-629A7BD9FDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1.3835630290989727 1 1.3835630290989727
		 2 1.3835630290989727 3 1.3835630290989727 4 1.3835630290989727 5 1.3835630290989727
		 6 1.3835630290989727 7 1.3835630290989727 8 1.3835630290989727 9 1.3835630290989727
		 11 1.3835630290989727 13 1.3835630290989727 15 1.3835630290989727 16 1.3835630290989727
		 17 1.3835630290989727 18 1.3835630290989727 19 1.3835630290989727 21 1.3835630290989727
		 23 1.3835630290989727 31 1.3835630290989727 32 1.3835630290989727 33 1.3835630290989727
		 34 1.3835630290989727 35 1.3835630290989727 36 1.3861093597136354 37 1.3908382594265802
		 38 1.3933845900412432 39 1.3933845900412432 40 1.3933845900412432 42 1.3933845900412432
		 43 1.3933845900412432 44 1.3933845900412432 47 1.3933845900412432 48 1.3933845900412432
		 50 1.3933845900412432 51 1.3933845900412432 52 1.3933845900412432 53 1.3933845900412432
		 54 1.3933845900412432 55 1.3933845900412432 57 1.3933845900412432 60 1.3933845900412432
		 61 1.3933845900412432 62 1.3933845900412432 63 1.3933845900412432 64 1.3933845900412432
		 66 1.3933845900412432 77 1.3933845900412432 78 1.3933845900412432 79 1.3933845900412432
		 80 1.3933845900412432 81 1.3933845900412432 83 1.3933845900412432 84 1.3933845900412432
		 87 1.3933845900412432 88 1.3933845900412432 89 1.3933845900412432 90 1.3933845900412432
		 91 1.3933845900412432 93 1.3933845900412432 95 1.3933845900412432 98 1.3933845900412432
		 102 1.3933845900412432 104 1.3933845900412432 105 1.3933845900412432 107 1.3933845900412432
		 109 1.3933845900412432 110 1.3933845900412432 111 1.3933845900412432 112 1.3933845900412432
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1.3835630290989727 144 1.3835630290989727;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "16EF46E0-1B44-1DFC-AFF1-8099AF320566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.87650353604573139 37 0.81832360685723893
		 38 0.78699595267881817 39 0.78699595267881817 40 0.78699595267881817 42 0.78699595267881817
		 43 0.78699595267881817 44 0.78699595267881817 47 0.78699595267881817 48 0.78699595267881817
		 50 0.78699595267881817 51 0.78699595267881817 52 0.78699595267881817 53 0.78699595267881817
		 54 0.78699595267881817 55 0.78699595267881817 57 0.78699595267881817 60 0.78699595267881817
		 61 0.78699595267881817 62 0.78699595267881817 63 0.78699595267881817 64 0.78699595267881817
		 66 0.78699595267881817 77 0.78699595267881817 78 0.78699595267881817 79 0.78699595267881817
		 80 0.78699595267881817 81 0.78699595267881817 83 0.78699595267881817 84 0.78699595267881817
		 87 0.78699595267881817 88 0.78699595267881817 89 0.78699595267881817 90 0.78699595267881817
		 91 0.78699595267881817 93 0.78699595267881817 95 0.78699595267881817 98 0.78699595267881817
		 102 0.78699595267881817 104 0.78699595267881817 105 0.78699595267881817 107 0.78699595267881817
		 109 0.78699595267881817 110 0.78699595267881817 111 0.78699595267881817 112 0.78699595267881817
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "0F9FB002-1B43-7825-6622-A1A587401230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.90783119022415204 1 0.90783119022415204
		 2 0.90783119022415204 3 0.90783119022415204 4 0.90783119022415204 5 0.90783119022415204
		 6 0.90783119022415204 7 0.90783119022415204 8 0.90783119022415204 9 0.90783119022415204
		 11 0.90783119022415204 13 0.90783119022415204 15 0.90783119022415204 16 0.90783119022415204
		 17 0.90783119022415204 18 0.90783119022415204 19 0.90783119022415204 21 0.90783119022415204
		 23 0.90783119022415204 31 0.90783119022415204 32 0.90783119022415204 33 0.90783119022415204
		 34 0.90783119022415204 35 0.90783119022415204 36 0.84762668485959713 37 0.73581831775399675
		 38 0.67561381238944196 39 0.67561381238944196 40 0.67561381238944196 42 0.67561381238944196
		 43 0.67561381238944196 44 0.67561381238944196 47 0.67561381238944196 48 0.67561381238944196
		 50 0.67561381238944196 51 0.67561381238944196 52 0.67561381238944196 53 0.67561381238944196
		 54 0.67561381238944196 55 0.67561381238944196 57 0.67561381238944196 60 0.67561381238944196
		 61 0.67561381238944196 62 0.67561381238944196 63 0.67561381238944196 64 0.67561381238944196
		 66 0.67561381238944196 77 0.67561381238944196 78 0.67561381238944196 79 0.67561381238944196
		 80 0.67561381238944196 81 0.67561381238944196 83 0.67561381238944196 84 0.67561381238944196
		 87 0.67561381238944196 88 0.67561381238944196 89 0.67561381238944196 90 0.67561381238944196
		 91 0.67561381238944196 93 0.67561381238944196 95 0.67561381238944196 98 0.67561381238944196
		 102 0.67561381238944196 104 0.67561381238944196 105 0.67561381238944196 107 0.67561381238944196
		 109 0.67561381238944196 110 0.67561381238944196 111 0.67561381238944196 112 0.67561381238944196
		 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1 117 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 0.90783119022415204 144 0.90783119022415204;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6A4E1FCE-624B-2139-E801-BEB9C06F77F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 0.97248634003600465
		 37 0.92138954296001396 38 0.89387588299601872 39 0.89387588299601872 40 0.89387588299601872
		 42 0.89387588299601872 43 0.89387588299601872 44 0.89387588299601872 47 0.89387588299601872
		 48 0.89387588299601872 50 0.89387588299601872 51 0.89387588299601872 52 0.89387588299601872
		 53 0.89387588299601872 54 0.89387588299601872 55 0.89387588299601872 57 0.89387588299601872
		 60 0.89387588299601872 61 0.89387588299601872 62 0.89387588299601872 63 0.89387588299601872
		 64 0.89387588299601872 66 0.89387588299601872 77 0.89387588299601872 78 0.89387588299601872
		 79 0.89387588299601872 80 0.89387588299601872 81 0.89387588299601872 83 0.89387588299601872
		 84 0.89387588299601872 87 0.89387588299601872 88 0.89387588299601872 89 0.89387588299601872
		 90 0.89387588299601872 91 0.89387588299601872 93 0.89387588299601872 95 0.89387588299601872
		 98 0.89387588299601872 102 0.89387588299601872 104 0.89387588299601872 105 0.89387588299601872
		 107 0.89387588299601872 109 0.89387588299601872 110 0.89387588299601872 111 0.89387588299601872
		 112 0.89387588299601872 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1
		 117 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 0.10000000000000031 0.033333333333333881 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "799CB65A-F845-FB84-BCB6-7583C175A6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 0.95804854517973981
		 37 0.88013870051354293 38 0.83818724569328285 39 0.83818724569328285 40 0.83818724569328285
		 42 0.83818724569328285 43 0.83818724569328285 44 0.83818724569328285 47 0.83818724569328285
		 48 0.83818724569328285 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285
		 53 0.83818724569328285 54 0.83818724569328285 55 0.83818724569328285 57 0.83818724569328285
		 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285
		 64 0.83818724569328285 66 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285
		 79 0.83818724569328285 80 0.83818724569328285 81 0.83818724569328285 83 0.83818724569328285
		 84 0.83818724569328285 87 0.83818724569328285 88 0.83818724569328285 89 0.83818724569328285
		 90 0.83818724569328285 91 0.83818724569328285 93 0.83818724569328285 95 0.83818724569328285
		 98 0.83818724569328285 102 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285
		 107 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285 111 0.83818724569328285
		 112 0.83818724569328285 113 0.010000000000000009 114 0.010000000000000009 115 1 116 1
		 117 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "498F2C02-7846-1FE6-8B72-288D92C79FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -0.074242468536040745 1 -0.074242468536040745
		 2 -0.074242468536040745 3 -0.074242468536040745 4 -0.074242468536040745 5 -0.074242468536040745
		 6 -0.074242468536040745 7 -0.074242468536040745 8 -0.074242468536040745 9 -0.074242468536040745
		 11 -0.074242468536040745 13 -0.074242468536040745 15 -0.074242468536040745 16 -0.041065610287552554
		 17 0.10089487786924679 18 0.1163619174038112 19 0.11857149448017756 21 0.11857149448017756
		 23 0.11857149448017756 31 0.11857149448017756 32 0.11857149448017756 33 0.11857149448017756
		 34 0.11857149448017756 35 0.10361376291942172 36 -0.03004708759082203 37 -0.07996883723376666
		 38 -0.089541485925877018 39 -0.089541485925877018 40 -0.089541485925877018 42 -0.089541485925877018
		 43 -0.089541485925877018 44 -0.089541485925877018 47 -0.089541485925877018 48 -0.089541485925877018
		 50 -0.089541485925877018 51 -0.089541485925877018 52 -0.089541485925877018 53 -0.089541485925877018
		 54 -0.089541485925877018 55 -0.089541485925877018 57 -0.089541485925877018 60 -0.089541485925877018
		 61 -0.091529393380502172 62 -0.091938071060600979 63 -0.092091977607017969 64 -0.092143528328730268
		 66 -0.092143528328730268 77 -0.092143528328730268 78 0.0016571902010199327 79 0.020413686218191208
		 80 0.026003679172187023 81 0.027317031851159572 83 0.027317031851159572 84 0.027317031851159572
		 87 0.015403695408417462 88 -0.025554759750935734 89 -0.036637701704697469 90 -0.039178512898229587
		 91 -0.039541485925877022 93 -0.039541485925877022 95 -0.039541485925877022 98 -0.039541485925877022
		 102 -0.039541485925877022 104 -0.039541485925877022 105 -0.039541485925877022 107 -0.039541485925877022
		 109 -0.039541485925877022 110 -0.039541485925877022 111 -0.045024783017587895 112 -0.061443084280671786
		 113 -0.099999999999999992 114 -0.099999999999999992 115 -0.018951853060918955 116 -0.0058803630845165305
		 117 -0.002809105161521587 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0
		 141 -0.074242468536040745 144 -0.074242468536040745;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.999354468320511 
		0.99998114244669267 0.033333333333333215 1 1 1 0.50967169882785512 0.96862000166103879 
		0.99586923489185786 1 1 1 0.94166516255873922 0.78826487280933344 0.99157043473829765 
		0.99946684154408172 1 1 0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 0.95004511770164546 0.7715140498583124 1 1 0.64766008233991801 
		0.97191305423045371 0.99827553743488862 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035925570946453447 
		-0.0061412336714557099 -0.0001029150387446276 0 0 0 0.86036896702166565 0.24854635861780242 
		0.09079904732928433 0 0 0 -0.33655121693915074 -0.61533607914284139 -0.12956879621615472 
		-0.032650155495763548 0 0 0 0 0 0 0 0 0 0 -0.31211259880252634 -0.63621228443910571 
		0 0 0.7619294046980013 0.23534021121863388 0.058702226185080135 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.999354468320511 0.99998114244669256 
		0.033333333333333215 1 1 1 0.50967169882785512 0.96862000166103879 0.99586923489185786 
		1 1 1 0.94166516255873911 0.78826487280933344 0.99157043473829742 0.99946684154408172 
		1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 0.95004511770164535 0.7715140498583124 
		1 1 0.6476600823399179 0.97191305423045371 0.99827553743488862 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035925570946453454 
		-0.0061412336714554575 -0.0001029150387446276 0 0 0 0.86036896702166565 0.2485463586178025 
		0.09079904732928433 0 0 0 -0.33655121693915069 -0.61533607914284139 -0.12956879621615655 
		-0.03265015549576273 0 0 0 0 0 0 0 0 0 0 -0.31211259880252634 -0.63621228443910571 
		0 0 0.7619294046980013 0.23534021121863388 0.058702226185080135 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "60E6A33D-8041-517A-7494-4D864AB402B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -0.30552550295001996 1 -0.30552550295001996
		 2 -0.30552550295001996 3 -0.30552550295001996 4 -0.30552550295001996 5 -0.30552550295001996
		 6 -0.30552550295001996 7 -0.30552550295001996 8 -0.30552550295001996 9 -0.30552550295001996
		 11 -0.30552550295001996 13 -0.30552550295001996 15 -0.30552550295001996 16 -0.28154668047334119
		 17 -0.22766547399064926 18 -0.22179494789103957 19 -0.22095630130538102 21 -0.22095630130538102
		 23 -0.22095630130538102 31 -0.22095630130538102 32 -0.22095630130538102 33 -0.22095630130538102
		 34 -0.22095630130538102 35 -0.21006235056498382 36 -0.1127150545887342 37 -0.076356260524562569
		 38 -0.069937957732545797 39 -0.069937957732545797 40 -0.069937957732545797 42 -0.069937957732545797
		 43 -0.069937957732545797 44 -0.069937957732545797 47 -0.069937957732545797 48 -0.069937957732545797
		 50 -0.069937957732545797 51 -0.069937957732545797 52 -0.069937957732545797 53 -0.069937957732545797
		 54 -0.069937957732545797 55 -0.069937957732545797 57 -0.069937957732545797 60 -0.069937957732545797
		 61 -0.054360850530708701 62 -0.053404245736632085 63 -0.0530439918071621 64 -0.0530439918071621
		 66 -0.0530439918071621 77 -0.0530439918071621 78 -0.05348327287664513 79 -0.053592099698462917
		 80 -0.05362453332394447 81 -0.053632153510457331 83 -0.053632153510457331 84 -0.053632153510457331
		 87 -0.055011206562276302 88 -0.060889689208132453 89 -0.062480346904736056 90 -0.062917289550560862
		 91 -0.06289710688958175 93 -0.06289710688958175 95 -0.06289710688958175 98 -0.06289710688958175
		 102 -0.06289710688958175 104 -0.06289710688958175 105 -0.06289710688958175 107 -0.06289710688958175
		 109 -0.06289710688958175 110 -0.06289710688958175 111 -0.06289710688958175 112 -0.06289710688958175
		 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0
		 134 0 141 -0.30552550295001996 144 -0.30552550295001996;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 0.99631435104268473 0.99989669208585774 0.99997388701895706 1 1 1 0.99996620420900351 
		0.99999889172968615 0.99999986007467034 1 1 1 0.99914529274296859 0.99378231741186596 
		0.99982418638048387 0.99999835027787543 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.085777117615328038 
		0.014373766234342304 0.0072267060406514686 0 0 0 -0.0082213405134162146 -0.0014888046881220039 
		-0.00052900911132124193 0 0 0 -0.041336230955032457 -0.11134049397906134 -0.01875090207439277 
		0.0018164364914993421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 0.99631435104268473 0.99989669208585774 0.99997388701895706 1 1 1 0.99996620420900351 
		0.99999889172968615 0.99999986007467034 1 1 1 0.99914529274296837 0.99378231741186573 
		0.99982418638048387 0.99999835027787543 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.085777117615328052 
		0.014373766234342601 0.0072267060406514686 0 0 0 -0.0082213405134162146 -0.001488804688122011 
		-0.00052900911132243672 0 0 0 -0.041336230955032451 -0.11134049397906132 -0.018750902074392894 
		0.0018164364914993421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2600AC70-D942-3A7A-39D9-D3887D4CB324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.053557404236142039 1 0.053557404236142039
		 2 0.053557404236142039 3 0.053557404236142039 4 0.053557404236142039 5 0.053557404236142039
		 6 0.053557404236142039 7 0.053557404236142039 8 0.053557404236142039 9 0.053557404236142039
		 11 0.053557404236142039 13 0.053557404236142039 15 0.053557404236142039 16 0.086499496158122358
		 17 0.093110473927921433 18 0.093830760648932629 19 0.093933658751934226 21 0.093933658751934226
		 23 0.093933658751934226 31 0.093933658751934226 32 0.093933658751934226 33 0.093933658751934226
		 34 0.093933658751934226 35 0.090776009129065402 36 0.088750356965504859 37 0.087993784642443021
		 38 0.087848709577753897 39 0.087848709577753897 40 0.087848709577753897 42 0.087848709577753897
		 43 0.087848709577753897 44 0.087848709577753897 47 0.087848709577753897 48 0.087848709577753897
		 50 0.087848709577753897 51 0.087848709577753897 52 0.087848709577753897 53 0.087848709577753897
		 54 0.087848709577753897 55 0.087848709577753897 57 0.087848709577753897 60 0.087848709577753897
		 61 -0.015433051866899486 62 -0.036665906829797118 63 -0.044662123743630822 64 -0.047340442258812399
		 66 -0.047340442258812399 77 -0.047340442258812399 78 0.045111725180464558 79 0.058785209690311452
		 80 0.062860314229914172 81 0.063817748256795134 83 0.063817748256795134 84 0.063817748256795134
		 87 0.059190396272867943 88 0.043281403049085419 89 0.038976591069337041 90 0.03798969476420179
		 91 0.037848709577753901 93 0.037848709577753901 95 0.037848709577753901 98 0.037848709577753901
		 102 0.037848709577753901 104 0.037848709577753901 105 0.037848709577753901 107 0.037848709577753901
		 109 0.037848709577753901 110 0.037848709577753901 111 0.04333200481016572 112 0.05975030050606453
		 113 0.099999999999999992 114 0.099999999999999992 115 0.018951853060918955 116 0.0058803630845165305
		 117 0.002809105161521587 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0
		 141 0.053557404236142039 144 0.053557404236142039;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.47201459099566162 
		0.95267991345167347 0.98737761846646821 1 1 1 0.63064065641082612 0.98295039643000581 
		0.99779835721289856 1 1 1 0.99050149310349445 0.95697743982718364 0.99871446503869987 
		0.99991950858701351 1 1 0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 0.95004514908318338 0.7619318250454542 1 1 0.64766008233991801 
		0.97191305423045371 0.99827553743488862 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88159073604887561 
		-0.30397529917036342 -0.1583838329864676 0 0 0 0.77607497220418242 0.18387092798507965 
		0.066320723331706882 0 0 0 -0.13750197147585891 -0.29016233329260516 -0.05068942022220746 
		-0.012687645451592046 0 0 0 0 0 0 0 0 0 0 0.31211250327968554 0.64765723494986405 
		0 0 -0.7619294046980013 -0.23534021121863388 -0.058702226185080135 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.47201459099566162 0.95267991345167335 
		0.98737761846646821 1 1 1 0.63064065641082612 0.98295039643000581 0.99779835721289856 
		1 1 1 0.99050149310349456 0.95697743982718386 0.99871446503869987 0.99991950858701351 
		1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 0.95004514908318349 0.7619318250454542 
		1 1 0.6476600823399179 0.97191305423045371 0.99827553743488862 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88159073604887561 
		-0.30397529917036359 -0.1583838329864676 0 0 0 0.77607497220418242 0.1838709279850797 
		0.066320723331706882 0 0 0 -0.13750197147585894 -0.29016233329260527 -0.050689420222208098 
		-0.012687645451592046 0 0 0 0 0 0 0 0 0 0 0.31211250327968554 0.64765723494986405 
		0 0 -0.7619294046980013 -0.23534021121863388 -0.058702226185080135 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "33503FB7-0245-62EF-65AE-EDB4621A595D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -0.30552550295001996 1 -0.30552550295001996
		 2 -0.30552550295001996 3 -0.30552550295001996 4 -0.30552550295001996 5 -0.30552550295001996
		 6 -0.30552550295001996 7 -0.30552550295001996 8 -0.30552550295001996 9 -0.30552550295001996
		 11 -0.30552550295001996 13 -0.30552550295001996 15 -0.30552550295001996 16 -0.28083940650218842
		 17 -0.22536893203452441 18 -0.21932525021339147 19 -0.21846186709608675 21 -0.21846186709608675
		 23 -0.21846186709608675 31 -0.21846186709608675 32 -0.21846186709608675 33 -0.21846186709608675
		 34 -0.21846186709608675 35 -0.20764509147895752 36 -0.11098742498110387 37 -0.074886204544778096
		 38 -0.072627125794683833 39 -0.072627125794683833 40 -0.072627125794683833 42 -0.072627125794683833
		 43 -0.072627125794683833 44 -0.072627125794683833 47 -0.072627125794683833 48 -0.072627125794683833
		 50 -0.072627125794683833 51 -0.072627125794683833 52 -0.072627125794683833 53 -0.072627125794683833
		 54 -0.072627125794683833 55 -0.072627125794683833 57 -0.072627125794683833 60 -0.072627125794683833
		 61 -0.056219997630002995 62 -0.055170915526363835 63 -0.054775834974277085 64 -0.054775834974277085
		 66 -0.054775834974277085 77 -0.054775834974277085 78 -0.054336553904794055 79 -0.054227727082976254
		 80 -0.0541952934574947 81 -0.054187673270981868 83 -0.054187673270981868 84 -0.054187673270981868
		 87 -0.05560802575500734 88 -0.061632034516039519 89 -0.063262070101310505 90 -0.063635762635133306
		 91 -0.063689147282822295 93 -0.063689147282822295 95 -0.063689147282822295 98 -0.063689147282822295
		 102 -0.063689147282822295 104 -0.063689147282822295 105 -0.063689147282822295 107 -0.063689147282822295
		 109 -0.063689147282822295 110 -0.063689147282822295 111 -0.063689147282822295 112 -0.063689147282822295
		 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0
		 134 0 141 -0.30552550295001996 144 -0.30552550295001996;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 0.99557226019261391 0.99987575646383764 0.99996859441725638 1 1 1 0.99996620420900351 
		0.99999889172968615 0.99999986007467034 1 1 1 0.99909340383639456 0.99347370488460607 
		0.99981537628600758 0.99998845802136294 1 1 1 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.093999333694288506 
		0.015762983089137195 0.0079252873245380193 0 0 0 0.0082213405134164228 0.0014888046881220039 
		0.00052900911132124193 0 0 0 -0.042571943937374582 -0.11406137691109282 -0.019214924982135968 
		-0.0048045628372058559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 0.99557226019261402 0.99987575646383764 0.99996859441725638 1 1 1 0.99996620420900351 
		0.99999889172968615 0.99999986007467034 1 1 1 0.99909340383639456 0.99347370488460618 
		0.99981537628600747 0.99998845802136294 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.09399933369428852 
		0.015762983089137164 0.0079252873245384842 0 0 0 0.0082213405134164228 0.001488804688122011 
		0.00052900911132243672 0 0 0 -0.042571943937374582 -0.11406137691109283 -0.019214924982136266 
		-0.0048045628372055003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3063E69C-BB43-9BFF-C31A-09BAB5B1EE12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5306F30A-F740-F399-68C6-299ADC74A010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 -0.0036449997103214339 2 -0.01 3 -0.0070475503910660525
		 4 -0.0040951007821321073 5 -0.010786570192965653 6 -0.017478039603799202 7 -0.01259458854515187
		 8 -0.0060106990348697559 9 -0.0031426107912537454 11 -0.00047365508745137331 13 -0.00029603442965710843
		 15 -0.00047365508745137331 16 -0.036868258859784286 17 -0.047268875192604018 18 -0.037608580508474633
		 19 -0.023578582434514637 21 -0.012311248073959937 23 -0.01 31 -0.01 32 -0.016858711543560764
		 33 -0.023717423087121457 34 -0.018161867031181202 35 -0.012606310975241003 36 -0.027532553379403767
		 37 -0.042458795783566386 38 -0.04154402488041177 39 -0.040446731995977092 40 -0.04014982957309482
		 42 -0.039877263414383225 43 -0.039843192644544279 44 -0.039838325391710144 47 -0.039838325391710144
		 48 -0.04 50 -0.039838325391710144 51 -0.037470012865188571 52 -0.035146403656957592
		 53 -0.033825013154867134 54 -0.036253938352492257 55 -0.038682863550117352 57 -0.03525162202001364
		 60 -0.033351621590860206 61 -0.059101941936073321 62 -0.058492235643762755 63 -0.05723289279302618
		 64 -0.056045073912938649 66 -0.054988603378108937 77 -0.054988603378108937 78 -0.05553026789392549
		 79 -0.053522407096287042 80 -0.047228599607273276 81 -0.04142990899197932 83 -0.038682863550117352
		 84 -0.038682863550117352 87 -0.038463031964118329 88 -0.037707243507960377 89 -0.034693927953305975
		 90 -0.028281845844556223 91 -0.022381299450137924 93 -0.018351621590860203 95 -0.018351621590860203
		 98 -0.018351621590860203 102 -0.018351621590860203 104 -0.018351621590860203 105 -0.018351621590860203
		 107 -0.018351621590860203 109 -0.018351621590860203 110 -0.019452300703142463 111 -0.018004981163150368
		 112 -0.014076542411743245 113 0 114 0 115 -0.054999999999999993 116 -0.039767407226253743
		 117 -0.02 119 -0.0060540798709909794 120 -0.0036767039757140568 121 -0.0018183920659729077
		 122 -0.00044042986945653519 123 0.00049589688614617208 124 0.0010293024731463192
		 125 0.0011985011638550114 127 0.00096089743457763467 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  0.9999984648818051 0.033333333333333215 
		1 0.10000000000000031 1 1 0.99819689234394082 0.033333333333333215 1 0.033333333333333215 
		1 0.99948879373022859 1 1 0.99953310508442661 0.033333333333333215 0.99965493196676902 
		1 1 1 0.99020481530478055 0.033333333333333215 0.99386348694191939 1 1 0.99997825404255924 
		0.9984056298288928 0.98845869417069854 0.033333333333333215 0.99257221406091456 1 
		0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 1 0.99676465673971648 0.96541092762086633 1 1 1 0.88539790283794284 0.94759751863447783 
		0.99685521874544381 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0.0017522083304376242 1.4601758502402751e-05 
		0 0 0 0 0.060024695875104929 0.0022326404296708416 0 -0.0036433877964376846 0 0.031971099569651419 
		0 0 0.030554407869970886 0.0013616552795868153 0.026268174556190415 0 0 0 0.13962243282232714 
		0.0069668721980996953 0.11061360370067007 0 0 0.0065948041665213099 0.056446419957085527 
		0.15149062650328343 0.006935915224904686 0.12165689406775886 0 0 0 0 0 0 0 0 0 0.080375488020633157 
		0.26073308349769925 0 0 0 0.4648338989899215 0.31946665346758829 0.079244386930388377 
		0.0021113915237904951 0.0016116846744102511 0.0011506920973410224 0.0007284137925829097 
		0.00034484976013590251 0 -0.00041930069872478284 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  0.9999984648818051 0.033333333333333215 
		1 0.10000000000000031 1 1 0.99819689234394082 0.033333333333333215 1 0.033333333333333215 
		1 0.99948879373022859 1 1 0.99953310508442661 0.033333333333333215 0.99965493196676902 
		1 1 1 0.99020481530478066 0.033333333333333215 0.99386348694191973 1 1 0.99997825404255924 
		0.99840562982889292 0.98845869417069832 0.033333333333333215 0.99257221406091456 
		1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 0.99676465673971648 0.96541092762086633 
		1 1 1 0.88539790283794284 0.94759751863447794 0.99685521874544381 0.99799992809821547 
		0.99883315809167861 0.99940469047610825 0.99976132148440133 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0.0017522083304379423 1.4601758502402751e-05 
		0 0 0 0 0.060024695875105123 0.0022326404296708208 0 -0.0036433877964376429 0 0.031971099569651419 
		0 0 0.030554407869970747 0.0013616552795868361 0.026268174556190585 0 0 0 0.13962243282232717 
		0.0069668721980996745 0.11061360370067003 0 0 0.0065948041665213099 0.056446419957085534 
		0.15149062650328535 0.0069359152249045819 0.12165689406775891 0 0 0 0 0 0 0 0 0 0.080375488020633157 
		0.26073308349769925 0 0 0 0.4648338989899215 0.31946665346758835 0.079244386930388322 
		0.063215057667905125 0.048294122795674341 0.034500212381292368 0.021847198075804708 
		0.00034484976013590186 0 -0.0010482517468119628 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C8A3A326-BC4A-4108-B0B8-2AB46558FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 -0.0051858379834582901
		 62 -0.0062519521184584105 63 -0.0066534468723792352 64 -0.0067879268201798083 66 -0.0067879268201798083
		 77 -0.0067879268201798083 78 -0.0017182193971439557 79 -0.00046225781645424513 80 -8.7943958465126922e-05
		 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0 98 0 102 0 104 0 105 0 107 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99563151627823809 0.99987169026726941 
		0.033333333333333215 1 1 1 0.99552858519048015 0.99985241878191777 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.20000000000000062 1 
		0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093369608510995059 
		-0.016018832731310665 -0.00026847362323092171 0 0 0 0.094460764704933101 0.017179658202323912 
		0.00020350841257868823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.9956315162782382 0.99987169026726941 
		0.033333333333333215 1 1 1 0.99552858519048015 0.99985241878191755 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093369608510995072 
		-0.016018832731310675 -0.00026847362323092171 0 0 0 0.094460764704933101 0.017179658202323901 
		0.0002035084125786882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5BC4F8B1-DA44-951C-C096-868AA28061B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FFF75768-2B4E-3758-8043-14A1BF7556AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1.069552172603482 1 1.069552172603482
		 2 1.069552172603482 3 1.069552172603482 4 1.069552172603482 5 1.069552172603482 6 1.069552172603482
		 7 1.069552172603482 8 1.069552172603482 9 1.069552172603482 11 1.069552172603482
		 13 1.069552172603482 15 1.069552172603482 16 1.0857371971786107 17 1.0871552972584801
		 18 1.0886102322887463 19 1.0894468858703836 21 1.0894468858703836 23 1.0894468858703836
		 31 1.0894468858703836 32 1.0894468858703836 33 1.0894468858703836 34 1.0894468858703836
		 35 1.0894468858703836 36 1.0735290447899728 37 1.045672822899254 38 1.0290216693792194
		 39 1.0290216693792194 40 1.0290216693792194 42 1.0290216693792194 43 1.0290216693792194
		 44 1.0290216693792194 47 1.0290216693792194 48 1.0290216693792194 50 1.0290216693792194
		 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194 54 1.0290216693792194
		 55 1.0290216693792194 57 1.0290216693792194 60 1.0290216693792194 61 1.0291792261357318
		 62 1.0318848673993746 63 1.0329038021810095 64 1.0332450925587999 66 1.0332450925587999
		 77 1.0332450925587999 78 1.0574550720322262 79 1.0634528154029279 80 1.0652403210837014
		 81 1.0656602903741534 83 1.0656602903741534 84 1.0656602903741534 87 1.0656602903741534
		 88 1.0656602903741534 89 1.0656602903741534 90 1.0656602903741534 91 1.0656602903741534
		 93 1.0656602903741534 95 1.0656602903741534 98 1.0656602903741534 102 1.0656602903741534
		 104 1.0656602903741534 105 1.0656602903741534 107 1.0656602903741534 109 1.0656602903741534
		 110 1.0656602903741534 111 1.0802262494447104 112 1.1238402102070559 113 1.2151703943022469
		 114 1.2151703943022469 115 1.0407805691155261 116 1.0126573621385595 117 1.0060478327992954
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1.069552172603482
		 144 1.069552172603482;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989947742654639 
		0.99917445991254294 0.99979116046246908 1 1 1 0.91085638170434657 0.99665062255668657 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.20000000000000062 
		1 0.033333333333334547 0.06666666666666643 1 1 0.75343528592317244 0.44292763567821025 
		1 1 0.36744820957053193 0.88685677419537456 0.99208454266737223 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.014178682665160411 
		0.040625098873456576 0.020436131265709378 0 0 0 0.41272345693995366 0.08177735968695303 
		0.00097183803325862073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65752206801435009 0.89655736545550213 
		0 0 -0.9300439845961106 -0.46204443732586425 -0.12557173328608107 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989947742654639 
		0.99917445991254294 0.99979116046246908 1 1 1 0.91085638170434657 0.99665062255668713 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 0.75343528592317233 0.44292763567821025 1 1 0.36744820957053193 
		0.88685677419537456 0.99208454266737223 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.014178682665160411 
		0.040625098873457936 0.020436131265709378 0 0 0 0.41272345693995366 0.081777359686944592 
		0.00097183803325862073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65752206801434998 0.89655736545550213 
		0 0 -0.9300439845961106 -0.46204443732586425 -0.12557173328608107 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2795F6B8-2E48-9A88-88DC-5FB0FF666462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1.0157806904720454 17 1.0171987905519149 18 1.018653725582181 19 1.0194903791638183
		 21 1.0194903791638183 23 1.0194903791638183 31 1.0194903791638183 32 1.0194903791638183
		 33 1.0194903791638183 34 1.0194903791638183 35 1.0194903791638183 36 1.0219548902961624
		 37 1.026267784777765 38 1.0290216693792194 39 1.0290216693792194 40 1.0290216693792194
		 42 1.0290216693792194 43 1.0290216693792194 44 1.0290216693792194 47 1.0290216693792194
		 48 1.0290216693792194 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194
		 53 1.0290216693792194 54 1.0290216693792194 55 1.0290216693792194 57 1.0290216693792194
		 60 1.0290216693792194 61 1.0295858128749764 62 1.0320208899477474 63 1.0329379312269256
		 64 1.0332450925587999 66 1.0332450925587999 77 1.0332450925587999 78 1.0574550720322262
		 79 1.0634528154029279 80 1.0652403210837014 81 1.0656602903741534 83 1.0656602903741534
		 84 1.0656602903741534 87 1.0656602903741534 88 1.0656602903741534 89 1.0656602903741534
		 90 1.0656602903741534 91 1.0656602903741534 93 1.0656602903741534 95 1.0656602903741534
		 98 1.0656602903741534 102 1.0656602903741534 104 1.0656602903741534 105 1.0656602903741534
		 107 1.0656602903741534 109 1.0656602903741534 110 1.0656602903741534 111 1.0656602903741534
		 112 1.0656602903741534 113 1 114 1 115 1 116 1 117 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99898955959851354 
		0.99933115523867044 0.9998308299153148 1 1 1 0.91085638170434657 0.99665062255668657 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.20000000000000062 
		1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.044942850523389949 
		0.036568321937767573 0.018393247425420371 0 0 0 0.41272345693995366 0.08177735968695303 
		0.00097183803325862073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99898955959851354 
		0.99933115523867044 0.9998308299153148 1 1 1 0.91085638170434657 0.99665062255668713 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.044942850523389949 
		0.036568321937768794 0.018393247425420371 0 0 0 0.41272345693995366 0.081777359686944592 
		0.00097183803325862073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6903F52A-AB49-5334-24B2-1F860E210C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "16132F67-EA4B-58CC-66F5-64AC5CB810F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 11 0.5 13 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 21 0.5 23 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 42 0.5 43 0.5
		 44 0.5 47 0.5 48 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 57 0.5 60 0.5 61 0.5
		 62 0.5 63 0.5 64 0.5 66 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 83 0.5 84 0.5 87 0.5
		 88 0.5 89 0.5 90 0.5 91 0.5 93 0.5 95 0.5 98 0.5 102 0.5 104 0.5 105 0.5 107 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 127 0.5 132 0.5 134 0.5 141 0.5 144 0.5;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C790543F-3C4C-451D-7780-648C883FE92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0.0036449997103214339 2 0.01 3 0.0070475503910660525
		 4 0.0040951007821321073 5 0.010786570192965653 6 0.017478039603799202 7 0.01259458854515187
		 8 0.0060106990348697559 9 0.0031426107912537454 11 0.00047365508745137331 13 0.00029603442965710843
		 15 0.00047365508745137331 16 0.013531073446327684 17 0.020227272727272726 18 0.017929667437082703
		 19 0.014494093477144325 21 0.011123523369286082 23 0.01 31 0.01 32 0.016858711543560764
		 33 0.023717423087121457 34 0.018161867031181202 35 0.012606310975241003 36 0.027532553379403767
		 37 0.042458795783566386 38 0.041442383663564994 39 0.040223169341066831 40 0.039893277758338702
		 42 0.039590426469276824 43 0.039552570058144082 44 0.039547161999410836 47 0.039547161999410836
		 48 0.04 50 0.039547161999410836 51 0.03778126340123808 52 0.035507855353702836 53 0.034136263690916643
		 54 0.037213761401879285 55 0.040291259112841898 57 0.034681263830391516 60 0.032781263401238082
		 61 0.034399961871355099 62 0.04745746286363238 63 0.042473220491063723 64 0.035694920647448718
		 66 0.033105003095261487 77 0.032781263401238082 78 0.038388842887298616 79 0.049771859647617024
		 80 0.04687165147551358 81 0.042786130505478387 83 0.040289357264163009 84 0.040289357264163009
		 87 0.042094323599697496 88 0.04829985914160443 89 0.056310361019045858 90 0.040705365774293199
		 91 0.027261426746546535 93 0.017781263401238079 95 0.017781263401238079 98 0.017781263401238079
		 102 0.017781263401238079 104 0.017781263401238079 105 0.017781263401238079 107 0.017781263401238079
		 109 0.017781263401238079 110 0.02084645656327087 111 0.025511597675999826 112 0.028023596736700036
		 113 0 114 0 115 0.054999999999999993 116 0.039767407226253743 117 0.02 119 0.0060540798709909794
		 120 0.0036767039757140568 121 0.0018183920659729077 122 0.00044042986945653519 123 -0.00049589688614617208
		 124 -0.0010293024731463192 125 -0.0011985011638550114 127 -0.00096089743457763467
		 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  0.9999981047933556 0.033333333333333215 
		1 0.10000000000000031 1 1 0.99853931561748432 0.033333333333333215 1 0.033333333333333215 
		1 0.99898634269681363 1 0.98955423260181297 1 0.033333333333333215 0.99425631068149667 
		0.99999649200253005 1 0.96902451175624549 1 0.033333333333333215 0.99748061347427852 
		1 1 0.99853715956277023 0.97801134618269447 1 0.91675083381163358 0.9747165355237436 
		1 0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 0.99334426028574274 0.9942548659739634 1 1 1 1 0.88539790283794284 0.94759751863447783 
		0.99685521874544381 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  -0.0019468974541894577 -1.6224176199737539e-05 
		0 0 0 0 -0.054029946938396023 -0.0022828415903665619 0 0.0046162465664439517 0 -0.045014298897623081 
		0 0.14416109301693408 0 -0.0079248779266145805 -0.10702517773878775 -0.0026487700228258132 
		0 0.24696456348142365 0 -0.0046466404576381223 -0.070939592210392324 0 0 0.054069778733730825 
		0.20855168840820612 0 -0.39945952073479785 -0.22344501645055895 0 0 0 0 0 0 0 0 0.11518324772887061 
		0.10703859811813711 0 0 0 0 -0.4648338989899215 -0.31946665346758829 -0.079244386930388377 
		-0.0021113915237904951 -0.0016116846744102511 -0.0011506920973410224 -0.0007284137925829097 
		-0.00034484976013590251 0 0.00041930069872478284 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  0.99999810479335538 0.033333333333333215 
		1 0.10000000000000031 1 1 0.99853931561748432 0.033333333333333215 1 0.033333333333333215 
		1 0.99898634269681363 1 0.98955423260181286 1 0.033333333333333215 0.99425631068149667 
		0.99999649200253005 1 0.96902451175624549 1 0.033333333333333215 0.99748061347427852 
		1 1 0.99853715956277023 0.97801134618269459 1 0.91675083381163358 0.9747165355237436 
		1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 0.99334426028574285 0.99425486597396329 
		1 1 1 1 0.88539790283794284 0.94759751863447794 0.99685521874544381 0.99799992809821547 
		0.99883315809167861 0.99940469047610825 0.99976132148440133 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  -0.001946897454189776 -1.6224176199737539e-05 
		0 0 0 0 -0.054029946938396071 -0.0022828415903665619 0 0.0046162465664439309 0 -0.045014298897623081 
		0 0.14416109301693408 0 -0.0079248779266145597 -0.1070251777387879 -0.0026487700228258132 
		0 0.24696456348142365 0 -0.0046466404576381015 -0.070939592210392657 0 0 0.054069778733730825 
		0.20855168840820615 0 -0.39945952073479785 -0.22344501645055895 0 0 0 0 0 0 0 0 0.11518324772887061 
		0.1070385981181371 0 0 0 0 -0.4648338989899215 -0.31946665346758835 -0.079244386930388322 
		-0.063215057667905125 -0.048294122795674341 -0.034500212381292368 -0.021847198075804708 
		-0.00034484976013590186 0 0.0010482517468119628 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "62108730-9445-3521-CBA5-6888284FBDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 -0.016574806307862025 17 -0.017745562034189928 18 -0.018946727976071786
		 19 -0.019637452830797705 21 -0.019637452830797705 23 -0.019637452830797705 31 -0.019637452830797705
		 32 -0.019637452830797705 33 -0.019637452830797705 34 -0.019637452830797705 35 -0.019637452830797705
		 36 -0.015930460307622282 37 -0.0094432233920652767 38 -0.0058314263482318052 39 -0.0058314263482318052
		 40 -0.0058314263482318052 42 -0.0058314263482318052 43 -0.0058314263482318052 44 -0.0058314263482318052
		 47 -0.0058314263482318052 48 -0.0058314263482318052 50 -0.0058314263482318052 51 -0.0058314263482318052
		 52 -0.0058314263482318052 53 -0.0058314263482318052 54 -0.0058314263482318052 55 -0.0058314263482318052
		 57 -0.0058314263482318052 60 -0.0058314263482318052 61 -0.0043357399924675421 62 -0.0014505106682846623
		 63 -0.00036394366810337084 64 0 66 0 77 0 78 -0.013720175048915166 79 -0.017119190278763699
		 80 -0.018132197781230208 81 -0.018370200964442213 83 -0.018370200964442213 84 -0.018370200964442213
		 87 -0.018370200062069731 88 -0.018370196959682502 89 -0.018370196120208029 90 -0.018370195927754965
		 91 -0.01837019590026167 93 -0.01837019590026167 95 -0.01837019590026167 98 -0.01837019590026167
		 102 -0.01837019590026167 104 -0.01837019590026167 105 -0.01837019590026167 107 -0.01837019590026167
		 109 -0.01837019590026167 110 -0.01837019590026167 111 -0.01837019590026167 112 -0.01837019590026167
		 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0
		 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99784782031024921 
		0.99906139107171266 0.033333333333333215 1 1 1 0.96857581296360418 0.99892061308195834 
		0.033333333333333215 1 1 1 0.99999999999999978 0.99999999999999811 0.99999999999999978 
		0.033333333333333215 1 1 0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.065572307432973542 
		0.043316704281998755 0.00072657133517453631 0 0 0 -0.24871850462298359 -0.046450067383852683 
		-0.00055075585463163629 0 0 0 2.7071174468762357e-08 5.9127925524509996e-08 9.8975861881344886e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99784782031024921 
		0.99906139107171266 0.033333333333333215 1 1 1 0.96857581296360418 0.99892061308195823 
		0.033333333333333215 1 1 1 0.99999999999999956 0.99999999999999833 0.99999999999999978 
		0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.065572307432973556 
		0.043316704281998783 0.00072657133517453631 0 0 0 -0.24871850462298359 -0.046450067383852663 
		-0.00055075585463163629 0 0 0 2.7071174468762357e-08 5.9127925524510016e-08 9.8975861881345548e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "02CAB5B7-C849-0A02-C7EF-B0A583124C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "025A0A7C-F04B-3E8F-AE57-AEAB0FD2B639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1.069552172603482 1 1.069552172603482
		 2 1.069552172603482 3 1.069552172603482 4 1.069552172603482 5 1.069552172603482 6 1.069552172603482
		 7 1.069552172603482 8 1.069552172603482 9 1.069552172603482 11 1.069552172603482
		 13 1.069552172603482 15 1.069552172603482 16 1.0451097153638347 17 1.0440461403039325
		 18 1.0429549390312329 19 1.0423274488450049 21 1.0423274488450049 23 1.0423274488450049
		 31 1.0423274488450049 32 1.0423274488450049 33 1.0423274488450049 34 1.0423274488450049
		 35 1.0423274488450049 36 1.0352304764451279 37 1.0228107747453432 38 1.0149534124454793
		 39 1.0149534124454793 40 1.0149534124454793 42 1.0149534124454793 43 1.0149534124454793
		 44 1.0149534124454793 47 1.0149534124454793 48 1.0149534124454793 50 1.0149534124454793
		 51 1.0149534124454793 52 1.0149534124454793 53 1.0149534124454793 54 1.0149534124454793
		 55 1.0149534124454793 57 1.0149534124454793 60 1.0149534124454793 61 1.0405065289492492
		 62 1.0457597857584422 63 1.0477381434038828 64 1.0484007907493129 66 1.0484007907493129
		 77 1.0484007907493129 78 1.0234199053390689 79 1.0172311789079704 80 1.015386754602259
		 81 1.0149534124454793 83 1.0149534124454793 84 1.0149534124454793 87 1.0149534124454793
		 88 1.0149534124454793 89 1.0149534124454793 90 1.0149534124454793 91 1.0149534124454793
		 93 1.0149534124454793 95 1.0149534124454793 98 1.0149534124454793 102 1.0149534124454793
		 104 1.0149534124454793 105 1.0149534124454793 107 1.0149534124454793 109 1.0149534124454793
		 110 1.0149534124454793 111 1.0280627752617013 112 1.0673153389079744 113 1.2151703943022469
		 114 1.2151703943022469 115 1.0407805691155261 116 1.0126573621385595 117 1.0060478327992954
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1.069552172603482
		 144 1.069552172603482;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.90776685647338817 
		0.99689852019661063 0.033333333333333215 1 1 1 0.90587828298406714 0.99643507891393124 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.20000000000000062 
		1 0.033333333333334547 0.06666666666666643 1 1 0.78642735932668761 0.33563314422532692 
		1 1 0.36744820957053193 0.88685677419537456 0.99208454266737223 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41947506992480854 
		0.078697779065281234 0.0013228985931474924 0 0 0 -0.42353811684172915 -0.084363105145481676 
		-0.0010027837724024824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61768277335737076 0.94199277730639797 
		0 0 -0.9300439845961106 -0.46204443732586425 -0.12557173328608107 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.90776685647338817 0.99689852019661007 
		0.033333333333333215 1 1 1 0.90587828298406714 0.99643507891393057 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 0.78642735932668761 0.33563314422532692 1 1 0.36744820957053193 0.88685677419537456 
		0.99208454266737223 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41947506992480849 
		0.07869777906529038 0.0013228985931474924 0 0 0 -0.42353811684172915 -0.084363105145488629 
		-0.0010027837724024824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61768277335737076 0.94199277730639797 
		0 0 -0.9300439845961106 -0.46204443732586425 -0.12557173328608107 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C13309E8-2344-5865-E0FE-BD9199AE760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 0.97555754276035256 17 0.97449396770045038 18 0.9734027664277507
		 19 0.97277527624152271 21 0.97277527624152271 23 0.97277527624152271 31 0.97277527624152271
		 32 0.97277527624152271 33 0.97277527624152271 34 0.97277527624152271 35 0.97277527624152271
		 36 0.98388771904990813 37 1.0033344939645825 38 1.0156375556452952 39 1.0156375556452952
		 40 1.0156375556452952 42 1.0156375556452952 43 1.0156375556452952 44 1.0156375556452952
		 47 1.0156375556452952 48 1.0156375556452952 50 1.0156375556452952 51 1.0156375556452952
		 52 1.0156375556452952 53 1.0156375556452952 54 1.0156375556452952 55 1.0156375556452952
		 57 1.0156375556452952 60 1.0156375556452952 61 1.0411906721490651 62 1.0464439289582581
		 63 1.0484222866036987 64 1.0490849339491288 66 1.0490849339491288 77 1.0490849339491288
		 78 1.0241040485388848 79 1.0179153221077863 80 1.0160708978020749 81 1.0156375556452952
		 83 1.0156375556452952 84 1.0156375556452952 87 1.0156375556452952 88 1.0156375556452952
		 89 1.0156375556452952 90 1.0156375556452952 91 1.0156375556452952 93 1.0156375556452952
		 95 1.0156375556452952 98 1.0156375556452952 102 1.0156375556452952 104 1.0156375556452952
		 105 1.0156375556452952 107 1.0156375556452952 109 1.0156375556452952 110 1.0156375556452952
		 111 1.0156375556452952 112 1.0156375556452952 113 1 114 1 115 1 116 1 117 1 119 1
		 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.90776685647338817 
		0.99689852019661063 0.033333333333333215 1 1 1 0.90587828298406714 0.99643507891393124 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.20000000000000062 
		1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41947506992480854 
		0.078697779065281234 0.0013228985931481585 0 0 0 -0.42353811684172915 -0.084363105145481676 
		-0.0010027837724024824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.90776685647338817 0.99689852019661152 
		0.033333333333333215 1 1 1 0.90587828298406714 0.99643507891393224 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41947506992480849 
		0.078697779065270576 0.0013228985931481585 0 0 0 -0.42353811684172915 -0.084363105145468853 
		-0.0010027837724024824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "73836752-1A4D-B206-679E-E28F56F9A7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "11E4575F-1547-BBC8-87F5-32B99ED9C079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 11 0.5 13 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 21 0.5 23 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 42 0.5 43 0.5
		 44 0.5 47 0.5 48 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 57 0.5 60 0.5 61 0.5
		 62 0.5 63 0.5 64 0.5 66 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 83 0.5 84 0.5 87 0.5
		 88 0.5 89 0.5 90 0.5 91 0.5 93 0.5 95 0.5 98 0.5 102 0.5 104 0.5 105 0.5 107 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 127 0.5 132 0.5 134 0.5 141 0.5 144 0.5;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D6B5E7E3-504D-2CAA-CE00-31A2A2D003A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0.076990523088255922 17 0.087349880148235706 18 0.076859356778013213
		 19 0.069953118738026718 21 0.067881247326030777 23 0.067881247326030777 31 0.067881247326030777
		 32 0.067881247326030777 33 0.067881247326030777 34 0.067881247326030777 35 0.062406048103576889
		 36 0.034465163228489373 37 0.0048839008429653677 38 0 39 0 40 0 42 0 43 0 44 0 47 0
		 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 -0.031994508843180045 62 -0.040957716905523786
		 63 -0.039615276774094411 64 -0.037653528167692726 66 -0.03600324910574533 77 -0.03600324910574533
		 78 0.01350519125295397 79 0.031515119986380971 80 0.036882613713869111 81 0.038143690843013972
		 83 0.038143690843013972 84 0.038143690843013972 87 0.03374806292920994 88 0.007880809830157879
		 89 0.0023874569538878928 90 0.001127825698950153 91 0.00040564749392816137 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kot[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.8520455694955652 1 0.99789064115484161 0.99931033673284508 1 1 0.70260446348135075 
		0.97096276587149377 0.99618968573738065 1 1 1 0.99141708281502439 0.90488114672468778 
		0.99888394221721122 0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52346761839007561 
		0 0.064917395939602676 0.037132881639965115 0 0 0.71158061236664072 0.23923065708888291 
		0.08721301525838146 0 0 0 -0.13073701810331642 -0.4256643164539563 -0.047232086346073433 
		-0.00096700263691188804 -0.00050125586620006766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.85204556949556531 1 0.99789064115484161 0.99931033673284508 1 1 0.70260446348135075 
		0.97096276587149377 0.99618968573738076 1 1 1 0.99141708281502439 0.904881146724688 
		0.99888394221721122 0.99957947306825556 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52346761839007572 
		0 0.064917395939603287 0.037132881639964886 0 0 0.71158061236664072 0.23923065708888319 
		0.087213015258380752 0 0 0 -0.13073701810331642 -0.42566431645395636 -0.047232086346073426 
		-0.028997879587800202 -0.0010025117324001418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4A95BE56-F544-030D-3051-74BCB8B0F31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -0.2013131345869901 1 -0.18896768306124817
		 2 -0.19544306614610757 3 -0.21910469199015731 4 -0.25548099426238952 5 -0.24537665319493243
		 6 -0.213365004600991 7 -0.19296424157708161 8 -0.18566676855572506 9 -0.183368682543886
		 11 -0.19682914270271804 13 -0.20293777733081894 15 -0.20598225561072384 16 -0.23515980977766293
		 17 -0.15987994695004976 18 -0.1287934415595216 19 -0.12515050708726427 21 -0.12764505434700846
		 23 -0.12902937580080656 31 -0.13069182721069347 32 -0.1282875977825027 33 -0.13091825551341724
		 34 -0.14168980747498755 35 -0.17785333762760147 36 -0.16187771884626068 37 -0.10359195156631426
		 38 -0.059924143517572484 39 -0.042857977750865195 40 -0.038525566006206748 42 -0.058687501933839023
		 43 -0.068134115548647942 44 -0.075649726853320401 47 -0.082124012365507579 48 -0.081668968585250676
		 50 -0.08036884349880237 51 -0.088993236291876207 52 -0.10820755341361189 53 -0.12756279437780602
		 54 -0.12079238900984864 55 -0.11114969045548516 57 -0.10458444888655684 60 -0.10130182810209269
		 61 -0.16293299631250302 62 -0.15319001564120499 63 -0.15019605211597151 64 -0.14944936112241874
		 66 -0.1512724590488975 77 -0.15905077880756277 78 -0.18568799935405855 79 -0.15356577329563703
		 80 -0.14826213012800263 81 -0.14750446681834056 83 -0.15027432078263508 84 -0.15798709838984645
		 87 -0.1677796906824843 88 -0.20693186164751184 89 -0.12864219360870771 90 -0.086511263144918249
		 91 -0.077740301899634975 93 -0.091859435885749519 95 -0.10064711522787458 98 -0.1082232112806972
		 102 -0.10998707422620652 104 -0.10345552809477253 105 -0.099429697353877217 107 -0.095488827602095233
		 109 -0.094341659074800535 110 -0.079767790135612957 111 -0.097301982841594414 112 -0.2221256031101724
		 113 -0.45817294626336907 114 -0.49961440147898695 115 -0.39149932008007982 116 -0.15431939086288377
		 117 -0.023803916960855466 119 0.02303375522025114 120 0.017127586106502751 121 0.0085424103323880479
		 122 0.0045198363632255436 123 0.0016017019373227581 124 -0.0014814868288035563 125 -0.0040541266044624323
		 127 -0.0069104430757882382 132 0 134 0 141 -0.2013131345869901 144 -0.2013131345869901;
	setAttr -s 87 ".kit[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 18 3 18 1 1 1 1 3 
		18 18 1 1 1 18 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kot[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 18 3 18 1 1 1 1 3 
		18 18 1 1 1 18 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kix[32:86]"  1 0.033333333333333881 1 0.92277721074214392 
		0.86557787534166908 1 0.9710052523479602 0.98711838290332421 0.99825891059458338 
		1 1 0.99103168414133092 0.033333333333333215 1 0.99975462141237459 1 1 0.96475610189223659 
		0.033333333333333215 1 0.99918887939393364 1 0.9594537294196116 1 0.4989992740422185 
		0.033333333333333215 1 0.98556104720376692 0.99521465318608504 0.99921340341396214 
		1 0.06666666666666643 0.99623775395832637 0.99927269048334977 1 1 0.5352625675875673 
		0.18166430749168347 0.25896923365160751 1 0.18957066655205573 0.17840090387468682 
		0.49115215436784471 1 0.033333333333333215 0.98732633160145167 0.033333333333333215 
		0.99556698178730052 0.033333333333333215 0.99796836588687166 1 1 1 1 1;
	setAttr -s 87 ".kiy[32:86]"  0 0.00078007505186895865 0 -0.38533390628771413 
		-0.50077434211329341 0 0.23905815173859696 0.15999155644697727 0.058984298067497817 
		0 0 0.13362709690776522 0.0016818546232493237 0 -0.022151680852692087 0 0 0.26314570842348267 
		0.0022729899289861966 0 -0.040268887438013934 0 -0.28186617587571355 0 0.86660240278073253 
		0.01392662943112849 0 -0.16932047198910774 -0.097712814326987182 -0.039655698681108117 
		0 0.0093843349976259899 0.086662203918832212 0.038132532753114221 0 0 -0.84468573075408648 
		-0.9833606049581034 -0.96588557087364091 0 0.98186707979390442 0.98395788400555784 
		0.87107379782646721 0 -0.0095290053357141198 -0.15870322909890772 -0.0030787444075627973 
		-0.094055221943944028 -0.0029225787844663004 -0.063711385866948619 0 0 0 0 0;
	setAttr -s 87 ".kox[32:86]"  1 0.06666666666666643 1 0.92277721074214392 
		0.86557787534166908 1 0.97100525234796031 0.98711838290332421 0.99825891059458338 
		1 1 0.9910316841413308 0.033333333333333215 1 0.99975462141237459 1 1 0.96475610189223659 
		0.033333333333333215 1 0.99918887936804623 1 0.9594537294196116 1 0.49899928352654227 
		0.033333333333333215 1 0.98556104720376703 0.99521465318608515 0.99921340341396192 
		1 0.033333333333333215 0.99623775395832637 0.99927269048334977 1 1 0.5352625675875673 
		0.18166430749168347 0.25896923365160751 1 0.18957066655205571 0.17840090387468682 
		0.49115215436784465 1 0.033333333333333215 0.98732633160145222 0.033333333333333215 
		0.99556698178730052 0.033333333333333215 0.99796836588687166 1 1 1 1 1;
	setAttr -s 87 ".koy[32:86]"  0 0.0015601501037379589 0 -0.38533390628771408 
		-0.50077434211329341 0 0.23905815173859693 0.15999155644697724 0.058984298067497817 
		0 0 0.13362709690776634 0.0016818546232493237 0 -0.022151680852692087 0 0 0.26314570842348267 
		0.0022729899289861966 0 -0.040268888080354975 0 -0.28186617587571355 0 0.86660239731955369 
		0.013926629431128323 0 -0.16932047198910774 -0.097712814326987196 -0.039655698681108117 
		0 0.0046921674988130574 0.086662203918831157 0.038132532753114221 0 0 -0.84468573075408637 
		-0.9833606049581034 -0.96588557087364091 0 0.98186707979390431 0.98395788400555784 
		0.87107379782646699 0 -0.00952900533571438 -0.1587032290989035 -0.0030787444075627973 
		-0.094055221943944042 -0.0029225787844663008 -0.063711385866948717 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CD7BBDB6-0745-45ED-F4C5-90846AE88D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kot[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F0A03553-9F42-D548-A3CB-559A9FEF83FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.91312796548190944 1 0.88657472535294202
		 2 0.85545379683228717 3 0.88579547493323707 4 0.99571868382155537 5 0.97430627536312864
		 6 0.89739271207215088 7 0.88362436533861222 8 0.88982012136870459 9 0.89916292808074871
		 11 0.90880077079422583 13 0.91486361850057207 15 0.92022148391548275 16 1.0025490838151652
		 17 0.8751999298047296 18 0.83193102394340901 19 0.84292381811077677 21 0.85682509772611137
		 23 0.8636855383912363 31 0.86983499757985183 32 0.84147689251367086 33 0.82807776073245187
		 34 0.89440657269725099 35 1.0082062520067812 36 1.0038196495699614 37 0.93761676002908523
		 38 0.90922609028060974 39 0.92972549650540748 40 0.9614346881086907 42 1.0156555492964481
		 43 1.0237787804552461 44 1.0230561323342078 47 1.0177213607098528 48 1.016594865272991
		 50 1.0154226951258833 51 1.02392947420978 52 1.0521534034694009 53 1.0914142133754838
		 54 1.0855403768845344 55 1.0641989055650747 57 1.0375934358242977 60 1.0279159297088341
		 61 1.081452335202288 62 1.0482850128965799 63 1.0415340978593972 64 1.0426531500009231
		 66 1.0473383792628961 77 1.0571574408643356 78 1.0914310402701934 79 1.0517653212112419
		 80 1.0411341753045937 81 1.0423125152396369 83 1.0475029887192575 84 1.0590896275941593
		 87 1.0693982170498408 88 1.1048394975849796 89 0.99980294630259459 90 0.98114964423786455
		 91 0.98363148532147227 93 0.99661342329726677 95 1.0050135008110161 98 1.0043958796412074
		 102 0.99871737911831426 104 0.99087485812195708 105 0.98674878063496452 107 0.98230544768657391
		 109 0.98062875461962851 110 0.97886897254846839 111 0.94115151618342019 112 1.0068312301154068
		 113 1.1696284761990543 114 1.427 115 1.0809279690581848 116 0.91623025057383611 117 0.89313280613016144
		 119 0.98753416141655492 120 1.0180491553571944 121 1.0290382763252246 122 1.0325283635965832
		 123 1.02954949681315 124 1.0241877575461771 125 1.0187260926224635 127 1.0086996387611851
		 132 1 134 1 141 0.91312796548190944 144 0.91312796548190944;
	setAttr -s 87 ".kit[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 3 18 18 1 1 1 3 
		18 18 18 1 1 1 1 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 3 18 18 18;
	setAttr -s 87 ".kot[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 3 18 18 1 1 1 3 
		18 18 18 1 1 1 1 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 3 18 18 18;
	setAttr -s 87 ".kix[30:86]"  1 0.99920421584383823 0.99935937382472262 
		0.033333333333333881 1 0.8758603880806507 0.70278168612630354 1 0.92582614927655893 
		0.90170962025305323 0.9771141441979313 1 1 0.85795679684589499 1 0.033333333333333215 
		0.99864670293664759 1 1 0.79829047686325705 1 0.033333333333333215 0.99796890579101138 
		1 0.95535767729874277 1 0.5117543755170274 1 0.033333333333333215 0.06666666666666643 
		1 0.99982838902637139 0.99827436533674185 0.06666666666666643 0.99518665001176565 
		0.99894824764863865 1 0.98768895924131395 1 0.28010669012951067 0.15670612174465892 
		1 0.12942417759129574 0.43350264522286364 1 0.62495002669479505 0.91194129016202119 
		0.033333333333333215 1 0.033333333333333215 0.98993352085110919 0.033333333333333215 
		0.99591159393039042 1 1 1 1;
	setAttr -s 87 ".kiy[30:86]"  0 -0.039886527047367414 -0.035788852295908495 
		-0.0010216291484308471 0 0.48256458696345722 0.71140558168000734 0 -0.37794965447231055 
		-0.43234218015721598 -0.21271565341634852 0 0 -0.51372184569661006 0 0.0020010382902608814 
		0.05200733326910003 0 0 -0.60227262477173371 0 0.0021213328700462331 0.063702928302326045 
		0 0.2954517023581878 0 -0.85913180545197898 0 0.0045818604620451175 0.013745581386135353 
		0 -0.018525455377155171 -0.058722155201639009 -0.0093315616884410701 -0.097997610370657934 
		-0.045851919476879922 0 -0.15643055901201028 0 0.95996887561248068 0.98764527610258335 
		0 -0.99158932136989897 -0.90115229377990269 0 0.78066475784050537 0.41032070785865571 
		0.0071098893312058209 0 -0.0050640182960344227 -0.14153312084217745 -0.0058757851177946296 
		-0.090333255642807572 0 0 0 0;
	setAttr -s 87 ".kox[30:86]"  1 0.99920421584383845 0.99935937382472262 
		0.06666666666666643 1 0.87586038808065059 0.70278168612630354 1 0.92582614927655882 
		0.90170962025305323 0.97711414419793141 1 1 0.85795679684589499 1 0.06666666666666643 
		0.99864670293664737 1 1 0.79829047686325705 1 0.06666666666666643 0.9979689056183727 
		1 0.95535767729874266 1 0.51175437551702752 1 0.99068474622695646 0.06666666666666643 
		1 0.99982838902637139 0.99827436533674174 0.033333333333333215 0.99518665001176565 
		0.99894824764863854 1 0.98768895924131395 1 0.28010669012951067 0.15670612174465892 
		1 0.12942417759129574 0.43350264522286364 1 0.62495002669479505 0.91194129016201753 
		0.033333333333333215 1 0.033333333333333215 0.98993352085110631 0.06666666666666643 
		0.99591159393039064 1 1 1 1;
	setAttr -s 87 ".koy[30:86]"  0 -0.039886527047362584 -0.03578885229590436 
		-0.0020432582968616941 0 0.48256458696345722 0.71140558168000745 0 -0.37794965447231049 
		-0.43234218015721593 -0.21271565341634854 0 0 -0.51372184569660995 0 0.004002076580522429 
		0.052007333269100231 0 0 -0.60227262477173371 0 0.0042426657400918 0.063702931006881278 
		0 0.2954517023581878 0 -0.85913180545197898 0 0.13617537807265526 0.013745581386135353 
		0 -0.018525455377155168 -0.058722155201638156 -0.0046657808442205351 -0.097997610370659002 
		-0.045851919476879915 0 -0.15643055901201028 0 0.95996887561248068 0.98764527610258335 
		0 -0.99158932136989886 -0.90115229377990269 0 0.78066475784050537 0.41032070785866381 
		0.0071098893312058209 0 -0.0050640182960344227 -0.14153312084219682 -0.011751570235589259 
		-0.090333255642806448 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D1DE27E3-2349-9914-3B8F-DD9DA23D5BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0.94096768854164881 1 0.97286913124028607
		 2 0.9559637831024036 3 0.89442433724303061 4 0.80087478160506176 5 0.82767547056038049
		 6 0.90936502486195814 7 0.96272698985487659 8 0.98145336175775888 9 0.98720620383225788
		 11 0.95272039758428728 13 0.93699402182488578 15 0.93037238992619042 16 0.84731966381037671
		 17 0.92894220659019666 18 0.97720336951855891 19 0.98632168671924103 21 0.98258493707686023
		 23 0.98048174825435574 31 0.97811510460585138 32 0.98204778910258417 33 0.97671625333886347
		 34 0.95232776260822594 35 0.86562131978932122 36 0.90864766904737071 37 1.0631657218826196
		 38 1.1677320011390238 39 1.2104976143364177 40 1.2214210136150117 42 1.1698418739944834
		 43 1.1461811714859524 44 1.128306626493129 47 1.111310465249205 48 1.1087294679192929
		 50 1.1073443979803412 51 1.084239724438669 52 1.0376651578819793 53 0.98352953920152841
		 54 1.0012932419724108 55 1.0267441611470667 57 1.0450272704317178 60 1.052091199018969
		 61 0.99974886516032346 62 1.0237698450790318 63 1.0362141426897626 64 1.0386777732098025
		 66 1.0302940945237806 77 1.0102602242782501 78 0.94081147195039716 79 1.0229715454709405
		 80 1.0413986536895636 81 1.0440310977207956 83 1.0329523231715174 84 1.0107102479371628
		 87 0.98480215297909202 88 0.88040435584417953 89 0.99674440701661871 90 1.0638904913587699
		 91 1.0836723794131911 93 1.0477803909393024 95 1.0246232887297797 98 1.0075047034911733
		 102 0.99995536572076371 104 1.0153291165666725 105 1.0245821450390142 107 1.0322238296897093
		 109 1.0355352263716773 110 1.0703867088700254 111 1.0273372500361995 112 0.73197814724793153
		 113 0.14872794621815849 114 0.10765709113687366 115 0.34911552666279838 116 0.7242485037348555
		 117 0.95490511221050967 119 1.0536289917090174 120 1.0416651474631093 121 1.0230017742644075
		 122 1.0106536491501015 123 1.0000327600866705 124 0.99055704536333766 125 0.98322343104906229
		 127 0.97739122014378599 132 1 134 1 141 0.94096768854164881 144 0.94096768854164881;
	setAttr -s 87 ".kit[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 3 18 1 1 1 1 3 
		18 18 18 18 1 18 1 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kot[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 3 18 1 1 1 1 3 
		18 18 18 18 1 18 1 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kix[29:86]"  0.8198639101668892 0.82994144295604144 
		0.94350819734072355 0.99455215628859173 0.033333333333333881 1 0.69131447510120414 
		0.55198332730903865 1 0.83912572411798425 0.91621106207408554 0.98863231476749425 
		1 1 0.85793168907748851 0.033333333333333215 1 0.98566524991480198 1 1 0.72583981491406235 
		0.033333333333333215 1 0.99191586827512945 1 0.78955685415398691 1 0.34149166952159765 
		0.60855737225650675 1 0.91434565315034444 0.97842525520069423 0.99445808766119681 
		1 0.06666666666666643 0.98176842033172651 0.99664282593240949 1 1 0.24991119704390932 
		0.075659998142994428 0.26114732537916985 1 0.10749480940873493 0.10938881111463558 
		0.2905068589153541 1 0.033333333333333215 0.9278445012504295 0.033333333333333215 
		0.95826362219032168 0.033333333333333215 0.98588652740705707 1 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  -0.57255844138905065 -0.55785051874498071 
		-0.33134918371841265 -0.10424014784003609 -0.0017626965639396808 0 -0.72255400941074766 
		-0.83385514711659758 0 0.54393751398802104 0.40069600663480065 0.15035340434278857 
		0 0 0.51376377536436701 0.0061906125527327882 0 -0.16871281845310712 0 0 0.68786376782435621 
		0.007897332093695919 0 -0.12689724293299612 0 -0.61367741856651348 0 0.93988480126415064 
		0.79350987685866614 0 -0.40493459541643267 -0.2066011132241459 -0.10513378089479859 
		0 0.021890470505111725 0.19008095338393621 0.081872324490396123 0 0 -0.96826876103284487 
		-0.99713367442936263 -0.96529895599617521 0 0.99420564570423753 0.99399903823038305 
		0.95687290949380244 0 -0.019620648607060698 -0.37296726598904306 -0.011390849705946948 
		-0.2858860444070056 -0.0087057540808165301 -0.16741491892078855 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  0.81986391016688398 0.82994144295605443 
		0.94350819734071978 0.99455215628859173 0.06666666666666643 1 0.69131447510120403 
		0.55198332730903876 1 0.83912572411798414 0.91621106207408542 0.98863231476749436 
		1 1 0.85793166300576751 0.033333333333333215 1 0.98566524893055463 1 1 0.72583981491406224 
		0.033333333333333215 1 0.99191586777093277 1 0.78955685415398691 1 0.3414916695215976 
		0.60855737225650675 1 0.91434565315034444 0.97842525535286551 0.99445808766119659 
		1 0.033333333333333215 0.9817684203317264 0.99664282593240949 1 1 0.24991119704390932 
		0.075659998142994428 0.26114732537916985 1 0.10749480940873492 0.10938881111463558 
		0.2905068589153541 1 0.033333333333333215 0.9278445012504295 0.033333333333333215 
		0.95826362219032168 0.033333333333333215 0.98588652740705662 1 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  -0.57255844138905843 -0.55785051874496105 
		-0.3313491837184227 -0.10424014784003655 -0.0035253931278786954 0 -0.72255400941074766 
		-0.83385514711659769 0 0.54393751398802104 0.40069600663480059 0.15035340434278857 
		0 0 0.51376381890140732 0.0061906125527327882 0 -0.16871282420334227 0 0 0.68786376782435621 
		0.007897332093695586 0 -0.12689724687414411 0 -0.61367741856651348 0 0.93988480126415053 
		0.79350987685866614 0 -0.40493459541643262 -0.20660111250349056 -0.10513378089479856 
		0 0.010945235252555863 0.19008095338393763 0.081872324490396123 0 0 -0.96826876103284487 
		-0.99713367442936263 -0.96529895599617521 0 0.99420564570423742 0.99399903823038305 
		0.95687290949380244 0 -0.019620648607060698 -0.37296726598904306 -0.011390849705946948 
		-0.2858860444070056 -0.0087057540808168632 -0.16741491892079013 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F73C7DC4-C94B-AAB6-F73C-5FBECE7B5EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kot[12:86]"  3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E44E3D1F-E045-952A-E8DC-069F6FF372C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 19.313171779725089 3 19.313171779725089
		 5 22 8 16.696784306631535 10 16.509508521223022 17 16.509508521223022 19 12.898421684849049
		 21 12.399181730469383 34 12.399181730469383 37 18.968152484520076 41 13.103524853086153
		 43 12.784740926078683 51 12.784740926078683 54 16.697813650053515 57 12.943155504529209
		 59 12.784740926078683 61 12.784740926078683 65 7.9180641337867055 67 7.5214051474648249
		 78 7.5214051474648249 80 4.1656503222141579 82 3.9863642548364178 88 3.9863642548364178
		 92 0.38307643536514613 94 0.094462303261764011 103 0.094462303261764011 107 -1.9616738567860132
		 109 -2.2244388612649622 112 -2.2244388612649622 115 8.5899584443291168 119 0.49888459138193486
		 121 0 125 0 134 0 141 19.313171779725089 144 19.313171779725089;
	setAttr -s 36 ".kit[25:35]"  18 18 18 2 2 2 2 2 
		2 2 2;
	setAttr -s 36 ".kot[25:35]"  18 18 18 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "690C4B7C-0A4C-A0B0-EDC7-299E6142534E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[20:86]"  1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.099999999999999645 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.20000000000000062 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.26666666666666705 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[20:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 87 ".kox[20:86]"  1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[20:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4F2179EE-404E-EDD6-93C2-CEA83491AF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "45757131-9049-6CD4-9122-EDB914B6C98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1.0020592140596143 112 1.0082249928292957
		 113 1.024639388260399 114 1.024639388260399 115 1.0046698258799769 116 1.0014494078569487
		 117 1.0006925436975613 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1
		 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 0.99247511408540501 
		0.94714660868245715 1 1 0.96047084757554901 0.99822512445668166 0.99989497739015076 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12244651044910253 0.32080103126598669 0 0 
		-0.27838058653129266 -0.059553345023116835 -0.014492556363528185 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 0.99247511408540512 0.94714660868245715 1 1 0.9604708475755489 
		0.99822512445668166 0.99989497739015076 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12244651044910256 0.32080103126598669 0 0 
		-0.27838058653129261 -0.059553345023116835 -0.014492556363528183 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FBB545C6-1A44-4BFD-F6B1-1BB7656B8CE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[20:86]"  1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.099999999999999645 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.20000000000000062 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.26666666666666705 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[20:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 87 ".kox[20:86]"  1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[20:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4835F185-C44E-AA02-5D5E-2799676A42D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0
		 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0
		 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E147A66D-384B-0313-B1B6-0C85C0F7B9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FB2647CD-4849-F9F3-12FC-2D9ACEA80094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 -0.015266326741205375 17 -0.015266326741205375 18 -0.015266326741205375
		 19 -0.015266326741205375 21 -0.015266326741205375 23 -0.015266326741205375 31 -0.015266326741205375
		 32 -0.015266326741205375 33 -0.015266326741205375 34 -0.015266326741205375 35 -0.015266326741205375
		 36 -0.0039582793223211926 37 -0.00015398551903929823 38 0 39 0 40 0 42 0 43 0 44 0
		 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 66 0 77 0 78 0
		 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0 98 0 102 0 104 0 105 0
		 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C21139CA-B74D-F265-48D9-648659934064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 5.6508200141040597 17 5.6508200141040597 18 5.6508200141040597
		 19 5.6508200141040597 21 5.6508200141040597 23 5.6508200141040597 31 5.6508200141040597
		 32 5.6508200141040597 33 5.6508200141040597 34 5.6508200141040597 35 5.6508200141040597
		 36 2.5496454302759335 37 0.46624185628058151 38 0 39 0 40 0 42 0 43 0 44 0 47 0 48 0
		 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 66 0 77 0 78 0 79 0 80 0
		 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0 98 0 102 0 104 0 105 0 107 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.20000000000000062 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.26666666666666705 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8FB880A6-904A-2043-BD36-63A6B77EA40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CBCBF0D0-E240-F8DB-6DFB-7E91DDB1F2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 -0.0051626491372746587 17 -0.0051626491372746587 18 -0.0051626491372746587
		 19 -0.0051626491372746587 21 -0.0051626491372746587 23 -0.0051626491372746587 31 -0.0051626491372746587
		 32 -0.0051626491372746587 33 -0.0051626491372746587 34 -0.0051626491372746587 35 -0.0051626491372746587
		 36 -0.0017389848807934389 37 -0.00029496694842847532 38 0 39 0 40 0 42 0 43 0 44 0
		 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 66 0 77 0 78 0
		 79 0 80 0 81 0 83 0 84 0 87 0 88 0 89 0 90 0 91 0 93 0 95 0 98 0 102 0 104 0 105 0
		 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 127 0 132 0 134 0 141 0 144 0;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "50E63929-C644-CAC5-FE60-5F8CD92AA19B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 13 0 15 0 16 6.758059195012609 17 6.758059195012609 18 6.758059195012609 19 6.758059195012609
		 21 6.758059195012609 23 6.758059195012609 31 6.758059195012609 32 6.758059195012609
		 33 6.758059195012609 34 6.758059195012609 35 6.758059195012609 36 3.4554145842029578
		 37 1.22896828551908 38 0 39 0 40 0 42 0 43 0 44 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0
		 55 0 57 0 60 0 61 0 62 0 63 0 64 0 66 0 77 0 78 0 79 0 80 0 81 0 83 0 84 0 87 0 88 0
		 89 0 90 0 91 0 93 0 95 0 98 0 102 0 104 0 105 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 127 0 132 0 134 0
		 141 0 144 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.20000000000000062 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.26666666666666705 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.20000000000000062 
		1 0.033333333333334547 0.06666666666666643 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "67CA2964-4A4B-737D-4937-13BC70D03F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 42 1 43 1 44 1 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 60 1 61 1 62 1
		 63 1 64 1 66 1 77 1 78 1 79 1 80 1 81 1 83 1 84 1 87 1 88 1 89 1 90 1 91 1 93 1 95 1
		 98 1 102 1 104 1 105 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 127 1 132 1 134 1 141 1 144 1;
	setAttr -s 87 ".kit[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kot[29:86]"  1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 87 ".kix[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.20000000000000062 1 0.033333333333334547 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 87 ".kiy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[29:86]"  1 0.033333333333333215 1 0.10000000000000031 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666607 1 1 1 1;
	setAttr -s 87 ".koy[29:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F699035F-D44A-33EB-1D6C-749A9F6C68DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "EC2C7787-C04A-91EA-CF4B-9C8BC8D94837";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F22E1944-B14D-2292-C351-C082D246BCB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B72217CB-8C4E-1319-E82B-80890DED8750";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "602B8BF7-C245-E86D-E1E1-A28D40119FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "397E8E5F-6B49-7634-8D7B-AAACC0194333";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DB63F975-5047-BD17-6365-F6AB47573580";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8A51C6ED-6542-F310-9AFE-2AA1B54FE7A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F4B10D9B-4C42-5A77-ACD4-9AB500CCC40D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AAA5AAC5-1E41-7124-C648-21A891152738";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4DC62373-B648-D791-FACA-49AF3915FAAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3ABF3FF8-C74C-2B3A-218B-3CA2B8845AE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "176719A5-4A44-C879-0F6B-E9B1794AADAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 145 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "63C0A552-AF47-76C5-9928-C8ACCA492729";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1394B47F-ED49-4B09-0624-85B7233B0DB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "963656AF-3347-7150-F507-75B0FFD2CB73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7F332D46-D841-B0AF-11F6-949C6839772D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "10535260-6344-95E4-281D-30A90922FA44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE21CFDB-4040-7089-B6E2-75B385FB08BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E770A03D-D346-1B71-5FB7-F9A6915A03A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 145 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4FC4AD47-F848-AC3F-A854-BFB7BDFD534C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "787094CF-FF44-950E-2AFA-C1A7EFF11DD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "42BA8FE1-0F48-2FF9-CEB0-C4A303A16FB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3C91473A-4F4F-6924-31C1-5E85B04CE8B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B57E3FC2-C940-FAEF-1D58-1AB761E77CDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2CD1F1A7-E14A-1D4B-3755-98B3FDBE1456";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7C0ACCBC-6949-A5BD-8AA2-51B689250090";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5994F9E3-9846-811F-BE24-4788513AA784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "35570E52-E34F-498E-BB7A-089FB661DAD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1FC16935-7A4A-BA06-E348-5DA93F8888E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "190A8CEE-CA4D-92F2-7BF1-FD8691EA5284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "49D185FF-4C4A-0DCA-3FB2-608BE0CEA294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2ECDF4F0-9A4B-10A5-5FD3-FC857466A767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AC6576FE-1547-AE68-D94A-EBBDCE55F491";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4F4AF109-0044-168B-157E-489DE94BBA69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "23B9D24C-D147-5858-6751-F1A46FBB6843";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "427A79D0-B640-BF3D-AAE9-CCA6ED249737";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3FDC77D0-1E4C-3197-3E4A-948AD157A1CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "BF4C44F4-7640-E242-CFA9-87AB3A4BCAFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B95D7079-3C4B-4216-190F-1293AEC48403";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "237D51D2-2843-B090-D144-98BD1F69F8AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5E9D733F-9B42-58A0-9B65-C58753169B68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6075B579-8343-CAC2-ADE7-68A4412A1E59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2FA87E8B-DB4F-8475-BA61-59AA4C9975AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "387AD29F-6749-E2EB-DF05-DDADAAFFBECC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F22F05F3-EC4D-3237-8C76-00A7333894BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3CEB08B6-7F4C-1C2F-B6E5-90BAB3FED105";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "A705A412-CB46-3D49-8F48-B19B7AAE6E38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "64E877E6-C449-8DC1-2C3A-A7897E31EF37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DA4FB780-AB4A-3DE7-AFFB-CBA27F15812A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A16BA369-E54A-1022-D164-C2A230816584";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "59DD1C47-D447-5BB7-7119-22860479A6DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "162D0CC0-544A-6D3B-40AA-14A093AC7219";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 145 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "05F99348-BA4C-38C2-5BA6-779CE907246E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 18 0 22 -23.336245049641601 24 -30.27619083264695
		 32 -32.849767258339263 35 -33.985819727097997 40 -71.911920961202696 43 -90.628820459835012
		 46 -96.985503308427127 53 -100.44837476014774 62 -101.56113370058895 64 -109.64566809175381
		 67 -127.60334886327789 71 -146.84905093222517 75 -159.46284917289177 79 -166.25234246710247
		 85 -229.87858855905858 87 -241.56654718718298 89 -247.89044296895469 91 -252.03502696023904
		 95 -270.60262672325439 97 -278.07317170160286 99 -282.44829615298863 108 -290.25071801093009
		 113 -290.88446027029767;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "468AD1E7-594D-CA19-A70B-319B4DF44C9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 18 0 22 -8.8168781574370705 24 -11.345581968527569
		 32 -12.390849932193367 35 -13.07331080598396 40 -67.597417255856925 43 -96.555639121665394
		 46 -106.09066339455356 53 -112.97183130355907 62 -114.26315690950405 64 -131.84257318856734
		 67 -159.43413109310572 71 -189.69617461681329 75 -208.12351163811854 79 -215.38816161941114
		 85 -241.95691916326513 87 -248.48801180285506 89 -254.01670495023308 91 -267.39918301849832
		 95 -321.04678207287856 97 -335.12477445951203 99 -341.54846920517912 108 -354.17199039309668
		 113 -358.00538286455816;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ED205DC-0147-85C8-851D-DA87F9B29F90";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 132 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "31A68CF0-6E4A-84BD-240B-8D9FD42734C2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "346C9AA1-A44C-DE20-5790-8F97493A3EE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 331 5 315 16 53 34 330 35 183 51 317 60 316
		 63 352 76 353 112 37;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "3E63153B-834D-91FA-BB0F-8EA09764BDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 100 5 100 16 100 34 100 35 100 51 100
		 60 100 63 100 76 100 112 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B022D878-9946-D6DD-F482-47BE61B1758B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 100 5 100 16 100 34 100 35 100 51 100
		 60 100 63 100 76 100 112 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F56E2E9F-8840-EC74-99AD-2DBBD7139A80";
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
	rename -uid "5847607E-C442-00F2-B9FE-8EB117D07BAC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 132;
	setAttr -av ".unw" 132;
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_reacttocliff_edge_02.ma
