//Maya ASCII 2018 scene
//Name: anim_rtshake_lv2rtonhand_01.ma
//Last modified: Thu, Mar 14, 2019 10:48:38 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3085300959702995 10.849156382177817 34.198429212894489 ;
	setAttr ".r" -type "double3" -11.138352729608338 -13.800000000004855 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.355841023090406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334919765e-05 4.6337629207003044 3.4155095997145528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8508A6C-8048-9E87-A2ED-29B64E50F141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65685900-514F-2911-F72F-84A2EEAFECC4";
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
	rename -uid "585AAA10-DA4F-68F1-2479-36BDEEFBB558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5070332265137452 4.8659807724742787 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.467532467532469;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D45B8EC8-B845-83F2-A35B-4F90812A79D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC17624E-BD4F-92B0-51DF-4899C3A17593";
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
	rename -uid "2BB233B7-BA4C-F7D8-E38C-A7B85ACB6D2D";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 437 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "7F8DBD1C-3244-B916-30D0-6494A01FD102";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1EE2E4A-BA46-1B03-CC98-3A98EA700436";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "896FDFF6-7E48-BEA3-F989-149A74D86C7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE8AEF4F-BB4A-4184-F946-299847770843";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D6E84BE-224C-002A-3A5A-44B1B5789FE7";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
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
		"xRN" 262
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.041647856291969487 0.11774234890180571 0.44166032777522996"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.36258496265790363"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.18717593500292917"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
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
	rename -uid "89E3D198-B04B-A064-F317-E3A8863DDD8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4BF465-9146-9F97-E107-24971385476F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 138 -ast 0 -aet 165 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7F637A1E-7C49-107B-03D9-FC9C416F74F9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A55C25FF-EE49-61E8-A40D-23AA0602BBCC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv2rtonhand_01";
	setAttr ".ac[0].ace" 138;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DBDC3249-3543-CDE4-3763-23A4A15E80E8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E990A0CA-F04F-6C2A-9D42-EB8459FEAF8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324 18 0.74228523224940324
		 19 0.74228523224940324 21 0.74228523224940324 23 0.74228523224940324 33 0.74228523224940324
		 34 0.74228523224940324 35 0.74228523224940324 36 0.74228523224940324 37 0.74228523224940324
		 38 0.74522133145418035 39 0.75590804742217566 40 0.7697635238348014 41 0.78590564629801196
		 42 0.80345230041776139 43 0.82152137180000395 44 0.83923074605069381 45 0.85569830877578534
		 46 0.87004194558123249 47 0.88137954207298952 48 0.8888289838570107 49 0.89150815653925009
		 50 0.89150815653925009 51 0.89150815653925009 52 0.89150815653925009 53 0.89150815653925009
		 54 0.89150815653925009 55 0.89150815653925009 57 0.89150815653925009 63 0.89150815653925009
		 70 0.89150815653925009 71 0.89150815653925009 72 0.89150815653925009 73 0.89150815653925009
		 74 0.89150815653925009 76 0.89150815653925009 88 0.89150815653925009 89 0.89150815653925009
		 90 0.89150815653925009 91 0.89150815653925009 92 0.89150815653925009 93 0.89150815653925009
		 95 0.89150815653925009 96 0.89150815653925009 97 0.89150815653925009 98 0.89150815653925009
		 99 0.89150815653925009 101 0.89150815653925009 103 0.89150815653925009 104 0.89150815653925009
		 108 0.89150815653925009 109 0.89150815653925009 110 0.89150815653925009 111 0.89150815653925009
		 112 0.89150815653925009 114 0.89150815653925009 116 0.89150815653925009 121 0.89150815653925009
		 122 0.89150815653925009 123 0.89150815653925009 124 0.89150815653925009 125 0.89150815653925009
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.96681442638575965 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2554796761630449 0.012418115255984907 0.015145818503592201 0.016991407357154209 
		0.017954881816670265 0.018036241882140702 0.017235487553564854 0.015552618830943721 
		0.012987635714276302 0.0095405382035632647 0.0052113262988046083 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.96681442638575965 0.93708381989278544 0.91042508142872924 0.8909283892276334 
		0.88040313280324856 0.879505292270923 0.88828170365005354 0.9062137328628419 0.9317715036509191 
		0.96139639483317596 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2554796761630449 0.34910444639841759 0.41367399133314103 0.45414381562260037 
		0.47422602601525921 0.47588910564062953 0.45929904741960698 0.42281990299747463 0.36304526575084956 
		0.27516717101022781 0.0052113262988046083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226 18 0.83078311098081226
		 19 0.83078311098081226 21 0.83078311098081226 23 0.83078311098081226 33 0.83078311098081226
		 34 0.83078311098081226 35 0.83078311098081226 36 0.83078311098081226 37 0.83078311098081226
		 38 0.83406926234893408 39 0.84603008650699352 40 0.8615374619714361 41 0.87960410554075541
		 42 0.89924273401344446 43 0.91946606418799681 44 0.93928681286290561 45 0.9577176968366643
		 46 0.97377143290776602 47 0.98646073787470401 48 0.99479832853597172 49 0.9977969216900624
		 50 0.9977969216900624 51 0.9977969216900624 52 0.9977969216900624 53 0.9977969216900624
		 54 0.9977969216900624 55 0.9977969216900624 57 0.9977969216900624 63 0.9977969216900624
		 70 0.9977969216900624 71 0.9977969216900624 72 0.9977969216900624 73 0.9977969216900624
		 74 0.9977969216900624 76 0.9977969216900624 88 0.9977969216900624 89 0.9977969216900624
		 90 0.9977969216900624 91 0.9977969216900624 92 0.9977969216900624 93 0.9977969216900624
		 95 0.9977969216900624 96 0.9977969216900624 97 0.9977969216900624 98 0.9977969216900624
		 99 0.9977969216900624 101 0.9977969216900624 103 0.9977969216900624 104 0.9977969216900624
		 108 0.9977969216900624 109 0.9977969216900624 110 0.9977969216900624 111 0.9977969216900624
		 112 0.9977969216900624 114 0.9977969216900624 116 0.9977969216900624 121 0.9977969216900624
		 122 0.9977969216900624 123 0.9977969216900624 124 0.9977969216900624 125 0.9977969216900624
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.95893973917056774 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.28360990222395832 0.01389864701150223 0.016951556717131999 0.019017183221255451 
		0.020095526523871921 0.020186586624981739 0.019290363524584908 0.017406857222681427 
		0.014536067719270962 0.010677995014353847 0.0058326391079304152 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.95893973917056774 0.92298096649285855 0.89135915467169868 0.86858457189828553 
		0.85640825127500309 0.85537332925111598 0.86551501538898123 0.88641517200197373 0.91663397355721599 
		0.95233015425392986 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.28360990222395832 0.38484559954858366 0.45329775797256566 0.49554095840835582 
		0.51629924186278964 0.51801203422880227 0.50088297848520624 0.46289107017171033 0.39972760540236502 
		0.30506929917427938 0.0058326391079300821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759 18 0.79523676858277759
		 19 0.79523676858277759 21 0.79523676858277759 23 0.79523676858277759 33 0.79523676858277759
		 34 0.79523676858277759 35 0.79523676858277759 36 0.79523676858277759 37 0.79523676858277759
		 38 0.7932770889023536 39 0.7861443121559587 40 0.77689656754833814 41 0.76612261640302226
		 42 0.75441122004354166 43 0.74235113979342648 44 0.7305311369762072 45 0.71953997291541416
		 46 0.70996640893457774 47 0.70239920635722852 48 0.69742712650689664 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269
		 54 0.69563893070711269 55 0.69563893070711269 57 0.69563893070711269 63 0.69563893070711269
		 70 0.69563893070711269 71 0.69563893070711269 72 0.69563893070711269 73 0.69563893070711269
		 74 0.69563893070711269 76 0.69563893070711269 88 0.69563893070711269 89 0.69563893070711269
		 90 0.69563893070711269 91 0.69563893070711269 92 0.69563893070711269 93 0.69563893070711269
		 95 0.69563893070711269 96 0.69563893070711269 97 0.69563893070711269 98 0.69563893070711269
		 99 0.69563893070711269 101 0.69563893070711269 103 0.69563893070711269 104 0.69563893070711269
		 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269 111 0.69563893070711269
		 112 0.69563893070711269 114 0.69563893070711269 116 0.69563893070711269 121 0.69563893070711269
		 122 0.69563893070711269 123 0.69563893070711269 124 0.69563893070711269 125 0.69563893070711269
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.98480030994656687 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.17369038410097845 -0.0082883875642627558 -0.010108974763723411 -0.011340800639653259 
		-0.011983865192052967 -0.012038168420922202 -0.011503710326261296 -0.010380490908069584 
		-0.0086685101663480646 -0.0063677681010957388 -0.0034782647123129395 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.98480030994656687 0.97044960740938468 0.95696091934733774 0.9467080901433037 
		0.94103249232182518 0.94054370118686215 0.94529029626186123 0.95477451214480891 0.967809470251496 
		0.98223788899931219 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.17369038410097845 -0.24130387373386938 -0.29021681350655476 -0.32209283142786393 
		-0.33831619587979234 -0.33967270446375036 -0.32623037227266638 -0.29733084427728346 
		-0.25168398695888206 -0.18763989291772376 -0.0034782647123129395 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551 18 0.89004771732754551
		 19 0.89004771732754551 21 0.89004771732754551 23 0.89004771732754551 33 0.89004771732754551
		 34 0.89004771732754551 35 0.89004771732754551 36 0.89004771732754551 37 0.89004771732754551
		 38 0.88902731452918615 39 0.88531328645367979 40 0.8804979972151411 41 0.87488801411030603
		 42 0.86878990443591064 43 0.86251023548869099 44 0.85635557456538314 45 0.85063248896272314
		 46 0.84564754597744707 47 0.84170731290629097 48 0.83911835704599091 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285
		 54 0.83818724569328285 55 0.83818724569328285 57 0.83818724569328285 63 0.83818724569328285
		 70 0.83818724569328285 71 0.83818724569328285 72 0.83818724569328285 73 0.83818724569328285
		 74 0.83818724569328285 76 0.83818724569328285 88 0.83818724569328285 89 0.83818724569328285
		 90 0.83818724569328285 91 0.83818724569328285 92 0.83818724569328285 93 0.83818724569328285
		 95 0.83818724569328285 96 0.83818724569328285 97 0.83818724569328285 98 0.83818724569328285
		 99 0.83818724569328285 101 0.83818724569328285 103 0.83818724569328285 104 0.83818724569328285
		 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285 111 0.83818724569328285
		 112 0.83818724569328285 114 0.83818724569328285 116 0.83818724569328285 121 0.83818724569328285
		 122 0.83818724569328285 123 0.83818724569328285 124 0.83818724569328285 125 0.83818724569328285
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99580953930750671 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.091451415648809084 -0.0043157532064784787 -0.0052637307211428341 
		-0.0059051409390711296 -0.0062399838602636981 -0.0062682594847198736 -0.0059899678124399891 
		-0.0054051088434240446 -0.0045136825776720402 -0.0033156890151839757 -0.0018111281559601844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99580953930750671 0.99172234889525634 0.98776035020641229 0.9846681374610845 
		0.9829256435342637 0.98277453712657081 0.98423492856428019 0.98710686535286429 0.99095618354505266 
		0.99508920503939169 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.09145141564880907 -0.12840086721543259 -0.15597913501524946 -0.17443812389761168 
		-0.1840032045447941 -0.18480857441053516 -0.17686606625937695 -0.16006260141970122 
		-0.1341858498271109 -0.098982190388328284 -0.0018111281559598513 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076 18 0.86001827248399076
		 19 0.86001827248399076 21 0.86001827248399076 23 0.86001827248399076 33 0.86001827248399076
		 34 0.86001827248399076 35 0.86001827248399076 36 0.86001827248399076 37 0.86001827248399076
		 38 0.86151931516915581 39 0.86698276027553933 40 0.87406619311214484 41 0.88231864412164018
		 42 0.89128914374669344 43 0.90052672242997245 44 0.90958041061414519 45 0.91799923874187972
		 46 0.9253322372558439 47 0.93112843659870548 48 0.93493686721313263 49 0.9363065595417932
		 50 0.9363065595417932 51 0.9363065595417932 52 0.9363065595417932 53 0.9363065595417932
		 54 0.9363065595417932 55 0.9363065595417932 57 0.9363065595417932 63 0.9363065595417932
		 70 0.9363065595417932 71 0.9363065595417932 72 0.9363065595417932 73 0.9363065595417932
		 74 0.9363065595417932 76 0.9363065595417932 88 0.9363065595417932 89 0.9363065595417932
		 90 0.9363065595417932 91 0.9363065595417932 92 0.9363065595417932 93 0.9363065595417932
		 95 0.9363065595417932 96 0.9363065595417932 97 0.9363065595417932 98 0.9363065595417932
		 99 0.9363065595417932 101 0.9363065595417932 103 0.9363065595417932 104 0.9363065595417932
		 108 0.9363065595417932 109 0.9363065595417932 110 0.9363065595417932 111 0.9363065595417932
		 112 0.9363065595417932 114 0.9363065595417932 116 0.9363065595417932 121 0.9363065595417932
		 122 0.9363065595417932 123 0.9363065595417932 124 0.9363065595417932 125 0.9363065595417932
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99099786038600313 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1338777080411962 0.0063486005643832444 0.0077431035159389872 0.0086866369101630259 
		0.0091792007470546944 0.0092207950266146588 0.008811419748842253 0.0079510749137378101 
		0.0066397605213016631 0.0048774765715331458 0.0026642230644325915 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99099786038600313 0.98234184771826427 0.9740649531307991 0.96768116517452929 
		0.96411264807313146 0.96380415976903933 0.96679205580009586 0.97271035089567193 0.9807326171816465 
		0.98946349754559659 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1338777080411962 0.18709488026524423 0.22626857290020186 0.2521768478002398 
		0.265493506183134 0.2666112180908673 0.25556431840502392 0.23202278608020094 0.1953548914054575 
		0.14478255082997726 0.0026642230644325915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272 18 0.95463888992175272
		 19 0.95463888992175272 21 0.95463888992175272 23 0.95463888992175272 33 0.95463888992175272
		 34 0.95463888992175272 35 0.95463888992175272 36 0.95463888992175272 37 0.95463888992175272
		 38 0.95630507977903612 39 0.96236962205491394 40 0.9702323857615982 41 0.9793927849332158
		 42 0.98935023360389351 43 0.99960414580775836 44 1.0096539355789369 45 1.0189990169515561
		 46 1.0271388039597429 47 1.033572710637624 48 1.0378001510193264 49 1.0393205391389768
		 50 1.0393205391389768 51 1.0393205391389768 52 1.0393205391389768 53 1.0393205391389768
		 54 1.0393205391389768 55 1.0393205391389768 57 1.0393205391389768 63 1.0393205391389768
		 70 1.0393205391389768 71 1.0393205391389768 72 1.0393205391389768 73 1.0393205391389768
		 74 1.0393205391389768 76 1.0393205391389768 88 1.0393205391389768 89 1.0393205391389768
		 90 1.0393205391389768 91 1.0393205391389768 92 1.0393205391389768 93 1.0393205391389768
		 95 1.0393205391389768 96 1.0393205391389768 97 1.0393205391389768 98 1.0393205391389768
		 99 1.0393205391389768 101 1.0393205391389768 103 1.0393205391389768 104 1.0393205391389768
		 108 1.0393205391389768 109 1.0393205391389768 110 1.0393205391389768 111 1.0393205391389768
		 112 1.0393205391389768 114 1.0393205391389768 116 1.0393205391389768 121 1.0393205391389768
		 122 1.0393205391389768 123 1.0393205391389768 124 1.0393205391389768 125 1.0393205391389768
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.9889425776705606 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14829894831153514 0.0070470839855932832 0.0085950124334632783 0.0096423549154598387 
		0.010189111431583298 0.010235281981833988 0.0097808665662109107 0.0088258651847150649 
		0.0073702778373461175 0.0054141045241040686 0.0029573452449889182 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.9889425776705606 0.97837464501619331 0.96832747535935548 0.96061634141898145 
		0.95632008603166263 0.95594916297032828 0.95954496282714996 0.9666884690251798 0.97641682911159067 
		0.9870647435502502 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14829894831153514 0.20684064878412461 0.24968360071133389 0.2778781110465719 
		0.29232155762514872 0.29353227729898557 0.28155543737076588 0.25595586309704615 0.21589389946838861 
		0.16032215080917153 0.002957345244988252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2063113535907892 15 1.2063113535907892
		 16 1.2063113535907892 17 1.2063113535907892 18 1.2063113535907892 19 1.2063113535907892
		 21 1.2063113535907892 23 1.2063113535907892 33 1.2063113535907892 34 1.2063113535907892
		 35 1.2063113535907892 36 1.2063113535907892 37 1.2063113535907892 38 1.2039257744005969
		 39 1.195242822822099 40 1.183985254908051 41 1.1708697881788896 42 1.1566131401550521
		 43 1.1419320283569752 44 1.1275431703050958 45 1.1141632835198509 46 1.1025090855216777
		 47 1.093297293831013 48 1.0872446259682937 49 1.0850677994539568 50 1.0850677994539568
		 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568 54 1.0850677994539568
		 55 1.0850677994539568 57 1.0850677994539568 63 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 72 1.0850677994539568 73 1.0850677994539568 74 1.0850677994539568
		 76 1.0850677994539568 88 1.0850677994539568 89 1.0850677994539568 90 1.0850677994539568
		 91 1.0850677994539568 92 1.0850677994539568 93 1.0850677994539568 95 1.0850677994539568
		 96 1.0850677994539568 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568
		 101 1.0850677994539568 103 1.0850677994539568 104 1.0850677994539568 108 1.0850677994539568
		 109 1.0850677994539568 110 1.0850677994539568 111 1.0850677994539568 112 1.0850677994539568
		 114 1.0850677994539568 116 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568
		 123 1.0850677994539568 124 1.0850677994539568 125 1.0850677994539568 126 0.010000000000000009
		 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1
		 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.97771892363157731 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20991833262654711 -0.010089712666345951 -0.012305970241677677 -0.013805510296572177 
		-0.014588332831030115 -0.014654437845050827 -0.014003825338634979 -0.012636495311781903 
		-0.010552447764491601 -0.007751682696764739 -0.0042342001086006498 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.97771892363157731 0.95711439034186074 0.93811222092801039 0.92389529354767252 
		0.91610687174400829 0.91543879157008701 0.92194432746980159 0.93506432489816449 0.95336780387278952 
		0.97400967279084794 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20991833262654711 -0.2897102756212287 -0.34633143222282875 -0.38264537964081036 
		-0.40093415861386378 -0.40245722616036977 -0.38732242001497313 -0.35447807873370624 
		-0.30181091852147163 -0.22650641781164929 -0.0042342001086006498 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2460108447162115 15 1.2460108447162115
		 16 1.2460108447162115 17 1.2460108447162115 18 1.2460108447162115 19 1.2460108447162115
		 21 1.2460108447162115 23 1.2460108447162115 33 1.2460108447162115 34 1.2460108447162115
		 35 1.2460108447162115 36 1.2460108447162115 37 1.2460108447162115 38 1.2450247666823766
		 39 1.2414356727400715 40 1.2367823623489997 41 1.2313610903584127 42 1.2254681116175616
		 43 1.2193996809756975 44 1.2134520532820718 45 1.207921483385936 46 1.203104226136541
		 47 1.199296536383138 48 1.1967946689749787 49 1.1958948787613142 50 1.1958948787613142
		 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142 54 1.1958948787613142
		 55 1.1958948787613142 57 1.1958948787613142 63 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 72 1.1958948787613142 73 1.1958948787613142 74 1.1958948787613142
		 76 1.1958948787613142 88 1.1958948787613142 89 1.1958948787613142 90 1.1958948787613142
		 91 1.1958948787613142 92 1.1958948787613142 93 1.1958948787613142 95 1.1958948787613142
		 96 1.1958948787613142 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142
		 101 1.1958948787613142 103 1.1958948787613142 104 1.1958948787613142 108 1.1958948787613142
		 109 1.1958948787613142 110 1.1958948787613142 111 1.1958948787613142 112 1.1958948787613142
		 114 1.1958948787613142 116 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142
		 123 1.1958948787613142 124 1.1958948787613142 125 1.1958948787613142 126 0.010000000000000009
		 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1
		 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99608509328580219 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0883995867287551 -0.0041705779748966165 -0.0050866669990381475 -0.0057065011739279026 
		-0.0060300804995658819 -0.0060574049759534176 -0.0057884746030891776 -0.0052232893809738279 
		-0.0043618493096073685 -0.0032041543889897994 -0.0017502046191204546 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99608509328580219 0.99226354006592365 0.98855610355088652 0.98566056359478016 
		0.98402812410122908 0.98388653523030722 0.98525476778618615 0.98794432835478696 0.99154682693041518 
		0.99541179926403378 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0883995867287551 -0.12414937396475707 -0.15085367125890151 -0.16874019489742245 
		-0.17801306406501713 -0.17879397582832954 -0.17109366602708651 -0.15480957357866693 
		-0.1297493352746947 -0.095683592563922948 -0.0017502046191204546 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076 18 0.86001827248399076
		 19 0.86001827248399076 21 0.86001827248399076 23 0.86001827248399076 33 0.86001827248399076
		 34 0.86001827248399076 35 0.86001827248399076 36 0.86001827248399076 37 0.86001827248399076
		 38 0.86151931516915581 39 0.86698276027553933 40 0.87406619311214484 41 0.88231864412164018
		 42 0.89128914374669344 43 0.90052672242997245 44 0.90958041061414519 45 0.91799923874187972
		 46 0.9253322372558439 47 0.93112843659870548 48 0.93493686721313263 49 0.9363065595417932
		 50 0.9363065595417932 51 0.9363065595417932 52 0.9363065595417932 53 0.9363065595417932
		 54 0.9363065595417932 55 0.9363065595417932 57 0.9363065595417932 63 0.9363065595417932
		 70 0.9363065595417932 71 0.9363065595417932 72 0.9363065595417932 73 0.9363065595417932
		 74 0.9363065595417932 76 0.9363065595417932 88 0.9363065595417932 89 0.9363065595417932
		 90 0.9363065595417932 91 0.9363065595417932 92 0.9363065595417932 93 0.9363065595417932
		 95 0.9363065595417932 96 0.9363065595417932 97 0.9363065595417932 98 0.9363065595417932
		 99 0.9363065595417932 101 0.9363065595417932 103 0.9363065595417932 104 0.9363065595417932
		 108 0.9363065595417932 109 0.9363065595417932 110 0.9363065595417932 111 0.9363065595417932
		 112 0.9363065595417932 114 0.9363065595417932 116 0.9363065595417932 121 0.9363065595417932
		 122 0.9363065595417932 123 0.9363065595417932 124 0.9363065595417932 125 0.9363065595417932
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99099786038600313 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1338777080411962 0.0063486005643832444 0.0077431035159389872 0.0086866369101630259 
		0.0091792007470546944 0.0092207950266146588 0.008811419748842253 0.0079510749137378101 
		0.0066397605213016631 0.0048774765715331458 0.0026642230644325915 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99099786038600313 0.98234184771826427 0.9740649531307991 0.96768116517452929 
		0.96411264807313146 0.96380415976903933 0.96679205580009586 0.97271035089567193 0.9807326171816465 
		0.98946349754559659 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1338777080411962 0.18709488026524423 0.22626857290020186 0.2521768478002398 
		0.265493506183134 0.2666112180908673 0.25556431840502392 0.23202278608020094 0.1953548914054575 
		0.14478255082997726 0.0026642230644325915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272 18 0.95463888992175272
		 19 0.95463888992175272 21 0.95463888992175272 23 0.95463888992175272 33 0.95463888992175272
		 34 0.95463888992175272 35 0.95463888992175272 36 0.95463888992175272 37 0.95463888992175272
		 38 0.95630507977903612 39 0.96236962205491394 40 0.9702323857615982 41 0.9793927849332158
		 42 0.98935023360389351 43 0.99960414580775836 44 1.0096539355789369 45 1.0189990169515561
		 46 1.0271388039597429 47 1.033572710637624 48 1.0378001510193264 49 1.0393205391389768
		 50 1.0393205391389768 51 1.0393205391389768 52 1.0393205391389768 53 1.0393205391389768
		 54 1.0393205391389768 55 1.0393205391389768 57 1.0393205391389768 63 1.0393205391389768
		 70 1.0393205391389768 71 1.0393205391389768 72 1.0393205391389768 73 1.0393205391389768
		 74 1.0393205391389768 76 1.0393205391389768 88 1.0393205391389768 89 1.0393205391389768
		 90 1.0393205391389768 91 1.0393205391389768 92 1.0393205391389768 93 1.0393205391389768
		 95 1.0393205391389768 96 1.0393205391389768 97 1.0393205391389768 98 1.0393205391389768
		 99 1.0393205391389768 101 1.0393205391389768 103 1.0393205391389768 104 1.0393205391389768
		 108 1.0393205391389768 109 1.0393205391389768 110 1.0393205391389768 111 1.0393205391389768
		 112 1.0393205391389768 114 1.0393205391389768 116 1.0393205391389768 121 1.0393205391389768
		 122 1.0393205391389768 123 1.0393205391389768 124 1.0393205391389768 125 1.0393205391389768
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.9889425776705606 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14829894831153514 0.0070470839855932832 0.0085950124334632783 0.0096423549154598387 
		0.010189111431583298 0.010235281981833988 0.0097808665662109107 0.0088258651847150649 
		0.0073702778373461175 0.0054141045241040686 0.0029573452449889182 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.9889425776705606 0.97837464501619331 0.96832747535935548 0.96061634141898145 
		0.95632008603166263 0.95594916297032828 0.95954496282714996 0.9666884690251798 0.97641682911159067 
		0.9870647435502502 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14829894831153514 0.20684064878412461 0.24968360071133389 0.2778781110465719 
		0.29232155762514872 0.29353227729898557 0.28155543737076588 0.25595586309704615 0.21589389946838861 
		0.16032215080917153 0.002957345244988252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2063113535907892 15 1.2063113535907892
		 16 1.2063113535907892 17 1.2063113535907892 18 1.2063113535907892 19 1.2063113535907892
		 21 1.2063113535907892 23 1.2063113535907892 33 1.2063113535907892 34 1.2063113535907892
		 35 1.2063113535907892 36 1.2063113535907892 37 1.2063113535907892 38 1.2039257744005969
		 39 1.195242822822099 40 1.183985254908051 41 1.1708697881788896 42 1.1566131401550521
		 43 1.1419320283569752 44 1.1275431703050958 45 1.1141632835198509 46 1.1025090855216777
		 47 1.093297293831013 48 1.0872446259682937 49 1.0850677994539568 50 1.0850677994539568
		 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568 54 1.0850677994539568
		 55 1.0850677994539568 57 1.0850677994539568 63 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 72 1.0850677994539568 73 1.0850677994539568 74 1.0850677994539568
		 76 1.0850677994539568 88 1.0850677994539568 89 1.0850677994539568 90 1.0850677994539568
		 91 1.0850677994539568 92 1.0850677994539568 93 1.0850677994539568 95 1.0850677994539568
		 96 1.0850677994539568 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568
		 101 1.0850677994539568 103 1.0850677994539568 104 1.0850677994539568 108 1.0850677994539568
		 109 1.0850677994539568 110 1.0850677994539568 111 1.0850677994539568 112 1.0850677994539568
		 114 1.0850677994539568 116 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568
		 123 1.0850677994539568 124 1.0850677994539568 125 1.0850677994539568 126 0.010000000000000009
		 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1
		 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.97771892363157731 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20991833262654711 -0.010089712666345951 -0.012305970241677677 -0.013805510296572177 
		-0.014588332831030115 -0.014654437845050827 -0.014003825338634979 -0.012636495311781903 
		-0.010552447764491601 -0.007751682696764739 -0.0042342001086006498 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.97771892363157731 0.95711439034186074 0.93811222092801039 0.92389529354767252 
		0.91610687174400829 0.91543879157008701 0.92194432746980159 0.93506432489816449 0.95336780387278952 
		0.97400967279084794 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20991833262654711 -0.2897102756212287 -0.34633143222282875 -0.38264537964081036 
		-0.40093415861386378 -0.40245722616036977 -0.38732242001497313 -0.35447807873370624 
		-0.30181091852147163 -0.22650641781164929 -0.0042342001086006498 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2460108447162115 15 1.2460108447162115
		 16 1.2460108447162115 17 1.2460108447162115 18 1.2460108447162115 19 1.2460108447162115
		 21 1.2460108447162115 23 1.2460108447162115 33 1.2460108447162115 34 1.2460108447162115
		 35 1.2460108447162115 36 1.2460108447162115 37 1.2460108447162115 38 1.2450247666823766
		 39 1.2414356727400715 40 1.2367823623489997 41 1.2313610903584127 42 1.2254681116175616
		 43 1.2193996809756975 44 1.2134520532820718 45 1.207921483385936 46 1.203104226136541
		 47 1.199296536383138 48 1.1967946689749787 49 1.1958948787613142 50 1.1958948787613142
		 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142 54 1.1958948787613142
		 55 1.1958948787613142 57 1.1958948787613142 63 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 72 1.1958948787613142 73 1.1958948787613142 74 1.1958948787613142
		 76 1.1958948787613142 88 1.1958948787613142 89 1.1958948787613142 90 1.1958948787613142
		 91 1.1958948787613142 92 1.1958948787613142 93 1.1958948787613142 95 1.1958948787613142
		 96 1.1958948787613142 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142
		 101 1.1958948787613142 103 1.1958948787613142 104 1.1958948787613142 108 1.1958948787613142
		 109 1.1958948787613142 110 1.1958948787613142 111 1.1958948787613142 112 1.1958948787613142
		 114 1.1958948787613142 116 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142
		 123 1.1958948787613142 124 1.1958948787613142 125 1.1958948787613142 126 0.010000000000000009
		 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1
		 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99608509328580219 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0883995867287551 -0.0041705779748966165 -0.0050866669990381475 -0.0057065011739279026 
		-0.0060300804995658819 -0.0060574049759534176 -0.0057884746030891776 -0.0052232893809738279 
		-0.0043618493096073685 -0.0032041543889897994 -0.0017502046191204546 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99608509328580219 0.99226354006592365 0.98855610355088652 0.98566056359478016 
		0.98402812410122908 0.98388653523030722 0.98525476778618615 0.98794432835478696 0.99154682693041518 
		0.99541179926403378 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0883995867287551 -0.12414937396475707 -0.15085367125890151 -0.16874019489742245 
		-0.17801306406501713 -0.17879397582832954 -0.17109366602708651 -0.15480957357866693 
		-0.1297493352746947 -0.095683592563922948 -0.0017502046191204546 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324 18 0.74228523224940324
		 19 0.74228523224940324 21 0.74228523224940324 23 0.74228523224940324 33 0.74228523224940324
		 34 0.74228523224940324 35 0.74228523224940324 36 0.74228523224940324 37 0.74228523224940324
		 38 0.74522133145418035 39 0.75590804742217566 40 0.7697635238348014 41 0.78590564629801196
		 42 0.80345230041776139 43 0.82152137180000395 44 0.83923074605069381 45 0.85569830877578534
		 46 0.87004194558123249 47 0.88137954207298952 48 0.8888289838570107 49 0.89150815653925009
		 50 0.89150815653925009 51 0.89150815653925009 52 0.89150815653925009 53 0.89150815653925009
		 54 0.89150815653925009 55 0.89150815653925009 57 0.89150815653925009 63 0.89150815653925009
		 70 0.89150815653925009 71 0.89150815653925009 72 0.89150815653925009 73 0.89150815653925009
		 74 0.89150815653925009 76 0.89150815653925009 88 0.89150815653925009 89 0.89150815653925009
		 90 0.89150815653925009 91 0.89150815653925009 92 0.89150815653925009 93 0.89150815653925009
		 95 0.89150815653925009 96 0.89150815653925009 97 0.89150815653925009 98 0.89150815653925009
		 99 0.89150815653925009 101 0.89150815653925009 103 0.89150815653925009 104 0.89150815653925009
		 108 0.89150815653925009 109 0.89150815653925009 110 0.89150815653925009 111 0.89150815653925009
		 112 0.89150815653925009 114 0.89150815653925009 116 0.89150815653925009 121 0.89150815653925009
		 122 0.89150815653925009 123 0.89150815653925009 124 0.89150815653925009 125 0.89150815653925009
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.96681442638575965 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2554796761630449 0.012418115255984907 0.015145818503592201 0.016991407357154209 
		0.017954881816670265 0.018036241882140702 0.017235487553564854 0.015552618830943721 
		0.012987635714276302 0.0095405382035632647 0.0052113262988046083 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.96681442638575965 0.93708381989278544 0.91042508142872924 0.8909283892276334 
		0.88040313280324856 0.879505292270923 0.88828170365005354 0.9062137328628419 0.9317715036509191 
		0.96139639483317596 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2554796761630449 0.34910444639841759 0.41367399133314103 0.45414381562260037 
		0.47422602601525921 0.47588910564062953 0.45929904741960698 0.42281990299747463 0.36304526575084956 
		0.27516717101022781 0.0052113262988046083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226 18 0.83078311098081226
		 19 0.83078311098081226 21 0.83078311098081226 23 0.83078311098081226 33 0.83078311098081226
		 34 0.83078311098081226 35 0.83078311098081226 36 0.83078311098081226 37 0.83078311098081226
		 38 0.83406926234893408 39 0.84603008650699352 40 0.8615374619714361 41 0.87960410554075541
		 42 0.89924273401344446 43 0.91946606418799681 44 0.93928681286290561 45 0.9577176968366643
		 46 0.97377143290776602 47 0.98646073787470401 48 0.99479832853597172 49 0.9977969216900624
		 50 0.9977969216900624 51 0.9977969216900624 52 0.9977969216900624 53 0.9977969216900624
		 54 0.9977969216900624 55 0.9977969216900624 57 0.9977969216900624 63 0.9977969216900624
		 70 0.9977969216900624 71 0.9977969216900624 72 0.9977969216900624 73 0.9977969216900624
		 74 0.9977969216900624 76 0.9977969216900624 88 0.9977969216900624 89 0.9977969216900624
		 90 0.9977969216900624 91 0.9977969216900624 92 0.9977969216900624 93 0.9977969216900624
		 95 0.9977969216900624 96 0.9977969216900624 97 0.9977969216900624 98 0.9977969216900624
		 99 0.9977969216900624 101 0.9977969216900624 103 0.9977969216900624 104 0.9977969216900624
		 108 0.9977969216900624 109 0.9977969216900624 110 0.9977969216900624 111 0.9977969216900624
		 112 0.9977969216900624 114 0.9977969216900624 116 0.9977969216900624 121 0.9977969216900624
		 122 0.9977969216900624 123 0.9977969216900624 124 0.9977969216900624 125 0.9977969216900624
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.95893973917056774 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.28360990222395832 0.01389864701150223 0.016951556717131999 0.019017183221255451 
		0.020095526523871921 0.020186586624981739 0.019290363524584908 0.017406857222681427 
		0.014536067719270962 0.010677995014353847 0.0058326391079304152 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.95893973917056774 0.92298096649285855 0.89135915467169868 0.86858457189828553 
		0.85640825127500309 0.85537332925111598 0.86551501538898123 0.88641517200197373 0.91663397355721599 
		0.95233015425392986 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.28360990222395832 0.38484559954858366 0.45329775797256566 0.49554095840835582 
		0.51629924186278964 0.51801203422880227 0.50088297848520624 0.46289107017171033 0.39972760540236502 
		0.30506929917427938 0.0058326391079300821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759 18 0.79523676858277759
		 19 0.79523676858277759 21 0.79523676858277759 23 0.79523676858277759 33 0.79523676858277759
		 34 0.79523676858277759 35 0.79523676858277759 36 0.79523676858277759 37 0.79523676858277759
		 38 0.7932770889023536 39 0.7861443121559587 40 0.77689656754833814 41 0.76612261640302226
		 42 0.75441122004354166 43 0.74235113979342648 44 0.7305311369762072 45 0.71953997291541416
		 46 0.70996640893457774 47 0.70239920635722852 48 0.69742712650689664 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269
		 54 0.69563893070711269 55 0.69563893070711269 57 0.69563893070711269 63 0.69563893070711269
		 70 0.69563893070711269 71 0.69563893070711269 72 0.69563893070711269 73 0.69563893070711269
		 74 0.69563893070711269 76 0.69563893070711269 88 0.69563893070711269 89 0.69563893070711269
		 90 0.69563893070711269 91 0.69563893070711269 92 0.69563893070711269 93 0.69563893070711269
		 95 0.69563893070711269 96 0.69563893070711269 97 0.69563893070711269 98 0.69563893070711269
		 99 0.69563893070711269 101 0.69563893070711269 103 0.69563893070711269 104 0.69563893070711269
		 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269 111 0.69563893070711269
		 112 0.69563893070711269 114 0.69563893070711269 116 0.69563893070711269 121 0.69563893070711269
		 122 0.69563893070711269 123 0.69563893070711269 124 0.69563893070711269 125 0.69563893070711269
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.98480030994656687 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.17369038410097845 -0.0082883875642627558 -0.010108974763723411 -0.011340800639653259 
		-0.011983865192052967 -0.012038168420922202 -0.011503710326261296 -0.010380490908069584 
		-0.0086685101663480646 -0.0063677681010957388 -0.0034782647123129395 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.98480030994656687 0.97044960740938468 0.95696091934733774 0.9467080901433037 
		0.94103249232182518 0.94054370118686215 0.94529029626186123 0.95477451214480891 0.967809470251496 
		0.98223788899931219 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.17369038410097845 -0.24130387373386938 -0.29021681350655476 -0.32209283142786393 
		-0.33831619587979234 -0.33967270446375036 -0.32623037227266638 -0.29733084427728346 
		-0.25168398695888206 -0.18763989291772376 -0.0034782647123129395 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551 18 0.89004771732754551
		 19 0.89004771732754551 21 0.89004771732754551 23 0.89004771732754551 33 0.89004771732754551
		 34 0.89004771732754551 35 0.89004771732754551 36 0.89004771732754551 37 0.89004771732754551
		 38 0.88902731452918615 39 0.88531328645367979 40 0.8804979972151411 41 0.87488801411030603
		 42 0.86878990443591064 43 0.86251023548869099 44 0.85635557456538314 45 0.85063248896272314
		 46 0.84564754597744707 47 0.84170731290629097 48 0.83911835704599091 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285
		 54 0.83818724569328285 55 0.83818724569328285 57 0.83818724569328285 63 0.83818724569328285
		 70 0.83818724569328285 71 0.83818724569328285 72 0.83818724569328285 73 0.83818724569328285
		 74 0.83818724569328285 76 0.83818724569328285 88 0.83818724569328285 89 0.83818724569328285
		 90 0.83818724569328285 91 0.83818724569328285 92 0.83818724569328285 93 0.83818724569328285
		 95 0.83818724569328285 96 0.83818724569328285 97 0.83818724569328285 98 0.83818724569328285
		 99 0.83818724569328285 101 0.83818724569328285 103 0.83818724569328285 104 0.83818724569328285
		 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285 111 0.83818724569328285
		 112 0.83818724569328285 114 0.83818724569328285 116 0.83818724569328285 121 0.83818724569328285
		 122 0.83818724569328285 123 0.83818724569328285 124 0.83818724569328285 125 0.83818724569328285
		 126 0.010000000000000009 127 0.010000000000000009 128 1 129 1 130 1 131 1 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99580953930750671 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.091451415648809084 -0.0043157532064784787 -0.0052637307211428341 
		-0.0059051409390711296 -0.0062399838602636981 -0.0062682594847198736 -0.0059899678124399891 
		-0.0054051088434240446 -0.0045136825776720402 -0.0033156890151839757 -0.0018111281559601844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99580953930750671 0.99172234889525634 0.98776035020641229 0.9846681374610845 
		0.9829256435342637 0.98277453712657081 0.98423492856428019 0.98710686535286429 0.99095618354505266 
		0.99508920503939169 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.09145141564880907 -0.12840086721543259 -0.15597913501524946 -0.17443812389761168 
		-0.1840032045447941 -0.18480857441053516 -0.17686606625937695 -0.16006260141970122 
		-0.1341858498271109 -0.098982190388328284 -0.0018111281559598513 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.00047836780511972821
		 10 -0.0027239753465278238 11 -0.007952578813297688 12 -0.099999999999999992 13 -0.099999999999999992
		 14 -0.03 15 -0.03 16 -0.03 17 -0.03 18 -0.03 19 -0.03 21 -0.03 23 -0.03 33 -0.03
		 34 -0.03 35 -0.03 36 -0.03 37 -0.03 38 -0.030590277777777775 39 -0.032738751147842061
		 40 -0.035524276859504128 41 -0.03876951331496787 42 -0.042297118916437094 43 -0.045929752066115714
		 44 -0.049490071166207537 45 -0.052800734618916462 46 -0.055684400826446316 47 -0.057963728191000943
		 48 -0.059461375114784221 49 -0.060000000000000005 50 -0.060000000000000005 51 -0.060000000000000005
		 52 -0.060000000000000005 53 -0.060000000000000005 54 -0.060000000000000005 55 -0.060000000000000005
		 57 -0.060000000000000005 63 -0.060000000000000005 70 -0.060000000000000005 71 -0.08148000687348704
		 72 -0.086481047618581636 73 -0.092920095570677444 74 -0.096804981144303859 76 -0.096804981144303859
		 88 -0.096804981144303859 89 0.017846997540738277 90 0.095075360188309227 91 0.10962140880734826
		 92 0.11169941575292532 93 0.11169941575292532 95 0.11169941575292532 96 0.078134283907856955
		 97 0.011467356262201564 98 -0.037258665349719611 99 -0.053261826770287249 101 -0.060000000000000005
		 103 -0.060000000000000005 104 -0.060000000000000005 108 -0.060000000000000005 109 -0.060000000000000005
		 110 -0.060000000000000005 111 -0.060000000000000005 112 -0.060000000000000005 114 -0.060000000000000005
		 116 -0.060000000000000005 121 -0.060000000000000005 122 -0.060000000000000005 123 -0.060000000000000005
		 124 -0.064583555555555686 125 -0.075833777777777833 126 -0.099999999999999992 127 -0.099999999999999992
		 128 -0.018951853060918955 129 -0.0058803630845165305 130 -0.002809105161521587 131 -0.00035113814519024088
		 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333381 0.9779074974436982 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.99859184712356852 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 0.92936629440004981 0.98846012954900708 
		0.033333333333333215 1 1 1 0.32819421419910599 0.80073639410298159 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.82606510964138469 
		0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 0.92847669088525997 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 -0.0011593616417516772 
		-0.0035344794725767417 -0.20903809806684423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053050191878439644 
		-0.0024965564738292229 -0.0030449380165289211 -0.0034159779614325175 -0.0036096763085399289 
		-0.0036260330578512384 -0.0034650482093663837 -0.0031267217630854063 -0.0026110537190082647 
		-0.0019180440771349797 -0.0010476928374655511 0 0 0 0 0 0 0 0 0 0 -0.36915889645668842 
		-0.15148126053066779 -0.0064658689550568804 0 0 0 0.94461026765869494 0.59901688386802132 
		0.0062340208367310801 0 0 0 -0.058623146717749541 -0.066203591601175157 -0.56357469303825836 
		-0.010107259844569061 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00854200000000023 -0.37139067635410189 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0.0010534144355706372 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.99939569448207466 0.033333333333333381 0.97790749744369798 1 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99859184712356852 0.99720698770314253 0.99585368975534583 
		0.99478999350288477 0.99418767686658605 0.99413534557403493 0.99464044562336085 0.99562944546517829 
		0.996946125716622 0.99834859783265661 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.92936629440004981 0.98846012954900697 
		0.033333333333333215 1 1 1 0.32819421419910599 0.80073639410298136 0.033333333333333215 
		1 0.06666666666666643 1 0.49428656866866938 0.033333333333333215 0.82606510964138447 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 0.92847669088525997 1 1 0.033333333333338544 0.033333333333338544 
		0.99210478550571335 0.033333333333333215 9.7827855782926214 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 -0.034759830993429448 
		-0.0035344794725767417 -0.2090380980668449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053050191878439956 
		-0.074687506826940211 -0.090969382765100443 -0.10194542082178329 -0.10766087110283161 
		-0.10814302881089484 -0.10339431285211924 -0.093391687653139779 -0.078092396676098283 
		-0.057446298449668989 -0.0010476928374655303 0 0 0 0 0 0 0 0 0 0 -0.36915889645668842 
		-0.15148126053066843 -0.0064658689550570053 0 0 0 0.94461026765869494 0.59901688386802154 
		0.0062340208367311634 0 0 0 -0.86929902107028323 -0.066203591601175157 -0.56357469303825847 
		-0.020214519689138268 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085419999999999802 -0.37139067635410189 
		0 0 0.024214121849097343 0.0050001160267026763 0.12541170031804194 0.0010534144355706652 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.0078685729834594362 2 -0.025179433547070196
		 3 -0.042490294110680962 4 -0.050358867094140392 5 -0.050358867094140392 6 -0.050358867094140392
		 7 -0.050358867094140392 8 -0.050358867094140392 9 -0.050358867094140392 10 -0.050358867094140392
		 11 -0.050358867094140392 12 -0.050358867094140392 13 -0.050358867094140392 14 -0.083218951966566784
		 15 -0.083218951966566784 16 -0.083218951966566784 17 -0.083218951966566784 18 -0.083218951966566784
		 19 -0.083218951966566784 21 -0.083218951966566784 23 -0.083218951966566784 33 -0.083218951966566784
		 34 -0.083218951966566784 35 -0.083218951966566784 36 -0.083218951966566784 37 -0.083218951966566784
		 38 -0.079000963915293002 39 -0.063648471674220081 40 -0.043743751200853727 41 -0.02055404440850787
		 42 0.0046534067895030798 43 0.030611360479865297 44 0.056052574749264339 45 0.079709807684386277
		 46 0.10031581737191687 47 0.1166033618985418 48 0.12730519935094714 49 0.13115408781581867
		 50 0.13115408781581867 51 0.13115408781581867 52 0.13115408781581867 53 0.13115408781581867
		 54 0.13115408781581867 55 0.13115408781581867 57 0.13115408781581867 63 0.13115408781581867
		 70 0.13115408781581867 71 0.13115408781581867 72 0.13115408781581867 73 0.13115408781581867
		 74 0.13115408781581867 76 0.13115408781581867 88 0.13115408781581867 89 0.13115408781581867
		 90 0.13115408781581867 91 0.13115408781581867 92 0.13115408781581867 93 0.13115408781581867
		 95 0.13115408781581867 96 0.087389251437167137 97 0.00046371234657088811 98 -0.063069074387936963
		 99 -0.083935244208008589 101 -0.092720999921723044 103 -0.092720999921723044 104 -0.092720999921723044
		 108 -0.092720999921723044 109 -0.092720999921723044 110 -0.092720999921723044 111 -0.092720999921723044
		 112 -0.092720999921723044 114 -0.092720999921723044 116 -0.092720999921723044 121 -0.092720999921723044
		 122 -0.092720999921723044 123 -0.092720999921723044 124 -0.082096203564025763 125 -0.056017907219375114
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.93490182817981837 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.74716111036339328 
		0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 0.73329108997557757 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 -0.014163431370226985 -0.018884575160302647 
		-0.014163431370226985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35490642663388527 
		0.017839813342772043 0.021758420618408388 0.02440978598073084 0.025793909429738839 
		0.025910790965433039 0.024760430587812764 0.022342828296878586 0.018657984092630142 
		0.013705897975067452 0.0074865699441908073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.076437430245963778 -0.086321405423890912 -0.66464296818708701 -0.013178633570571599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.019800569533284476 0.67991483096225314 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 0.92036307204828238 0.87007047830374085 
		0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.93490182817981748 0.88167069535731146 0.83738879372420905 
		0.80680485455922535 0.79086773043534164 0.78952591229849955 0.80276084240601309 0.8306605475084915 
		0.87260289600574859 0.92486937004364733 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 0.39973106607672959 0.033333333333333215 
		0.74716111036339328 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 0.73329108997557735 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 9.7827855782926214 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 -0.39106497619941383 -0.49292734026862395 
		-0.014163431370226985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35490642663388727 
		0.47186521904899359 0.54660772784979383 0.59081801484015961 0.61198711829257624 0.61371722626077718 
		0.59630112351025133 0.55677917957920553 0.48843032858574709 0.38028495678249891 0.0074865699441907241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91663246441153345 -0.086321405423890898 
		-0.66464296818708701 -0.026357267141143323 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019800569533283935 
		0.67991483096225347 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 1.1670656094177334e-05
		 9 0.0004575050291460922 10 0.0019537367263098362 11 0.0051165993547394942 12 0.099999999999999992
		 13 0.099999999999999992 14 0.040781998170998382 15 0.033194666124740257 16 0.030399333265592524
		 17 0.03 18 0.03 19 0.03 21 0.03 23 0.03 33 0.03 34 0.03 35 0.03 36 0.03 37 0.03 38 0.030590277777777775
		 39 0.032738751147842061 40 0.035524276859504128 41 0.03876951331496787 42 0.042297118916437094
		 43 0.045929752066115714 44 0.049490071166207537 45 0.052800734618916462 46 0.055684400826446316
		 47 0.057963728191000943 48 0.059461375114784221 49 0.060000000000000005 50 0.060000000000000005
		 51 0.060000000000000005 52 0.060000000000000005 53 0.060000000000000005 54 0.060000000000000005
		 55 0.060000000000000005 57 0.060000000000000005 63 0.060000000000000005 70 0.060000000000000005
		 71 -0.012181730521230144 72 -0.028987301278922753 73 -0.050625172571466079 74 -0.063679999100755447
		 76 -0.063679999100755447 88 -0.063679999100755447 89 0.024333300652672002 90 0.083618130353163123
		 91 0.094784494440540518 92 0.096379689310165897 93 0.096379689310165897 95 0.096379689310165897
		 96 0.089267905831907107 97 0.075142510562640263 98 0.064818436250628983 99 0.061427684815001195
		 101 0.060000000000000005 103 0.060000000000000005 104 0.060000000000000005 108 0.060000000000000005
		 109 0.060000000000000005 110 0.060000000000000005 111 0.060000000000000005 112 0.060000000000000005
		 114 0.060000000000000005 116 0.060000000000000005 121 0.060000000000000005 122 0.060000000000000005
		 123 0.060000000000000005 124 0.064583555555555686 125 0.075833777777777833 126 0.099999999999999992
		 127 0.099999999999999992 128 0.018951853060918955 129 0.0058803630845165305 130 0.002809105161521587
		 131 0.00035113814519024088 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.99214941609975071 1 1 0.95146387417314693 
		0.98982399590517756 0.99935478341342643 1 1 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99859184712356852 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 0.5995750749594414 
		0.88903565408120266 0.033333333333333215 1 1 1 0.41233112510430964 0.86717966986948436 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.989713137209981 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		0.92847669088525997 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0.00012604691338070212 
		0.00086832743391548894 0.0022268415616043605 0.12505813101483484 0 0 -0.30776045253317724 
		-0.1422970735127988 -0.035916804823139588 0 0 0 0 0 0 0 0 0 0 0.053050191878439644 
		0.0024965564738292229 0.0030449380165289211 0.0034159779614325175 0.0036096763085399289 
		0.0036260330578512384 0.0034650482093663837 0.0031267217630854063 0.0026110537190082647 
		0.0019180440771349797 0.0010476928374655511 0 0 0 0 0 0 0 0 0 0 -0.80031851752123051 
		-0.45783796890647682 -0.021728000984747309 0 0 0 0.91103405165241447 0.49799540175091167 
		0.0047855846088760978 0 0 0 -0.012421078165140265 -0.014027223582016343 -0.14306608974168983 
		-0.0021415272225017642 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00854200000000023 0.37139067635410189 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 -0.0010534144355706372 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.99999285055570486 0.99966087594610042 0.033333333333333381 0.99214941609975082 
		1 1 0.95146387417314693 0.98982399590517745 0.99935478341342643 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.99859184712356852 0.99720698770314253 0.99585368975534583 0.99478999350288477 
		0.99418767686658605 0.99413534557403493 0.99464044562336085 0.99562944546517829 0.996946125716622 
		0.99834859783265661 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 0.5995750749594414 0.88903565408120289 0.033333333333333215 
		1 1 1 0.41233112510430964 0.86717966986948425 0.033333333333333215 1 0.06666666666666643 
		1 0.93705656875046195 0.033333333333333215 0.98971313720998122 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		0.92847669088525997 1 1 0.033333333333338544 0.033333333333338544 0.99210478550571335 
		0.033333333333333215 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0.0037813803664594843 0.02604098889587958 
		0.0022268415616043397 0.12505813101483504 0 0 -0.30776045253317674 -0.1422970735128001 
		-0.0359168048231399 0 0 0 0 0 0 0 0 0 0 0.053050191878439956 0.074687506826940211 
		0.090969382765100443 0.10194542082178329 0.10766087110283161 0.10814302881089484 
		0.10339431285211924 0.093391687653139779 0.078092396676098283 0.057446298449668989 
		0.0010476928374655303 0 0 0 0 0 0 0 0 0 0 -0.80031851752123051 -0.4578379689064766 
		-0.0217280009847476 0 0 0 0.91103405165241447 0.49799540175091223 0.0047855846088761395 
		0 0 0 -0.34917758656822517 -0.014027223582016302 -0.14306608974168863 -0.0042830544450035701 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085419999999999802 0.37139067635410189 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.12541170031804194 -0.0010534144355706652 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.0078685729834594362 2 -0.025179433547070196
		 3 -0.042490294110680962 4 -0.050358867094140392 5 -0.050358867094140392 6 -0.050358867094140392
		 7 -0.050358867094140392 8 -0.050358867094140392 9 -0.050358867094140392 10 -0.050358867094140392
		 11 -0.050358867094140392 12 -0.050358867094140392 13 -0.050358867094140392 14 -0.081564397823087692
		 15 -0.081564397823087692 16 -0.081564397823087692 17 -0.081564397823087692 18 -0.081564397823087692
		 19 -0.081564397823087692 21 -0.081564397823087692 23 -0.081564397823087692 33 -0.081564397823087692
		 34 -0.081564397823087692 35 -0.081564397823087692 36 -0.081564397823087692 37 -0.081564397823087692
		 38 -0.077378964656581437 39 -0.062144964599394982 40 -0.042393870896295233 41 -0.019383144751414606
		 42 0.0056297526311139788 43 0.031387360047158183 44 0.056632216292585059 45 0.080106860163262184
		 46 0.10055383045505681 47 0.1167156659638361 48 0.12733490548546764 49 0.13115408781581867
		 50 0.13115408781581867 51 0.13115408781581867 52 0.13115408781581867 53 0.13115408781581867
		 54 0.13115408781581867 55 0.13115408781581867 57 0.13115408781581867 63 0.13115408781581867
		 70 0.13115408781581867 71 0.13434630698623423 72 0.13508952919433442 73 0.13604645869780102
		 74 0.13662380517054859 76 0.13662380517054859 88 0.13662380517054859 89 0.13662380517054859
		 90 0.13662380517054859 91 0.13662380517054859 92 0.13662380517054859 93 0.13662380517054859
		 95 0.13662380517054859 96 0.091468377477719215 97 0.0017808516040860173 98 -0.063770636643073156
		 99 -0.085299811672644582 101 -0.094364727474569476 103 -0.094364727474569476 104 -0.094364727474569476
		 108 -0.094364727474569476 109 -0.094364727474569476 110 -0.094364727474569476 111 -0.094364727474569476
		 112 -0.094364727474569476 114 -0.094364727474569476 116 -0.094364727474569476 121 -0.094364727474569476
		 122 -0.094364727474569476 123 -0.094364727474569476 124 -0.083551578202955473 125 -0.057010974352247008
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.93580851388598707 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 0.99826217445595833 0.9997407509509858 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.7367297506380992 0.033333333333333215 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 0.72730250681878761 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 -0.014163431370226985 -0.018884575160302647 
		-0.014163431370226985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35250875923656183 
		0.017702123747498619 0.021590486791345558 0.024221388631060135 0.025594829266641743 
		0.025710808698091038 0.024569326925407364 0.022170383948591277 0.018513979767642422 
		0.013600114382560841 0.0074287877933467 0 0 0 0 0 0 0 0 0 0 0.058929034019416633 
		0.022769077450759411 0.00096091546680107665 0 0 0 0 0 0 0 0 0 -0.078866166084445327 
		-0.089064196361609158 -0.67618730727862975 -0.013597373702887258 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.020151587552194816 0.68631702847525755 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 0.92036307204828238 0.87007047830374085 
		0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.93580851388598629 0.88318387635309092 0.8393190273948502 
		0.80897885776745848 0.79315491293049467 0.7918221989130747 0.80496445080302081 0.83264745303579268 
		0.87420780483670391 0.92589941302942302 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.99826217445595833 0.9997407509509858 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.06666666666666643 1 0.38931185729752293 
		0.033333333333333215 0.7367297506380992 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 0.72730250681878772 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 -0.39106497619941383 -0.49292734026862395 
		-0.014163431370226985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35250875923656394 
		0.46902690812993691 0.5436391912408105 0.58783773924890026 0.60901993735362991 0.61075167237467576 
		0.59332304265331792 0.55380341182860848 0.4855519683438545 0.37777013771838769 0.0074287877933466584 
		0 0 0 0 0 0 0 0 0 0 0.058929034019416633 0.022769077450759234 0.00096091546680107665 
		0 0 0 0 0 0 0 0 0 -0.92110600788810038 -0.089064196361609158 -0.67618730727862975 
		-0.027194747405774683 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020151587552194317 0.68631702847525744 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.006930856922120845 2 -0.015730264391193287
		 3 -0.029011200850529845 4 -0.02648 5 -0.033267407407407398 6 -0.047458194913973691
		 7 -0.041368963438653782 8 -0.034690325788751718 9 -0.032812754629629633 10 -0.039094235719979491
		 11 -0.045375716810329349 12 0 13 0 14 -0.060890623386949304 15 -0.052018083639408422
		 16 -0.041151620370370366 17 -0.037327077391152826 18 -0.033880318183101527 19 -0.030888106211635361
		 21 -0.026574377840134035 23 -0.025 33 -0.025 34 -0.025 35 -0.025 36 -0.025 37 -0.025
		 38 -0.035868186079189054 39 -0.046736372158378212 40 -0.041414190286417372 41 -0.031937878476477388
		 42 -0.025929396022514716 43 -0.033852534514833575 44 -0.041775673007152347 45 -0.029963897020105656
		 46 -0.026945619525317731 47 -0.02489506125239415 48 -0.023179018851421949 49 -0.021790550552601474
		 50 -0.020722714586133079 51 -0.019968569182217132 52 -0.019521172571053964 53 -0.019373582982843942
		 54 -0.019373582982843942 55 -0.019373582982843942 57 -0.019373582982843942 63 -0.019373582982843942
		 70 -0.019373582982843942 71 -0.019373582982843942 72 -0.019373582982843942 73 -0.019373582982843942
		 74 -0.019373582982843942 76 -0.019373582982843942 88 -0.019373582982843942 89 -0.019373582982843942
		 90 -0.019373582982843942 91 -0.019373582982843942 92 -0.019373582982843942 93 -0.019373582982843942
		 95 -0.019373582982843942 96 -0.029373582982843944 97 -0.038624591512435601 98 -0.028678161930052907
		 99 -0.018731732347670213 101 -0.024351690327476711 103 -0.020664203405526532 104 -0.019373582982843942
		 108 -0.019373582982843942 109 -0.028781967790398582 110 -0.02538001178325781 111 -0.026629090776778355
		 112 -0.027878169770298871 114 -0.021537772913900258 116 -0.019540166807380348 121 -0.019373582982843942
		 122 -0.023064144994011437 123 -0.028230931809645896 124 -0.030445269016346331 125 -0.03118338141857973
		 126 0 127 0 128 -0.04 129 -0.033648833854371799 130 -0.020631000900791847 131 -0.0099999993642171624
		 132 -0.0051851847142348733 134 -0.0014814814814814968 136 -0.0001851851851851871
		 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[0:91]"  3 18 18 18 1 1 1 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 92 ".kot[0:91]"  3 18 18 18 1 1 1 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 92 ".kix[4:91]"  1 0.033333333333333381 1 0.98214998929543085 
		0.033333333333333381 1 0.96229480678716606 1 1 1 1 0.033333333333333381 0.99291959855710676 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.97903191170238291 0.033333333333333215 1 0.033333333333333215 
		1 0.9761397868078916 0.99712199887961583 0.9984077419467039 0.99891748679068648 0.99932192934635877 
		0.99962675226202835 0.99983762294645051 0.99996017641404067 1 1 1 1 0.20000000000000062 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.96074588037821196 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.99805040175461979 0.9999955045026776 1 0.98466936390897808 0.996100299278188 
		0.9990207823280588 1 1 1 1 0.033333333333333215 0.033333333333333215 0.98195452877253997 
		0.033333333333333215 0.99944490697915422 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[4:91]"  0 -0.010181111111111113 0 0.18809943786993338 
		0.0032186934156378452 0 -0.27200864844789535 0 0 0 0 0.013807290501685623 0.11878834455111241 
		0.0036484450045375788 0.0032322795006618846 0.0027393505313672989 0.0030464043930428647 
		0 0 0 0 0 0 -0.01630227911878359 0 0.20370693623040326 0.0098796810199383925 0 -0.011884707738478262 
		0 0.21714307866161442 0.075813714790394865 0.05640904910458832 0.046517250389275448 
		0.036819580761752464 0.027319519799388292 0.018020203683404859 0.0089244375733370258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27742990706896425 0 0.014919644373574041 0 
		0 0.0044249843063402412 0 0 0 0 -0.001873618490280806 0 0.062413104052290329 0.0029984953618668389 
		0 -0.17443120070414145 -0.088228078171885882 -0.044243377771517753 0 0 0 0 0.011193415920430237 
		0.01333333361590348 0.18911716850434054 0.0034156375775121579 0.03331483023263894 
		0.0005555555555555613 0 0 0 0;
	setAttr -s 92 ".kox[4:91]"  1 0.033333333333333298 1 0.98214998929543085 
		0.033333333333333381 1 0.96229480678716617 1 1 1 1 0.033333333333333215 0.99291959855710665 
		0.99406327080712686 0.99533146369805037 0.99664019005720517 0.066666666666666763 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.97903191170238246 0.033333333333333215 
		1 0.033333333333333215 1 0.9761397868078916 0.99712199887961583 0.9984077419467039 
		0.99891748679068648 0.99932192934635877 0.99962675226202835 0.99983762294645051 0.99996017641404067 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 0.96074588037821207 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.99805040175461979 0.99999550450267771 1 0.98466936390897808 
		0.99610029927818777 0.99902078232805891 1 1 1 1 0.94797875018917366 0.033333333333333215 
		0.98195452877253897 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1 1;
	setAttr -s 92 ".koy[4:91]"  0 -0.010181111111111113 0 0.18809943786993338 
		0.003218693415637866 0 -0.27200864844789485 0 0 0 0 0.013807290501685603 0.11878834455111359 
		0.10880355523711685 0.096515684594250251 0.081904405026456198 0.0030464043930428751 
		0 0 0 0 0 0 -0.016302279118783715 0 0.20370693623040467 0.0098796810199383092 0 -0.01188470773847819 
		0 0.21714307866161442 0.075813714790394865 0.05640904910458832 0.046517250389275448 
		0.036819580761752471 0.027319519799388292 0.018020203683404859 0.0089244375733370275 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27742990706896425 0 0.014919644373574042 0 
		0 0.0022124921531701497 0 0 0 0 -0.0018736184902807826 0 0.062413104052290329 0.0029984953618668389 
		0 -0.17443120070414139 -0.08822807817188813 -0.04424337777151665 0 0 0 0 0.31833361303791341 
		0.013333333615903491 0.18911716850434557 0.0068312751550241363 0.0022222222222222452 
		0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 57 0 63 0 70 0 71 -0.001458985817522465 72 -0.0017986713475560267 73 -0.0022360305949616012
		 74 -0.0024999035531036501 76 -0.0024999035531036501 88 -0.0024999035531036501 89 -0.0011252616119729125
		 90 -0.00019931731028895389 91 -2.4914663786119724e-05 92 0 93 0 95 0 96 0 97 0 98 0
		 99 0 101 0 103 0 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0
		 156 0;
	setAttr -s 92 ".kit[0:91]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[0:91]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 0.99963623648779376 0.99994582891546524 0.033333333333333215 
		1 1 1 0.99940510285598183 0.99995977844423234 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026970255848240119 -0.010408613479385362 
		-0.0004391810095289504 0 0 0 0.034488264459439061 0.0089689182046488909 7.4743991358358169e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[1:91]"  1 1 1 1 1 0.033333333333333381 1 1 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.99963623648779376 0.99994582891546524 
		0.033333333333333215 1 1 1 0.99940510285598183 0.99995977844423234 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.56666666666666599 1 1 1 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 92 ".koy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026970255848240119 -0.01040861347938536 
		-0.00043918100952895561 0 0 0 0.034488264459439068 0.0089689182046488961 7.4743991358359172e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 57 0 63 0 70 0 71 0 72 0 73 0 74 0 76 0 88 0 89 0 90 0 91 0 92 0 93 0 95 0 96 0
		 97 0 98 0 99 0 101 0 103 0 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0
		 148 0 154 0 156 0;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0000195229513529
		 10 1.0013242645692411 11 1.0318043144918962 12 1.2151703943022469 13 1.2151703943022469
		 14 1.019082599307003 15 1.019082599307003 16 1.019082599307003 17 1.019082599307003
		 18 1.019082599307003 19 1.019082599307003 21 1.019082599307003 23 1.019082599307003
		 33 1.019082599307003 34 1.019082599307003 35 1.019082599307003 36 1.019082599307003
		 37 1.019082599307003 38 1.0197311639292577 39 1.0222846309510891 40 1.0256666179953462
		 41 1.0292965856304654 42 1.0325939944248832 43 1.0358297008467812 44 1.0394477266320861
		 45 1.0431272802508516 46 1.0465475701731315 47 1.0493878048689793 48 1.0513271928084484
		 49 1.052044942461593 50 1.052044942461593 51 1.052044942461593 52 1.052044942461593
		 53 1.052044942461593 54 1.052044942461593 55 1.052044942461593 57 1.052044942461593
		 63 1.052044942461593 70 1.052044942461593 71 1.0459761034252488 72 1.0445631378021494
		 73 1.0427438857973093 74 1.0416462723114375 76 1.0416462723114375 88 1.0416462723114375
		 89 1.0472455182936831 90 1.0510171112851805 91 1.0517274950502216 92 1.0518289784452275
		 93 1.0518289784452275 95 1.0518289784452275 96 1.0518382581490557 97 1.051882595738729
		 98 1.05194364588133 99 1.051996981971685 101 1.052044942461593 103 1.052044942461593
		 104 1.052044942461593 108 1.052044942461593 109 1.052044942461593 110 1.052044942461593
		 111 1.052044942461593 112 1.052044942461593 114 1.052044942461593 116 1.052044942461593
		 121 1.052044942461593 122 1.052044942461593 123 1.052044942461593 124 1.0707373067375119
		 125 1.1166172463202058 126 1.2151703943022469 127 1.2151703943022469 128 1.0407805691155261
		 129 1.0126573621385595 130 1.0060478327992954 131 1.0007559790999121 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.9999984563637746 0.99317597176968597 0.34249043989144412 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99830076485333064 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.99613915968778532 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 0.99376141179295452 
		0.99906394406961796 0.033333333333333215 1 1 1 0.99026510015413094 0.99933329993750364 
		0.033333333333333215 1 0.033333333333333215 1 0.99999965124292478 0.033333333333333215 
		0.033333333333333215 0.99999923106959587 1 1 0.033333333333334547 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.52263760059662523 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0.0017570629094890025 
		0.11662542218290041 0.93952131353310175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058271630260832194 
		0.0030644836049713575 0.0036027339116153634 0.0035604447866954825 0.08778823689146914 
		0.0034803313585927143 0.0037022549570260299 0.0036033870255136602 0.003183727564054939 
		0.0024432765726498662 0.0013820340512977758 0 0 0 0 0 0 0 0 0 0 -0.11152693141691693 
		-0.043257781497197154 -0.001826829858549317 0 0 0 0.1391942219229276 0.03650966496722937 
		0.00030445018501779053 0 0 0 0.00083517305326957379 5.6764966999578448e-05 6.1264217340539773e-05 
		0.0012401049216536229 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034835440240572391 0.85255494746239224 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 -0.0022679372997356229 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.9999984563637746 
		0.99317597176968597 0.34249043989144412 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 0.99830076485333064 0.99580062413353965 0.99420981912983686 
		0.033333333333333215 0.99613915968778532 0.99459344659114757 0.99388847486751852 
		0.99420773782465333 0.99546971765908243 0.99732445605288889 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.99376141179295452 
		0.99906394406961796 0.033333333333333215 1 1 1 0.99026510015413083 0.99933329993750364 
		0.033333333333333215 1 0.06666666666666643 1 0.99999965124292478 0.99999854998548843 
		0.033333333333333215 0.99999923106959587 1 1 0.56666666666666599 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.52263760059662501 1 1 0.033333333333338544 
		0.033333333333338544 0.96490447228602227 0.033333333333333215 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0.0017570629094890025 
		0.11662542218290041 0.93952131353310187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058271630260832194 
		0.091548440594324654 0.10745620291922146 0.0035604447866954825 0.08778823689146914 
		0.10384544283665974 0.11038885598427974 0.10747545789427966 0.095079131378796589 
		0.07310218436414409 0.0013820340512977758 0 0 0 0 0 0 0 0 0 0 -0.11152693141691693 
		-0.043257781497197348 -0.0018268298585499831 0 0 0 0.13919422192292757 0.036509664967229613 
		0.00030445018501779053 0 0 0 0.00083517305326958496 0.0017029465406665986 6.1264217340539773e-05 
		0.0012401049216682744 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034835440240571725 0.85255494746239247 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.26260114120550343 -0.002267937299736289 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0000195229530082
		 10 1.0000194046149899 11 1.0000166388360763 12 1 13 1 14 1.0005271197312144 15 1.0064726157739512
		 16 1.0146233321517351 17 1.019082599307003 18 1.019082599307003 19 1.019082599307003
		 21 1.019082599307003 23 1.019082599307003 33 1.019082599307003 34 1.019082599307003
		 35 1.019082599307003 36 1.019082599307003 37 1.019082599307003 38 1.0197311639292577
		 39 1.0222846309510891 40 1.0256666179953462 41 1.0292965856304654 42 1.0325939944248832
		 43 1.0358297008467812 44 1.0394477266320861 45 1.0431272802508516 46 1.0465475701731315
		 47 1.0493878048689793 48 1.0513271928084484 49 1.052044942461593 50 1.052044942461593
		 51 1.052044942461593 52 1.052044942461593 53 1.052044942461593 54 1.052044942461593
		 55 1.052044942461593 57 1.052044942461593 63 1.052044942461593 70 1.052044942461593
		 71 1.0459761034252488 72 1.0445631378021494 73 1.0427438857973093 74 1.0416462723114375
		 76 1.0416462723114375 88 1.0416462723114375 89 1.0472455182936831 90 1.0510171112851805
		 91 1.0517274950502216 92 1.0518289784452275 93 1.0518289784452275 95 1.0518289784452275
		 96 1.0518382581490557 97 1.051882595738729 98 1.05194364588133 99 1.051996981971685
		 101 1.052044942461593 103 1.052044942461593 104 1.052044942461593 108 1.052044942461593
		 109 1.052044942461593 110 1.052044942461593 111 1.052044942461593 112 1.052044942461593
		 114 1.052044942461593 116 1.052044942461593 121 1.052044942461593 122 1.052044942461593
		 123 1.052044942461593 124 1.0460811703326327 125 1.0314432411267407 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 1 1 1 1 1 1 1 1 1 0.99999999994328415 
		0.99999996901939292 1 1 0.99887658233582377 0.9707320004254204 0.9742151006010471 
		1 1 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99830076485333064 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.99613915968778532 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 0.99376141179295452 0.99906394406961796 0.033333333333333215 
		1 1 1 0.99026510015413094 0.99933329993750364 0.033333333333333215 1 0.033333333333333215 
		1 0.99999965124292478 0.033333333333333215 0.033333333333333215 0.99999923106959587 
		1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.88705356474854036 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 -1.0650421644005008e-05 
		-0.00024892009451873634 0 0 0.04738748000373439 0.24016532503686253 0.2256212263083674 
		0 0 0 0 0 0 0 0 0 0 0.058271630260832194 0.0030644836049713575 0.0036027339116153634 
		0.0035604447866954825 0.08778823689146914 0.0034803313585927143 0.0037022549570260299 
		0.0036033870255136602 0.003183727564054939 0.0024432765726498662 0.0013820340512977758 
		0 0 0 0 0 0 0 0 0 0 -0.11152693141691693 -0.043257781497197154 -0.001826829858549317 
		0 0 0 0.1391942219229276 0.03650966496722937 0.00030445018501779053 0 0 0 0.00083517305326957379 
		5.6764966999578448e-05 6.1264217340539773e-05 0.0012401049216536229 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.011114197462673614 -0.46166651737689074 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 0.99999999994328415 
		0.99999996901939292 1 1 0.99887658233582377 0.97073200042542007 0.9742151006010471 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99830076485333064 0.99580062413353965 0.99420981912983686 
		0.033333333333333215 0.99613915968778532 0.99459344659114757 0.99388847486751852 
		0.99420773782465333 0.99546971765908243 0.99732445605288889 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.99376141179295452 
		0.99906394406961796 0.033333333333333215 1 1 1 0.99026510015413083 0.99933329993750364 
		0.033333333333333215 1 0.06666666666666643 1 0.99999965124292478 0.99999854998548843 
		0.033333333333333215 0.99999923106959587 1 1 0.56666666666666599 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.88705356474854291 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 -1.0650421644005008e-05 
		-0.00024892009451873628 0 0 0.0473874800037343 0.24016532503686355 0.2256212263083674 
		0 0 0 0 0 0 0 0 0 0 0.058271630260832194 0.091548440594324654 0.10745620291922146 
		0.0035604447866954825 0.08778823689146914 0.10384544283665974 0.11038885598427974 
		0.10747545789427966 0.095079131378796589 0.07310218436414409 0.0013820340512977758 
		0 0 0 0 0 0 0 0 0 0 -0.11152693141691693 -0.043257781497197348 -0.0018268298585499831 
		0 0 0 0.13919422192292757 0.036509664967229613 0.00030445018501779053 0 0 0 0.00083517305326958496 
		0.0017029465406665986 6.1264217340539773e-05 0.0012401049216682744 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.011114197462672948 -0.46166651737688602 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 0.97784256559766747 44 0.92069970845481042 45 0.84256559766763817
		 46 0.75743440233236081 47 0.67930029154518912 48 0.62215743440233195 49 0.6 50 0.6
		 51 0.6 52 0.6 53 0.6 54 0.6 55 0.6 57 0.6 63 0.6 70 0.6 71 0.6 72 0.6 73 0.6 74 0.6
		 76 0.6 88 0.6 89 0.6 90 0.6 91 0.6 92 0.6 93 0.6 95 0.6 96 0.6 97 0.6 98 0.6 99 0.6
		 101 0.6 103 0.6 104 0.6 108 0.6 109 0.6 110 0.6 111 0.6 112 0.6 114 0.6 116 0.6 121 0.6
		 122 0.6 123 0.6 124 0.6625000000000022 125 0.80000000000000338 126 0.93750000000000144
		 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041982507288629956 -0.06997084548104926 -0.083965014577259578 
		-0.083965014577259578 -0.06997084548104926 -0.041982507288629289 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11250000000000393 
		0.14999999999999913 0.11249999999999793 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.62181674322480707 0.43007958994622592 0.3689782861762877 
		0.36897828617629019 0.43007958994622592 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.28408832969136472 
		0.21693045781865666 0.033333333333333215 1 1 1 1 0.033333333333333215 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.78316277863883088 -0.90279097598042379 -0.92943801532453452 
		-0.92943801532453341 -0.90279097598042379 -0.041982507288629289 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95879811270838999 0.97618706018395274 
		0.1124999999999976 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 21 0.5 23 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5
		 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5
		 54 0.5 55 0.5 57 0.5 63 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 76 0.5 88 0.5 89 0.5
		 90 0.5 91 0.5 92 0.5 93 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 101 0.5 103 0.5 104 0.5
		 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 114 0.5 116 0.5 121 0.5 122 0.5 123 0.5 124 0.5
		 125 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 134 0.5 136 0.5 138 0.5
		 148 0.5 154 0.5 156 0.5;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333338544 1 0.033333333333333215 0.06666666666666643 1 1 1 1 1 
		1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0.005363835908303167 2 0.016559813102517928
		 3 0.029840749561854462 4 0.02648 5 0.033267407407407398 6 0.047458194913973691 7 0.041368963438653782
		 8 0.034690325788751718 9 0.032812754629629633 10 0.039094235719979491 11 0.045375716810329349
		 12 0 13 0 14 0.060890623386949304 15 0.052018083639408422 16 0.041151620370370366
		 17 0.037327077391152826 18 0.033880318183101527 19 0.030888106211635361 21 0.026574377840134035
		 23 0.025 33 0.025 34 0.025 35 0.025 36 0.025 37 0.025 38 0.035868186079189054 39 0.046736372158378212
		 40 0.041414190286417372 41 0.031937878476477388 42 0.025929396022514716 43 0.033852534514833575
		 44 0.041775673007152347 45 0.029963897020105656 46 0.015831250310439384 47 0.013786759670516504
		 48 0.012535764859627905 49 0.011523571550229678 50 0.010745119192540056 51 0.010195347236777281
		 52 0.0098691951331595744 53 0.0097616023319051781 54 0.0097616023319051781 55 0.0097616023319051781
		 57 0.0097616023319051781 63 0.0097616023319051781 70 0.0097616023319051781 71 0.0097616023319051781
		 72 0.0097616023319051781 73 0.0097616023319051781 74 0.0097616023319051781 76 0.0097616023319051781
		 88 0.0097616023319051781 89 0.0097616023319051781 90 0.0097616023319051781 91 0.0097616023319051781
		 92 0.0097616023319051781 93 0.0097616023319051781 95 0.0097616023319051781 96 0.01976160233190518
		 97 0.02901261086149684 98 0.02074014549756989 99 0.017908063843624103 101 0.01976160233190518
		 103 0.010889476233348974 104 0.0097616023319051781 108 0.0097616023319051781 109 0.019169987139459818
		 110 0.015768031132319046 111 0.017017110125839591 112 0.018266189119360107 114 0.011925792262961494
		 116 0.0099281861564415839 121 0.0097616023319051781 122 0.013452164343072672 123 0.018618951158707136
		 124 0.020833288365407564 125 0.021571400767640962 126 0 127 0 128 0.04 129 0.033648833854371799
		 130 0.020631000900791847 131 0.0099999993642171624 132 0.0051851847142348733 134 0.0014814814814814968
		 136 0.0001851851851851871 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 1 1 1 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 92 ".kix[4:91]"  1 0.033333333333333381 1 0.98214998929543085 
		0.033333333333333381 1 0.96229480678716606 1 1 1 1 0.033333333333333381 0.99291959855710676 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.97903191170238291 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99044317258788495 0.99915390047446029 0.99942512744838341 
		0.99964015229322534 0.99980209233193418 0.99991402838437982 0.99997899981821026 1 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.20000000000000062 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.96074588037821196 1 0.98640966902595306 1 1 0.99706910470905019 1 1 1 1 0.033333333333333215 
		1 0.99805040175461979 0.9999955045026776 1 0.98466936390897808 0.996100299278188 
		0.9990207823280588 1 1 1 1 0.033333333333333215 0.033333333333333215 0.98195452877253997 
		0.033333333333333215 0.99944490697915422 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[4:91]"  0 0.010181111111111113 0 -0.18809943786993338 
		-0.0032186934156378452 0 0.27200864844789535 0 0 0 0 -0.013807290501685623 -0.11878834455111241 
		-0.0036484450045375788 -0.0032322795006618846 -0.0027393505313672989 -0.0030464043930428647 
		0 0 0 0 0 0 0.01630227911878359 0 -0.20370693623040326 -0.0098796810199383925 0 0.011884707738478262 
		0 -0.018297881661224924 -0.13792143370065826 -0.041127644798508438 -0.033903017930306353 
		-0.026824725966490805 -0.019894123973836716 -0.013112430748018459 -0.0064807347247072536 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27742990706896431 0 -0.1643044882287453 0 0 
		-0.076506211739265084 0 0 0 0 0.001873618490280806 0 -0.062413104052290329 -0.0029984953618668389 
		0 0.17443120070414145 0.088228078171885882 0.044243377771517753 0 0 0 0 -0.011193415920430237 
		-0.01333333361590348 -0.18911716850434054 -0.0034156375775121579 -0.03331483023263894 
		-0.0005555555555555613 0 0 0 0;
	setAttr -s 92 ".kox[4:91]"  1 0.033333333333333298 1 0.98214998929543085 
		0.033333333333333381 1 0.96229480678716617 1 1 1 1 0.033333333333333215 0.99291959855710665 
		0.99406327080712686 0.99533146369805037 0.99664019005720517 0.066666666666666763 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.97903191170238246 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.99044317258788483 0.99915390047446029 
		0.9994251274483833 0.99964015229322534 0.99980209233193418 0.99991402838437982 0.99997899981821026 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 0.96074588037821207 1 0.98640966902595306 1 1 0.99706910491149126 
		1 1 1 1 0.033333333333333215 1 0.99805040175461979 0.99999550450267771 1 0.98466936390897808 
		0.99610029927818777 0.99902078232805891 1 1 1 1 0.94797875018917366 0.033333333333333215 
		0.98195452877253897 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1 1;
	setAttr -s 92 ".koy[4:91]"  0 0.010181111111111113 0 -0.18809943786993338 
		-0.003218693415637866 0 0.27200864844789485 0 0 0 0 -0.013807290501685603 -0.11878834455111359 
		-0.10880355523711685 -0.096515684594250251 -0.081904405026456198 -0.0030464043930428751 
		0 0 0 0 0 0 0.016302279118783715 0 -0.20370693623040467 -0.0098796810199383092 0 
		0.01188470773847819 0 -0.018297881661224924 -0.13792143370066007 -0.041127644798508715 
		-0.033903017930306936 -0.02682472596649094 -0.019894123973837028 -0.013112430748018589 
		-0.0064807347247072119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27742990706896431 0 
		-0.1643044882287453 0 0 -0.076506209100946423 0 0 0 0 0.0018736184902807826 0 -0.062413104052290329 
		-0.0029984953618668389 0 0.17443120070414139 0.08822807817188813 0.04424337777151665 
		0 0 0 0 -0.31833361303791341 -0.013333333615903491 -0.18911716850434557 -0.0068312751550241363 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0.0004447391715572532 15 0.0004447391715572532 16 0.0004447391715572532
		 17 0.0004447391715572532 18 0.0004447391715572532 19 0.0004447391715572532 21 0.0004447391715572532
		 23 0.0004447391715572532 33 0.0004447391715572532 34 0.0004447391715572532 35 0.0004447391715572532
		 36 0.0004447391715572532 37 0.0004447391715572532 38 0.00032648169135990649 39 -0.00013911042607482496
		 40 -0.00075577259386860949 41 -0.0014176508570319705 42 -0.0020188912605754172 43 -0.0026088810240962748
		 44 -0.0032685818433789929 45 -0.0039395014777148137 46 -0.0045631476863949695 47 -0.0050810282287106897
		 48 -0.0054346508639532172 49 -0.0055655233514137828 50 -0.0055655233514137828 51 -0.0055655233514137828
		 52 -0.0055655233514137828 53 -0.0055655233514137828 54 -0.0055655233514137828 55 -0.0055655233514137828
		 57 -0.0055655233514137828 63 -0.0055655233514137828 70 -0.0055655233514137828 71 -0.0023173901877476337
		 72 -0.0015611499131210182 73 -0.0005874591075815457 74 0 76 0 88 0 89 -0.0023662567995783408
		 90 -0.0039601424030455386 91 -0.0042603525419943984 92 -0.0043032397047013792 93 -0.0043032397047013792
		 95 -0.0043032397047013792 96 -0.0043574784551460534 97 -0.0046288366802213089 98 -0.0049734570484907684
		 99 -0.0052852000683133397 101 -0.0055655233514137828 103 -0.0055655233514137828 104 -0.0055655233514137828
		 108 -0.0055655233514137828 109 -0.0055655233514137828 110 -0.0055655233514137828
		 111 -0.0055655233514137828 112 -0.0055655233514137828 114 -0.0055655233514137828
		 116 -0.0055655233514137828 121 -0.0055655233514137828 122 -0.0055655233514137828
		 123 -0.0055655233514137828 124 -0.0049277762144900959 125 -0.0033624418523308056
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.99994336624336533 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.99987091693563768 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 0.99820092841381891 0.99973159323785765 0.033333333333333215 
		1 1 1 0.99824034859728761 0.99988083409876938 0.033333333333333215 1 0.033333333333333215 
		1 0.99998808575262566 0.033333333333333215 0.99995696940803014 0.99998247333543377 
		1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99845483618061759 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.010642570454879405 -0.00055876946844584025 -0.00065691254131015116 
		-0.00064920165918498553 -0.01606703041283869 -0.00063459399818658431 -0.00067505893359406195 
		-0.00065703162829278171 -0.00058051208228273189 -0.00044550029556391507 -0.00025199626813634038 
		0 0 0 0 0 0 0 0 0 0 0.059957539257292317 0.023167681845507181 0.00097774658586178989 
		0 0 0 -0.059297608993666005 -0.015437538727050506 -0.0001286614881209425 0 0 0 -0.004881429380770518 
		-0.00034399474774442391 -0.0092768169275708658 -0.0059205592597552153 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0011885175116944447 0.055569237060952265 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99994336624336533 0.99985952911016052 0.99980586620741185 0.033333333333333215 
		0.99987091693563768 0.99981882995163485 0.99979499600347221 0.99980579583527929 0.99984838706174162 
		0.99991070023209072 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 0.99820092841381891 0.99973159323785765 0.033333333333333215 
		1 1 1 0.99824034859728761 0.99988083409876938 0.033333333333333215 1 0.06666666666666643 
		1 0.99998808575262566 0.033333333333333215 0.99995696940803014 0.999982473335434 
		1 1 0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.99845483618061759 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.010642570454879473 -0.016760729328041759 -0.019703550371613504 -0.00064920165918498098 
		-0.016067030412838825 -0.01903437086283721 -0.020247616314443693 -0.01970712090042653 
		-0.017412722074207337 -0.013363815374727734 -0.00025199626813634038 0 0 0 0 0 0 0 
		0 0 0 0.059957539257292317 0.023167681845507184 0.0009777465858618029 0 0 0 -0.059297608993665998 
		-0.015437538727050492 -0.0001286614881209425 0 0 0 -0.004881429380770505 -0.00034399474774442391 
		-0.0092768169275709179 -0.0059205592597552171 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011885175116944108 
		0.055569237060952202 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 57 0 63 0 70 0 71 0 72 0 73 0 74 0 76 0 88 0 89 0 90 0 91 0 92 0 93 0 95 0 96 0
		 97 0 98 0 99 0 101 0 103 0 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0
		 148 0 154 0 156 0;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 
		0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0000170036053284
		 10 1.0014572368047969 11 1.0351058062218013 12 1.2151703943022469 13 1.2151703943022469
		 14 0.99629252954003533 15 0.99629252954003533 16 0.99629252954003533 17 0.99629252954003533
		 18 0.99629252954003533 19 0.99629252954003533 21 0.99629252954003533 23 0.99629252954003533
		 33 0.99629252954003533 34 0.99629252954003533 35 0.99629252954003533 36 0.99629252954003533
		 37 0.99629252954003533 38 0.99687938172396107 39 0.99918988039583534 40 1.0022500634752503
		 41 1.0055346312132247 42 1.0085182838607785 43 1.0114461052606445 44 1.014719867443701
		 45 1.0180493029431854 46 1.0211441442923348 47 1.0237141240243859 48 1.0254689746725758
		 49 1.0261184287701419 50 1.0261184287701419 51 1.0261184287701419 52 1.0261184287701419
		 53 1.0261184287701419 54 1.0261184287701419 55 1.0261184287701419 57 1.0261184287701419
		 63 1.0261184287701419 70 1.0261184287701419 71 1.0309734999992173 72 1.0321038724976968
		 73 1.0335592741015689 74 1.0344373648902663 76 1.0344373648902663 88 1.0344373648902663
		 89 1.0287629655088761 90 1.0249407499809873 91 1.0242208314045074 92 1.0241179858935816
		 93 1.0241179858935816 95 1.0241179858935816 96 1.0242039424234337 97 1.0246339857261111
		 98 1.0251801334660566 99 1.0256741778157128 101 1.0261184287701419 103 1.0261184287701419
		 104 1.0261184287701419 108 1.0261184287701419 109 1.0261184287701419 110 1.0261184287701419
		 111 1.0261184287701419 112 1.0261184287701419 114 1.0261184287701419 116 1.0261184287701419
		 121 1.0261184287701419 122 1.0261184287701419 123 1.0261184287701419 124 1.0477816834427269
		 125 1.1009535990373285 126 1.2151703943022469 127 1.2151703943022469 128 1.0407805691155261
		 129 1.0126573621385595 130 1.0060478327992954 131 1.0007559790999121 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.99999882905555015 0.99170359919077034 0.31355770771108671 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.9986081097229923 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.99683562204695397 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 0.99599383046253276 
		0.99940062131402385 0.033333333333333215 1 1 1 0.99000595249440593 0.9993153013580669 
		0.033333333333333215 1 0.033333333333333215 1 0.99997007781671099 0.033333333333333215 
		0.9998919379132104 0.99995598300253119 1 1 0.033333333333334547 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.46757238602934376 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0.0015303226876322992 
		0.12854560028282644 0.94956914647379342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052743181506920075 
		0.0027728908338081615 0.0032599253668583739 0.0032216601509278409 0.07949051904637533 
		0.0031491697025884946 0.0033499767523974544 0.0032605163354437749 0.0028807884517274562 
		0.0022107931012478321 0.0012505302840055688 0 0 0 0 0 0 0 0 0 0 0.089421975378379426 
		0.034617887242621964 0.0014614638868393204 0 0 0 -0.14102557933099955 -0.036999033387857511 
		-0.00030853653277729265 0 0 0 0.0077358562060556536 0.00054515626855500265 0.014700765155747501 
		0.0093825400314326464 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040372047239382036 0.8839547860738276 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 -0.0022679372997356229 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99999882905555015 
		0.99170359919077034 0.31355770771108671 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 0.9986081097229923 0.99655783902013773 0.9952518319940733 
		0.033333333333333215 0.99683562204695397 0.99556688259252035 0.99498788051348175 
		0.99525012256233103 0.99628626669191256 0.99780780693221305 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.99599383046253276 
		0.9994006213140243 0.033333333333333215 1 1 1 0.99000595249440604 0.9993153013580669 
		0.033333333333333215 1 0.06666666666666643 1 0.99997007781671099 0.033333333333333215 
		0.9998919379132104 0.99995598300253119 1 1 0.56666666666666599 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.4675723860293422 1 1 0.033333333333338544 
		0.033333333333338544 0.96490447228602227 0.033333333333333215 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0.0015303226876322992 
		0.12854560028282644 0.94956914647379354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052743181506920075 
		0.082900382915358575 0.097333400805892797 0.0032216601509271747 0.07949051904637533 
		0.094056271906825598 0.099995588059121759 0.097350878474027222 0.086102699151021977 
		0.066178398478109204 0.0012505302840049026 0 0 0 0 0 0 0 0 0 0 0.089421975378379426 
		0.034617887242611042 0.0014614638868399865 0 0 0 -0.14102557933099955 -0.036999033387857753 
		-0.00030853653277729265 0 0 0 0.0077358562060557568 0.00054515626855500265 0.014700765155745281 
		0.0093825400314326464 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04037204723938137 0.88395478607382838 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.26260114120550343 -0.002267937299736289 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 0.99942070774063052 15 0.99814626477001767 16 0.99687182179940481
		 17 0.99629252954003533 18 0.99629252954003533 19 0.99629252954003533 21 0.99629252954003533
		 23 0.99629252954003533 33 0.99629252954003533 34 0.99629252954003533 35 0.99629252954003533
		 36 0.99629252954003533 37 0.99629252954003533 38 0.99687938172396107 39 0.99918988039583534
		 40 1.0022500634752503 41 1.0055346312132247 42 1.0085182838607785 43 1.0114461052606445
		 44 1.014719867443701 45 1.0180493029431854 46 1.0211441442923348 47 1.0237141240243859
		 48 1.0254689746725758 49 1.0261184287701419 50 1.0261184287701419 51 1.0261184287701419
		 52 1.0261184287701419 53 1.0261184287701419 54 1.0261184287701419 55 1.0261184287701419
		 57 1.0261184287701419 63 1.0261184287701419 70 1.0261184287701419 71 1.0309734999992173
		 72 1.0321038724976968 73 1.0335592741015689 74 1.0344373648902663 76 1.0344373648902663
		 88 1.0344373648902663 89 1.0287629655088761 90 1.0249407499809873 91 1.0242208314045074
		 92 1.0241179858935816 93 1.0241179858935816 95 1.0241179858935816 96 1.0242039424234337
		 97 1.0246339857261111 98 1.0251801334660566 99 1.0256741778157128 101 1.0261184287701419
		 103 1.0261184287701419 104 1.0261184287701419 108 1.0261184287701419 109 1.0261184287701419
		 110 1.0261184287701419 111 1.0261184287701419 112 1.0261184287701419 114 1.0261184287701419
		 116 1.0261184287701419 121 1.0261184287701419 122 1.0261184287701419 123 1.0261184287701419
		 124 1.0231255470378477 125 1.0157795938438632 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 134 1 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[20:91]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[20:91]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.9986081097229923 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.99683562204695397 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 0.99599383046253276 
		0.99940062131402385 0.033333333333333215 1 1 1 0.99000595249440593 0.9993153013580669 
		0.033333333333333215 1 0.033333333333333215 1 0.99997007781671099 0.033333333333333215 
		0.9998919379132104 0.99995598300253119 1 1 0.033333333333334547 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.967542855113254 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010427260668650629 
		-0.0013903014224867505 -0.0010427260668650629 0 0 0 0 0 0 0 0 0 0 0.052743181506920075 
		0.0027728908338081615 0.0032599253668583739 0.0032216601509278409 0.07949051904637533 
		0.0031491697025884946 0.0033499767523974544 0.0032605163354437749 0.0028807884517274562 
		0.0022107931012478321 0.0012505302840055688 0 0 0 0 0 0 0 0 0 0 0.089421975378379426 
		0.034617887242621964 0.0014614638868393204 0 0 0 -0.14102557933099955 -0.036999033387857511 
		-0.00030853653277729265 0 0 0 0.0077358562060556536 0.00054515626855500265 0.014700765155747501 
		0.0093825400314326464 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055775904638639684 -0.25270699143334502 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 0.99951108384965215 0.99913131112261833 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 0.9986081097229923 0.99655783902013773 0.9952518319940733 
		0.033333333333333215 0.99683562204695397 0.99556688259252035 0.99498788051348175 
		0.99525012256233103 0.99628626669191256 0.99780780693221305 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 0.99599383046253276 
		0.9994006213140243 0.033333333333333215 1 1 1 0.99000595249440604 0.9993153013580669 
		0.033333333333333215 1 0.06666666666666643 1 0.99997007781671099 0.033333333333333215 
		0.9998919379132104 0.99995598300253119 1 1 0.56666666666666599 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.96754285511325244 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031266487837517468 
		-0.041672810493145002 -0.0010427260668650629 0 0 0 0 0 0 0 0 0 0 0.052743181506920075 
		0.082900382915358575 0.097333400805892797 0.0032216601509271747 0.07949051904637533 
		0.094056271906825598 0.099995588059121759 0.097350878474027222 0.086102699151021977 
		0.066178398478109204 0.0012505302840049026 0 0 0 0 0 0 0 0 0 0 0.089421975378379426 
		0.034617887242611042 0.0014614638868399865 0 0 0 -0.14102557933099955 -0.036999033387857753 
		-0.00030853653277729265 0 0 0 0.0077358562060557568 0.00054515626855500265 0.014700765155745281 
		0.0093825400314326464 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055775904638639684 -0.25270699143335096 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 0.97784256559766747 44 0.92069970845481042 45 0.84256559766763817
		 46 0.75743440233236081 47 0.67930029154518912 48 0.62215743440233195 49 0.6 50 0.6
		 51 0.6 52 0.6 53 0.6 54 0.6 55 0.6 57 0.6 63 0.6 70 0.6 71 0.6 72 0.6 73 0.6 74 0.6
		 76 0.6 88 0.6 89 0.6 90 0.6 91 0.6 92 0.6 93 0.6 95 0.6 96 0.6 97 0.6 98 0.6 99 0.6
		 101 0.6 103 0.6 104 0.6 108 0.6 109 0.6 110 0.6 111 0.6 112 0.6 114 0.6 116 0.6 121 0.6
		 122 0.6 123 0.6 124 0.6625000000000022 125 0.80000000000000338 126 0.93750000000000144
		 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041982507288629956 -0.06997084548104926 -0.083965014577259578 
		-0.083965014577259578 -0.06997084548104926 -0.041982507288629289 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11250000000000393 
		0.14999999999999913 0.11249999999999793 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.62181674322480707 0.43007958994622592 0.3689782861762877 
		0.36897828617629019 0.43007958994622592 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 
		0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.28408832969136472 
		0.21693045781865666 0.033333333333333215 1 1 1 1 0.033333333333333215 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.78316277863883088 -0.90279097598042379 -0.92943801532453452 
		-0.92943801532453341 -0.90279097598042379 -0.041982507288629289 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95879811270838999 0.97618706018395274 
		0.1124999999999976 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 21 0.5 23 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5
		 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5
		 54 0.5 55 0.5 57 0.5 63 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 76 0.5 88 0.5 89 0.5
		 90 0.5 91 0.5 92 0.5 93 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 101 0.5 103 0.5 104 0.5
		 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 114 0.5 116 0.5 121 0.5 122 0.5 123 0.5 124 0.5
		 125 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 134 0.5 136 0.5 138 0.5
		 148 0.5 154 0.5 156 0.5;
	setAttr -s 92 ".kit[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 18 18 18;
	setAttr -s 92 ".kot[8:91]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 
		0.56666666666666599 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333338544 1 0.033333333333333215 0.06666666666666643 1 1 1 1 1 
		1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 33 0 34 0.0033749562050872234
		 35 -0.0029999610711886476 36 0.0037499513389857991 37 -0.0059999221423772953 38 0.024775547991472413
		 39 -0.010499863749160267 40 0.011624849150856001 41 -0.029624615577987894 42 0.023999688569509174
		 43 -0.027806842556038831 44 0.016366313047268564 45 -0.020815407856234779 46 0.011758321995124988
		 47 -0.01779637923586485 48 0.0077859159156908678 49 -0.013982869399608099 50 0.0041313023226114826
		 51 -0.0055613685112077677 52 0.0025423398908378317 53 -0.0008395413445490621 54 0.00041977067227453105
		 55 0 57 0 63 0 70 0 71 -0.027501900711566371 72 -0.048231062440321486 73 -0.052817495008766834
		 74 -0.050659440983344968 76 -0.047794223926370727 88 -0.047123212906002049 89 0.010727782572882268
		 90 0.034510755408107226 91 0.040091650188243941 92 0.037820436550091374 93 0.034709734451436686
		 95 0.03337574250422664 96 0.032240437147934689 97 0.0249724466501242 98 0.0092984997922413715
		 99 0.0016440503754789233 101 0 103 0 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0
		 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0
		 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[17:91]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 1 
		3 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[17:91]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 1 1 1 1 1 
		3 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[17:91]"  1 0.033333333333333548 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81020067794048056 0.93486615463415113 
		1 0.9987407200607793 0.99998733679646068 1 0.67531562852375848 0.033333333333333215 
		1 0.033333333333333215 0.9987338750986432 1 0.99482040314408404 0.94557635499234782 
		0.94388014937317977 0.99727449528688727 1 1 0.033333333333334547 1 1 1 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[17:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.58615259230407379 -0.35500038439353188 0 0.050169453778927738 
		0.0050325189241466261 0 0.73752884816226749 0.012921861683977125 0 -0.0036166925723543908 
		-0.050305533795474762 0 -0.10164824390141865 -0.32540030251889018 -0.3302881524052349 
		-0.07378062787943801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[17:91]"  1 0.033333333333333548 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81020067794048056 0.93486615463415113 
		1 0.9987407200607793 0.99998733679646068 1 0.67531561917490335 0.033333333333333215 
		1 0.033333333333333215 0.9987338750986432 1 0.99482040314408393 0.94557635499234782 
		0.94388014937317977 0.99727449528688727 1 1 0.56666666666666599 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 92 ".koy[17:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.58615259230407379 -0.35500038439353188 0 0.050169453778927731 
		0.005032518924146627 0 0.73752885672251289 0.012921861683977125 0 -0.0036166925723543283 
		-0.050305533795475164 0 -0.10164824390141865 -0.32540030251889018 -0.3302881524052349 
		-0.07378062787943801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0.012227710962707139 2 -0.031618975098512192
		 3 -0.1601950903999754 4 -0.30960743973043048 5 -0.28970597753336963 6 -0.21870545741270528
		 7 -0.17525502623959907 8 -0.15696880451858355 9 -0.16594979496438922 10 -0.19941754185229146
		 11 -0.31140529965284064 12 -0.48976754552926394 13 -0.53717163647375399 14 -0.40328384740482476
		 15 -0.29294275228017119 16 -0.22168159192355072 17 -0.17564110462724508 18 -0.16080135654641636
		 19 -0.1586813925348694 21 -0.17428975086306606 23 -0.18296106104539753 33 -0.19413610849171975
		 34 -0.19331311762164799 35 -0.19130923150222479 36 -0.18882207986963834 37 -0.1861010657937105
		 38 -0.18312611822935551 39 -0.18528504506904228 40 -0.14704076572962829 41 -0.29364735389119345
		 42 -0.28484583894789972 43 -0.15912062038430863 44 0.016466594204057772 45 0.1197745271689756
		 46 0.14053278485787815 47 0.13122083506002952 48 0.11911108251942705 49 0.10952153095476203
		 50 0.10242581258165546 51 0.095934288797131853 52 0.091651833980188377 53 0.088414423743065157
		 54 0.085478240336989725 55 0.083464800778484491 57 0.082084895395481625 63 0.082144781625289154
		 70 0.083047810741285921 71 0.068316007108249643 72 0.081589064369086764 73 0.091540763684856974
		 74 0.0951257882253706 76 0.091756738793352222 88 0.090678451279548322 89 0.067108874695195039
		 90 0.08060598265375632 91 0.086207394372877291 92 0.088999706508582993 93 0.090181045421484515
		 95 0.090678451279548322 96 0.082866499952106626 97 0.051141897778496266 98 0.0049174527498134085
		 99 -0.0011256136710763587 101 0.025086779355416935 103 0.031331288419873343 104 0.031818845703129268
		 108 0.033391834267163426 109 0.01639148218715878 110 0.0092334392061041975 111 0.012453282637744145
		 112 0.017104370119927902 114 0.020683391610455196 116 0.022278787988383075 121 0.024500783603156641
		 122 0.031337908711510348 123 0.014838059279585827 124 -0.031613253552884607 125 -0.1522237163129187
		 126 -0.3407405714464799 127 -0.41104325596170976 128 -0.30922813894869638 129 -0.113415695142007
		 130 -0.019016651614836379 131 0.01374549989531916 132 0.02303375522025114 134 0.0085424103323880479
		 136 0.0016017019373227581 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[10:91]"  1 18 18 18 18 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 3 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 18 18;
	setAttr -s 92 ".kot[10:91]"  1 18 18 18 18 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 3 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 92 ".kix[10:91]"  0.45826526483491692 0.22378476037198347 
		0.28320148709538634 1 0.26333353996394443 0.40218995556678766 0.033333333333333548 
		0.79494007059714966 0.033333333333333548 1 0.983821507077002 0.99788893903279952 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.99636991474711367 
		1 1 1 1 0.78386662074087554 0.21602975789467666 0.23248859668466568 0.47333893777670916 
		1 0.9520571355341062 0.95089713448261115 0.97007877267316023 0.97985643437606007 
		0.98719151282833284 0.99369837843066389 0.99573963990874725 0.99725523079341838 0.99942475724271618 
		1 0.99999959653468562 1 1 0.94433691506634088 0.98000149122197866 1 0.99996730055500727 
		1 1 0.97686772021150525 0.033333333333333215 0.99873422454099581 0.033333333333333215 
		1 0.86011957721973775 0.6499659168277514 0.87847788173192232 1 0.9716266375484357 
		0.99988409543325507 0.033333333333334547 1 0.94017343427569189 1 0.99310247600947832 
		0.9966303737303166 0.99969621108534534 0.066666666666667762 1 1 0.72707739455038756 
		0.37063310218123752 0.21081414358952261 0.24943784188298798 1 0.21857734420290886 
		0.22388621890040009 0.5789265596653721 0.033333333333333215 1 0.98732633160145211 
		0.99795393745616079 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[10:91]"  -0.88881547412597606 -0.9746385899528367 
		-0.95906043485640757 0 0.964704849542106 0.91555624602816466 0.062646115140255448 
		0.60668796276092252 0.0063598920346408794 0 -0.17915145049018344 -0.064943555153640697 
		0 0.0015297101174454875 0.0023617904987028593 0.0024962411437720322 0.085129272208971443 
		0 0 0 0 0.62092923984000004 0.97638677976710009 0.97259912215238764 0.88088038347122755 
		0 -0.30592026849915033 -0.30950709140948435 -0.24279039274430758 -0.1997031998036938 
		-0.15953970352143573 -0.11208716565365241 -0.092209378668323377 -0.074040560878249451 
		-0.033913929444075369 0 0.00089829308468268956 0 0 0.32897992468080234 0.19899014348127378 
		0 -0.0080868919080049166 0 0 0.21384446967077764 0.004051370713929664 0.050298595710969882 
		0.00074610878709568951 0 -0.51009245523075497 -0.75996335896032541 -0.47778301697297137 
		0 0.23651992982901196 0.015224838246149518 0.00046778795539790391 0 -0.34069621876717571 
		0 0.11724961468526762 0.082023765813142746 0.024647221782681122 0.0015032498529133735 
		0 0 -0.68655550564671752 -0.92877936215632639 -0.97752616172796947 -0.96839081110714664 
		0 0.97581962708340886 0.97461528870959246 0.81537968978508191 0.019800857033703649 
		0 -0.15870322909890458 -0.063936990199296551 0 0 0 0;
	setAttr -s 92 ".kox[10:91]"  0.4582652429354272 0.22378476037198353 
		0.28320148709538634 1 0.26333353996394443 0.40218995556678672 0.033333333333333548 
		0.79494007059714966 0.033333333333333548 1 0.983821507077002 0.99788893927846878 
		1 0.99894865444888536 0.99749928725922177 0.033333333333333215 0.99636991474711389 
		1 1 1 1 0.78386662074087554 0.21602975789467663 0.2324885966846657 0.47333893777670916 
		1 0.95205713553410631 0.95089713448261104 0.97007877267316023 0.97985643437605985 
		0.98719151282833273 0.99369837843066378 0.99573963990874725 0.99725523079341838 0.99942475724271618 
		1 0.99999959653468573 1 1 0.94433691506634088 0.98000149122197866 1 0.99996730055500727 
		1 1 0.97686772021150547 0.033333333333333215 0.99873422454099581 0.06666666666666643 
		1 0.86011957721973764 0.6499659168277514 0.87847788173192232 1 0.9716266375484357 
		0.99988409543325507 0.56666666666666599 1 0.94017343427569189 1 0.99310247600947821 
		0.9966303737303166 0.99969621108534534 0.16666666666666607 1 1 0.72707739455038756 
		0.37063310218123757 0.21081414358952261 0.27332289817232353 1 0.21857734420290886 
		0.22388621890040009 0.5789265465226292 0.033333333333333215 1 0.98732633160145211 
		0.99795393745616079 1 1 1 1;
	setAttr -s 92 ".koy[10:91]"  -0.88881548541715549 -0.9746385899528367 
		-0.95906043485640757 0 0.964704849542106 0.9155562460281651 0.062646115140255448 
		0.60668796276092252 0.0063598920346408794 0 -0.17915145049018341 -0.064943551378813094 
		0 0.045843055905570647 0.070676530173351376 0.0024962411437720322 0.085129272208971471 
		0 0 0 0 0.62092923984000004 0.97638677976709987 0.97259912215238764 0.88088038347122755 
		0 -0.30592026849915044 -0.30950709140948429 -0.24279039274430758 -0.1997031998036938 
		-0.15953970352143571 -0.1120871656536524 -0.092209378668323363 -0.074040560878249451 
		-0.033913929444075369 0 0.00089829308468268956 0 0 0.32897992468080234 0.19899014348127378 
		0 -0.0080868919080049183 0 0 0.21384446967077728 0.0040513707139297472 0.050298595710969882 
		0.0014922175741914206 0 -0.51009245523075497 -0.75996335896032541 -0.47778301697297137 
		0 0.2365199298290119 0.015224838246149694 0.0079523952417642832 0 -0.34069621876717571 
		0 0.11724961468526762 0.082023765813142746 0.024647221782681264 0.0037581246322834182 
		0 0 -0.68655550564671763 -0.92877936215632628 -0.97752616172796947 -0.96192234267360777 
		0 0.97581962708340886 0.97461528870959246 0.81537969911654173 0.019800857033704176 
		0 -0.15870322909890458 -0.063936990199296551 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 21 0 23 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 57 0 63 0 70 0 71 0 72 0 73 0 74 0 76 0 88 0 89 0 90 0 91 0 92 0 93 0 95 0 96 0
		 97 0 98 0 99 0 101 0 103 0 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0
		 148 0 154 0 156 0;
	setAttr -s 92 ".kit[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333334547 
		1 1 1 1 1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 0.56666666666666599 
		1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.98491075064624156 2 0.96407570196906145
		 3 0.9972808286595144 4 1.0880655681296094 5 1.0550551360259783 6 0.94656416088865081
		 7 0.95722511021163514 8 0.97842310412132572 9 0.98575808144761246 10 0.98052880039997314
		 11 1.0036993616535674 12 1.1267137651203547 13 1.427 14 1.1724241796332708 15 1.0191017864510905
		 16 0.96314198003315032 17 0.94507388876064746 18 0.95008070954190338 19 0.957588303322634
		 21 0.96508007275644447 23 0.96889800449550023 33 0.97651646509735957 34 0.97564895252953932
		 35 0.97343038394777293 36 0.97043671303460177 37 0.96724389347256734 38 0.96101441846926494
		 39 0.95478494346596243 40 0.97063556958051245 41 1.1003799311745537 42 1.0735377061933324
		 43 0.95047002741136621 44 0.89121713923555257 45 0.84670707252280908 46 0.82706595059680488
		 47 0.82124175058926163 48 0.8190959926917456 49 0.81878945584924334 50 0.82925922170490884
		 51 0.84428105967173317 52 0.85118825229739714 53 0.85520603273851448 54 0.85631447268958905
		 55 0.85672709746709264 57 0.85721921048798033 63 0.85811348287434586 70 0.86112602024822427
		 71 0.89823973592652329 72 0.89118101864084454 73 0.86056855823795964 74 0.84918767453710353
		 76 0.85249311439660158 88 0.85624656908483132 89 0.89355492852169827 90 0.86387845667637952
		 91 0.85516572923682976 92 0.85242311826578054 93 0.85157071766351033 95 0.85065274778414246
		 96 0.83719683793296396 97 0.83053045695277194 98 0.88960690656519248 99 0.9091894006945066
		 101 0.90637126805547485 103 0.90480883501324239 104 0.90470029104423622 108 0.90447329650440145
		 109 0.92165115069205561 110 0.93661328241436204 111 0.92555496463922204 112 0.91176983800694422
		 114 0.90581636335314242 116 0.90462432492783718 121 0.90394081665644654 122 0.88883644283972341
		 123 0.83897888393462239 124 0.81478046017326466 125 0.88362190230296722 126 1.1553649753772648
		 127 1.427 128 1.095412658486262 129 0.93071494000191346 130 0.90761749555823878 131 0.92586927401049113
		 132 0.9541717372149312 134 0.9880229735757331 136 0.99820703197241512 138 1 148 1
		 154 1 156 1;
	setAttr -s 92 ".kit[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 0.88032298983634705 1 0.47356498230290034 
		1 0.42620403527747158 1 0.90226647985088493 0.91933693639683789 1 1 0.43239077286170935 
		0.15557486645947205 1 0.1612993144315821 0.40262349104012529 0.033333333333333548 
		1 0.033333333333333548 0.98892962326541722 0.99772725530213757 0.99897920592350631 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.99570222385063956 
		0.9829816469754451 1 0.57400561845821496 1 0.40634226369206894 0.35529440790005834 
		0.49819099573073566 0.72636897576341686 0.97053063985614074 0.99396613266657829 0.99961965951338472 
		1 0.89253421162311475 0.96466652603440917 0.98855744453140337 0.9950608468738702 
		0.99973981731307437 0.99995907498823011 0.99996130120324234 0.20000000000000062 0.99963442655103829 
		1 0.8706186725341547 0.84612961455792757 1 0.99907477313359005 0.99960399847860204 
		1 0.92482344665151794 0.033333333333333215 0.99859258158640041 0.033333333333333215 
		0.99859258158640063 0.95734159679592445 1 0.64655863739214103 1 0.99946073589379669 
		0.99999335458548955 0.033333333333334547 1 0.90078385770125335 1 0.93705064470682031 
		0.98107074950861395 0.99970938009784704 0.066666666666667762 1 0.71620452308362337 
		0.66905500623631253 1 0.19209643242620247 0.12177617404507698 1 0.13313555951735517 
		0.43350264522286364 1 0.033333333333333215 0.85634187215302426 0.94955382015364209 
		0.99676088749230041 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 -0.47437478175551734 0 0.88075888161088323 
		0 -0.90462706145306071 0 0.43117884843472154 0.39347121543573726 0 0 0.9016863199273093 
		0.98782410424433231 0 -0.98690553304959316 -0.91536567800123581 -0.036575065695113818 
		0 0.008135424421752746 0.14838531001456837 0.067381926562418634 0.045172404545705973 
		0 -0.0016390328552168265 -0.0027021120278922783 -0.0031892375180263555 -0.092612533810985054 
		-0.18370378795615841 0 0.81885136012490212 0 -0.91372094467490728 -0.93475445102708499 
		-0.86706731674813931 -0.68730496218811388 -0.24097775229350527 -0.10968740635025598 
		-0.027577822871737309 0 0.45097969032131024 0.26347389538378313 0.15084488344501865 
		0.099266867678275375 0.022810034608051345 0.0090470077198623964 0.008797505096225941 
		0.00078789657645517153 0.027037256776099833 0 -0.49195846068023502 -0.53297718090745017 
		0 0.043006949299687069 0.02813976235847028 0 -0.38039662527894047 -0.0047212603328796732 
		-0.05303636488870684 -0.00019670783129333014 -0.053036364888701858 -0.28895859053544271 
		0 0.7628642922654183 0 -0.032836525495705829 -0.0036456528715069752 -9.6089274888244702e-05 
		0 0.43426770741657494 0 -0.3491934839806326 -0.193649643579859 -0.024107163756407948 
		-0.00082020992566889106 0 -0.69789045065436994 -0.7432128891711498 0 0.98137605465444555 
		0.99255758696155416 0 -0.99109783714424504 -0.90115229377990269 0 0.029890338866425226 
		0.51640933182646265 0.31360411768920482 0.080422218108937585 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 0.88032298983634705 1 0.47356498230290023 
		1 0.42620403527747164 1 0.90226647985088493 0.91933693639683789 1 1 0.43239077286170918 
		0.15557486645947205 1 0.1612993144315821 0.40262349104012535 0.033333333333333548 
		1 0.033333333333333548 0.98892962326541767 0.99772725514435268 0.9989792059014484 
		1 0.99879329481047119 0.99673047068600473 0.033333333333333215 0.99570222385063978 
		0.98298164697544521 1 0.57400561845821496 1 0.40634226369206899 0.355294440390165 
		0.49819099573074188 0.72636897576341508 0.97053063985613963 0.99396613266657829 0.99961965951338472 
		1 0.89253421162311475 0.96466652603440783 0.98855744453140337 0.99506084687387031 
		0.99973981731307437 0.99995907498823011 0.99996130120324256 0.23333333333333384 0.99963442655103829 
		1 0.8706186725341547 0.84612961455792746 1 0.99907477317681126 0.99960399847860193 
		1 0.92482344665151706 0.033333333333333215 0.99859258158640107 0.06666666666666643 
		0.99859258158640085 0.95734159679592434 1 0.64655863739214103 1 0.99946073589379669 
		0.99999335458548932 0.56666666666666599 1 0.90078385770125335 1 0.93705064470682031 
		0.98107074950861395 0.99970938009784704 0.16666666666666607 1 0.71620452308362337 
		0.66905500623631242 1 0.19209643242620247 0.12177617404507698 1 0.13313555951735517 
		0.43350264522286364 1 0.033333333333333215 0.85634187215303081 0.94955382015364209 
		0.99676088749230041 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 -0.47437478175551734 0 0.88075888161088312 
		0 -0.90462706145306082 0 0.43117884843472154 0.39347121543573726 0 0 0.90168631992730908 
		0.98782410424433231 0 -0.98690553304959316 -0.91536567800123581 -0.036575065695113818 
		0 0.008135424421752746 0.14838531001456629 0.067381928898748111 0.045172405033511775 
		0 -0.049111650772939018 -0.080798321802221851 -0.0031892375180263555 -0.092612533810980863 
		-0.18370378795615841 0 0.81885136012490212 0 -0.91372094467490728 -0.93475443867779495 
		-0.86706731674813586 -0.68730496218811588 -0.24097775229350987 -0.10968740635025595 
		-0.027577822871737309 0 0.45097969032131024 0.2634738953837879 0.15084488344501865 
		0.099266867678274764 0.022810034608051342 0.0090470077198623964 0.0087975050962255021 
		0.00091921267253114447 0.027037256776099219 0 -0.49195846068023502 -0.53297718090745017 
		0 0.043006948295630953 0.028139762358470276 0 -0.38039662527894286 -0.0047212603328800062 
		-0.053036364888696896 -0.00039341566258632721 -0.053036364888700213 -0.28895859053544265 
		0 0.7628642922654183 0 -0.032836525495705829 -0.0036456528715116498 -0.0016335176730974954 
		0 0.43426770741657494 0 -0.3491934839806326 -0.193649643579859 -0.024107163756406612 
		-0.0020505248141718946 0 -0.69789045065436994 -0.7432128891711498 0 0.98137605465444555 
		0.99255758696155416 0 -0.99109783714424504 -0.90115229377990269 0 0.029890338866426225 
		0.51640933182645166 0.31360411768920482 0.080422218108937585 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.0253048634167377 2 1.0000399661107942
		 3 0.84862350265346242 4 0.62922820983806327 5 0.67412564185417401 6 0.84891928616781642
		 7 0.95321489607432985 8 1.0116605035587276 9 0.98627777285141727 10 0.90207053443034357
		 11 0.60877325001105009 12 0.13096118956363956 13 0.10009643183796373 14 0.46386010640772557
		 15 0.73945229369766075 16 0.89192995487896998 17 0.9796850472322608 18 1.0044746776487876
		 19 1.0080160534225773 21 0.97139115327399794 23 0.94978481597678643 33 0.91722571890971316
		 34 0.91881200608302183 35 0.92328856613826393 36 0.93023194687841348 37 0.93921869610644448
		 38 0.95317127103412391 39 0.94410820471269585 40 1.0459495535963081 41 0.66192403962080615
		 42 0.68240221816842894 43 0.87193984582653838 44 0.94005146688517371 45 0.97112537661049236
		 46 0.9813486563349596 47 0.97382957127623837 48 0.95734743831677016 49 0.94101494078159953
		 50 0.92742872508815832 51 0.91524806276158732 52 0.90630829128620394 53 0.89981376117931167
		 54 0.89487991287132795 55 0.89182204905078255 57 0.88810383504825041 63 0.8888126891166056
		 70 0.88970604943937825 71 0.84441095666675792 72 0.89913593932464686 73 0.92558047777670505
		 74 0.92808758108402234 76 0.91866959300783879 88 0.91605348520889895 89 0.83969141464492281
		 90 0.88741624885392023 91 0.90260311944902871 92 0.90908767096039056 93 0.91343915492303895
		 95 0.91605348520889895 96 0.9268295726870196 97 0.90505378158933758 98 0.76221405211365811
		 99 0.75069423384003564 101 0.81406446210873085 103 0.82897436269520719 104 0.83012639501808139
		 108 0.83382216363408446 109 0.78385813087139311 110 0.76919192994581342 111 0.77652992334372595
		 112 0.78733757392851311 114 0.79694918744081233 116 0.80193621491773337 121 0.8069159073791965
		 122 0.82674853152236971 123 0.84658115566554293 124 0.82127037238238199 125 0.6546949916080419
		 126 0.1811390249512734 127 0.1305899318837197 128 0.38219494444833335 129 0.81363516326595664
		 130 1.014610213288015 131 1.0462258111441149 132 1.0536289917090174 134 1.0230017742644075
		 136 1.0040591366348954 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[3:91]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 18 3 18 1 1 1 1 1 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[3:91]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 18 3 18 1 1 1 1 1 18 18 
		18 18 18 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[3:91]"  0.16685921412442109 1 0.29038083181086033 
		0.23233563198301529 0.37907466565490078 1 0.5060755704430443 0.17185305875710297 
		0.086134221091602944 0.33871402584036392 1 0.10370934317573724 0.19032076245719182 
		0.033333333333333548 0.61717131945001336 0.033333333333333548 1 0.93059907450092816 
		0.97996116423254409 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.95887064103476072 1 0.92705555587640887 1 1 0.47690572483858079 0.25049989022143848 
		0.5578416971507123 0.85010903654144931 1 0.92668237986893953 0.88072048231747013 
		0.92956139068610188 0.92766316197731025 0.95454236330899522 0.97501841353270657 0.98657105943632195 
		0.99289143288566972 0.99771211411968785 1 0.20000000000000062 1 1 0.63469225583125155 
		0.97547602226883079 1 0.99980756749671662 1 1 0.82155540010261263 0.033333333333333215 
		0.98555737640263774 0.033333333333333215 1 1 0.45450323976440732 0.69422346275482916 
		1 0.86236139997548733 0.99935201300237997 0.033333333333334547 1 0.71798774865265169 
		1 0.96489660323141302 0.97978274398975873 0.99610437909720306 0.066666666666667762 
		1 0.85939083686105999 1 0.40196154849886973 0.10358505363496152 0.21468320894510323 
		1 0.097140533732249956 0.10483508430907583 0.56700530305563257 0.033333333333333215 
		1 0.9373195750235459 0.98544369142890176 0.066666666666662877 1 1 1;
	setAttr -s 92 ".kiy[3:91]"  -0.98598073138463538 0 0.95691116229085382 
		0.97263567388362471 0.92536608856096803 0 -0.86248914022192025 -0.98512259450071893 
		-0.99628354194824631 -0.94088937112660243 0 0.99460764733539886 0.98172196032161418 
		0.12656502609420361 0.78682880123209109 0.01062412732136897 0 -0.36604011055896046 
		-0.19918864575069689 0 0.0031019989804464965 0.0057805457638666624 0.008035640350261164 
		0.28384343177460847 0 -0.37492398738768729 0 0 0.87895445252651627 0.96811662778771002 
		0.82994737237972671 0.52660670902540607 0 -0.37584540284595541 -0.47363639221082104 
		-0.36866735812344464 -0.37341807389340231 -0.29807528687980495 -0.22212404928814911 
		-0.16333261977539296 -0.11902353759757592 -0.067605749303022364 0 0.0011026618841080138 
		0 0 0.77276499687022382 0.22010572454749913 0 -0.019617032810754217 0 0 0.57012869122877519 
		0.0090386834024815954 0.16934183717661033 0.0030959174437815706 0 0 -0.89074508420965071 
		-0.71975953189985209 0 0.50629321132355465 0.035993806524048287 0.0011040773699971806 
		0 -0.69605573971104973 0 0.26263005363530106 0.20006442607294936 0.088182004645933759 
		0.0040891227007605613 0 0.51131926378657666 0 -0.91565654779965988 -0.99462059935607705 
		-0.97668373581064249 0 0.99527067509608347 0.9944896204073268 0.8237141411356188 
		0.017157875170153103 0 -0.34847096619041168 -0.17000215005399108 0 0 0 0;
	setAttr -s 92 ".kox[3:91]"  0.16685920855340022 1 0.29038083181086038 
		0.23233563198301529 0.37907466565490078 1 0.50607558238968064 0.17185305495071823 
		0.086134221091602944 0.33871402584036392 1 0.10370934317573724 0.19032076245719151 
		0.033333333333333548 0.61717131945001336 0.033333333333333548 1 0.93059909004504537 
		0.97996116337079908 1 0.99569784398018524 0.98529424899583762 0.033333333333333215 
		0.9588706442466477 1 0.92705555218216529 1 1 0.47690572483858074 0.25049989022143837 
		0.55784169715071241 0.85010903654144931 1 0.92668237986893931 0.88072048231747013 
		0.9295613906861 0.92766316197731025 0.95454236812838866 0.97501841353270791 0.98657105958045122 
		0.99289143288566972 0.99771211411968785 1 0.23333333333333384 1 1 0.63469225583125155 
		0.9754760222688309 1 0.99980756749671673 1 1 0.82155540010261197 0.033333333333333215 
		0.98555737640263774 0.06666666666666643 1 1 0.45450323976440732 0.69422346275482916 
		1 0.86236139997548722 0.99935201300238019 0.56666666666666599 1 0.71798774865265169 
		1 0.96489660323141302 0.97978274398975873 0.9961043793619716 0.16666666666666607 
		1 0.85939083686105999 1 0.40196154849886961 0.10358505363496152 0.6130096550751879 
		1 0.097140533732249956 0.10483508430907583 0.56700530347659417 0.033333333333333215 
		1 0.9373195750235459 0.98544369142890176 1 1 1 1;
	setAttr -s 92 ".koy[3:91]"  -0.98598073232742889 0 0.95691116229085382 
		0.97263567388362471 0.92536608856096803 0 -0.86248913321209197 -0.98512259516473677 
		-0.99628354194824631 -0.94088937112660243 0 0.99460764733539886 0.9817219603216143 
		0.12656502609420361 0.78682880123209109 0.010624127321368304 0 -0.36604007104049885 
		-0.19918864999027927 0 0.092659610905779607 0.1708661549158528 0.008035640350261164 
		0.28384342092431658 0 -0.37492399652225589 0 0 0.87895445252651616 0.96811662778770979 
		0.82994737237972682 0.52660670902540607 0 -0.37584540284595563 -0.47363639221082104 
		-0.36866735812344942 -0.37341807389340231 -0.29807527144640478 -0.22212404928814364 
		-0.16333261890481587 -0.11902353759757593 -0.067605749303022364 0 0.0012864388647927383 
		0 0 0.77276499687022382 0.22010572454749916 0 -0.019617032810754217 0 0 0.5701286912287763 
		0.0090386834024815954 0.16934183717661033 0.0061918348875631413 0 0 -0.89074508420965071 
		-0.71975953189985209 0 0.50629321132355465 0.035993806524044422 0.01876931528994974 
		0 -0.69605573971104973 0 0.26263005363530106 0.20006442607294936 0.088182001655108366 
		0.01022280675190157 0 0.51131926378657666 0 -0.91565654779965977 -0.99462059935607705 
		-0.79007541588420471 0 0.99527067509608347 0.9944896204073268 0.82371414084584904 
		0.017157875170153103 0 -0.34847096619041168 -0.17000215005399108 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 57 1 63 1 70 1 71 1 72 1 73 1 74 1 76 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1 104 1 108 1 109 1 110 1 111 1 112 1 114 1 116 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1
		 148 1 154 1 156 1;
	setAttr -s 92 ".kit[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333334547 
		1 1 1 1 1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 0.56666666666666599 
		1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -5.0396355276801952e-05 2 -5.0396355276801952e-05
		 3 -5.0396355276801952e-05 4 -5.0396355276801952e-05 5 -5.0396355276801952e-05 6 -5.0396355276801952e-05
		 7 -5.0396355276801952e-05 8 -5.0396355276801952e-05 9 -5.0147665012371958e-05 10 -4.8406833161362001e-05
		 11 -4.3681718137192125e-05 12 0 13 0 14 -5.0396355276801952e-05 15 -5.0396355276801952e-05
		 16 -5.0396355276801952e-05 17 -5.0396355276801952e-05 18 -5.0396355276801952e-05
		 19 -5.0396355276801952e-05 21 -5.0396355276801952e-05 23 -5.0396355276801952e-05
		 33 -5.0396355276801952e-05 34 -5.0396355276801952e-05 35 -5.0396355276801952e-05
		 36 -5.0396355276801952e-05 37 -5.0396355276801952e-05 38 -0.001321309079253213 39 -0.0059471348276301933
		 40 -0.01227155065277595 41 -0.018931822142695003 42 -0.026527023949132526 43 -0.034348358014673341
		 44 -0.042013994459192218 45 -0.049142103402564072 46 -0.055350854964663729 47 -0.060258419265366001
		 48 -0.063482966424545817 49 -0.064642666562077983 50 -0.064642666562077983 51 -0.064642666562077983
		 52 -0.064642666562077983 53 -0.064642666562077983 54 -0.064642666562077983 55 -0.064642666562077983
		 57 -0.064642666562077983 63 -0.064642666562077983 70 -0.064642666562077983 71 -0.064642666562077983
		 72 -0.064642666562077983 73 -0.064642666562077983 74 -0.064642666562077983 76 -0.064642666562077983
		 88 -0.064642666562077983 89 -0.064642666562077983 90 -0.064642666562077983 91 -0.064642666562077983
		 92 -0.064642666562077983 93 -0.064642666562077983 95 -0.064642666562077983 96 -0.064642666562077983
		 97 -0.064642666562077983 98 -0.064642666562077983 99 -0.064642666562077983 101 -0.064642666562077983
		 103 -0.064642666562077983 104 -0.064642666562077983 108 -0.064642666562077983 109 -0.064642666562077983
		 110 -0.064642666562077983 111 -0.064642666562077983 112 -0.064642666562077983 114 -0.064642666562077983
		 116 -0.064642666562077983 121 -0.064642666562077983 122 -0.064642666562077983 123 -0.064642666562077983
		 124 -0.057235335225914341 125 -0.039054226129404686 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 0.99999997971114207 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99352186004496423 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333334547 0.13333333333333419 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		1 0.033333333333333215 1 0.033333333333333215 0.83981221318165267 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 7.4607079328998149e-07 
		2.984283173159926e-06 0.00020143911010132515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11364116161318746 
		-0.0053752750114705143 -0.0065559819708865714 -0.0073548590501775653 -0.0077719062493433293 
		-0.0078071235683840404 -0.007460511007299532 -0.0067320685660899396 -0.0056217962447551589 
		-0.0041296940432952109 -0.0022557619617101787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013804441444332106 0.54287700871462075 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99999999974952036 
		0.033333333333333381 0.99999997971114207 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 0.99352186004496401 0.98724609770952654 0.98120223319330313 
		0.97651195337298824 0.97387915653492751 0.97365118957082453 0.97585671704334009 0.98020908078603386 
		0.98607431680144186 0.99241276333615891 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 0.83981221318165278 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 2.2382123793093147e-05 
		2.984283173159926e-06 0.00020143911010132528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11364116161318819 
		-0.15920157837569351 -0.19298232451826985 -0.21546323333615638 -0.22706692508337306 
		-0.22804245448450644 -0.2184116933714727 -0.19796504222866848 -0.1663052667373156 
		-0.12295083231718655 -0.0022557619617101371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013804441444331732 0.54287700871462041 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -1.390051591052474 15 -1.390051591052474 16 -1.390051591052474
		 17 -1.390051591052474 18 -1.390051591052474 19 -1.390051591052474 21 -1.390051591052474
		 23 -1.390051591052474 33 -1.390051591052474 34 -1.390051591052474 35 -1.390051591052474
		 36 -1.390051591052474 37 -1.390051591052474 38 -1.3627010389137102 39 -1.263151411367319
		 40 -1.0993168563852531 41 -0.98371572651157602 42 -0.82026393388064545 43 -0.65194568423328803
		 44 -0.48697810990871626 45 -0.33357834324613922 46 -0.19996351658476832 47 -0.094350762263815044
		 48 -0.024957212622488532 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 63 0 70 0 71 0 72 0
		 73 0 74 0 76 0 88 0 89 0 90 0 91 0 92 0 93 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0
		 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0 121 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.99907840254974589 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.042922553030401787 0.0020189633093924894 0.0024624390432142033 0.0027624987626446128 
		0.0029191424676836657 0.0029323701583314349 0.0028021818345878319 0.0025285774964529323 
		0.0021115571439266892 0.0015511207770091064 0.00084726839570021454 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99907840254974589 0.99817073580140903 0.99728249480645736 0.99658345949033034 
		0.99618728978244098 0.99615285755154448 0.9964851184547181 0.99713519101844128 0.9979996152506504 
		0.99891906610731207 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0429225530304021 0.060458102762770374 0.073672420569765168 0.082591817211423738 
		0.087240378701119614 0.087632667378621867 0.083769974921128296 0.075640008147916299 
		0.063219996516557894 0.046483323539688176 0.00084726839570020902 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0001215876812561
		 10 1.0009727014500498 11 1.0032828673939185 12 1.024639388260399 13 1.024639388260399
		 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1
		 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 63 1 70 1
		 71 1 72 1 73 1 74 1 76 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1 97 1 98 1 99 1 101 1
		 103 1 104 1 108 1 109 1 110 1 111 1 112 1 114 1 116 1 121 1 122 1 123 1 124 1.0028234001236611
		 125 1.0097533649573887 126 1.024639388260399 127 1.024639388260399 128 1.0046698258799769
		 129 1.0014494078569487 130 1.0006925436975613 131 1.0000865679621951 132 1 134 1
		 136 1 138 1 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 0.99518524907373906 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 0.97096076154181399 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0.0003647630437684235 
		0.0014590521750750263 0.098011836152784318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0052617413630082766 0.23923879189241118 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 -0.00025970388658524968 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99994013194156117 
		0.033333333333333381 0.99518524907373884 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 0.97096076154181366 
		1 1 0.033333333333338544 0.033333333333338544 0.99951474145975383 0.033333333333333215 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0.01094223618339607 0.0014590521750750263 
		0.098011836152784457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052617413630082766 
		0.23923879189241326 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.031149343566781972 
		-0.00025970388658591581 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.033352485190302775 15 -0.033352485190302775 16 -0.033352485190302775
		 17 -0.033352485190302775 18 -0.033352485190302775 19 -0.033352485190302775 21 -0.033352485190302775
		 23 -0.033352485190302775 33 -0.033352485190302775 34 -0.033352485190302775 35 -0.033352485190302775
		 36 -0.033352485190302775 37 -0.033352485190302775 38 -0.033968148481182611 39 -0.036209019195240638
		 40 -0.025492931944163084 41 -0.042499140595887532 42 -0.046178454565156277 43 -0.049967312902175175
		 44 -0.05368074724828413 45 -0.057133789244823117 46 -0.060141470533132055 47 -0.062518822754550882
		 48 -0.064080877550419552 49 -0.064642666562077997 50 -0.064642666562077997 51 -0.064642666562077997
		 52 -0.064642666562077997 53 -0.064642666562077997 54 -0.064642666562077997 55 -0.064642666562077997
		 57 -0.064642666562077997 63 -0.064642666562077997 70 -0.064642666562077997 71 -0.064642666562077997
		 72 -0.064642666562077997 73 -0.064642666562077997 74 -0.064642666562077997 76 -0.064642666562077997
		 88 -0.064642666562077997 89 -0.064642666562077997 90 -0.064642666562077997 91 -0.064642666562077997
		 92 -0.064642666562077997 93 -0.064642666562077997 95 -0.064642666562077997 96 -0.064642666562077997
		 97 -0.064642666562077997 98 -0.064642666562077997 99 -0.064642666562077997 101 -0.064642666562077997
		 103 -0.064642666562077997 104 -0.064642666562077997 108 -0.064642666562077997 109 -0.064642666562077997
		 110 -0.064642666562077997 111 -0.064642666562077997 112 -0.064642666562077997 114 -0.064642666562077997
		 116 -0.064642666562077997 121 -0.064642666562077997 122 -0.064642666562077997 123 -0.064642666562077997
		 124 -0.057235335225914355 125 -0.0390542261294047 126 0 127 0 128 0 129 0 130 0 131 0
		 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.99846840864210684 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 0.83981221318165267 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.05532483116737396 -0.0026039234956998572 -0.0031758887601001026 
		-0.0035628856658403499 -0.0037649142129204949 -0.0037819744013406001 -0.0036140662311006447 
		-0.0032611897022006286 -0.002723344814640552 -0.0020005315684204356 -0.0010927499635402377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013804441444332106 
		0.54287700871462075 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99846840864210684 0.99696270607695392 0.99549184819210623 0.99433611593396376 
		0.99368182685264406 0.9936249848915395 0.99417365429807192 0.99524817441925717 0.99667914255126988 
		0.9982038936612041 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 0.83981221318165278 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.055324831167374577 -0.077880438440708397 -0.094847141143338587 -0.10628117683465439 
		-0.11223380499115068 -0.11273592772176769 -0.10779028295545864 -0.097370792926502664 
		-0.081429029241822062 -0.059908152029683241 -0.0010927499635402377 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013804441444331732 
		0.54287700871462052 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 4.7463332207971831 15 4.7463332207971831 16 4.7463332207971831
		 17 4.7463332207971831 18 4.7463332207971831 19 4.7463332207971831 21 4.7463332207971831
		 23 4.7463332207971831 33 4.7463332207971831 34 4.7463332207971831 35 4.7463332207971831
		 36 4.7463332207971831 37 4.7463332207971831 38 4.6529447199250162 39 4.3130323689138752
		 40 2.0664764957835478 41 3.3588988082286737 42 2.8007924196912195 43 2.2260695064482618
		 44 1.6627874790681103 45 1.1390037481190625 46 0.682775724169424 47 0.322160817787501
		 48 0.085216439541591305 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 63 0 70 0 71 0 72 0
		 73 0 74 0 76 0 88 0 89 0 90 0 91 0 92 0 93 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0
		 104 0 108 0 109 0 110 0 111 0 112 0 114 0 116 0 121 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.9894109863830749 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14514096604498261 -0.0068937532165152943 -0.008408001767867046 -0.00943255612521815 
		-0.0099674162885683981 -0.010012582257918061 -0.0095680540332668471 -0.0086338316146149854 
		-0.0072099150019623356 -0.0052963041953089157 -0.0028929991946548181 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.98941098638307468 0.97927672816904143 0.96962928257755898 0.96221668098256508 
		0.95808366250385779 0.95772672937550574 0.96118621606026189 0.96805432737655506 0.97739776211862917 
		0.98761120876124497 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14514096604498383 -0.20252676284021656 -0.24457934166263523 -0.27228488543967433 
		-0.28648856110357002 -0.28767952975437222 -0.27590044953887943 -0.25074054169105819 
		-0.2114086436395054 -0.15692068164889081 -0.0028929991946547982 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 57 1 63 1 70 1 71 1 72 1 73 1 74 1 76 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1 104 1 108 1 109 1 110 1 111 1 112 1 114 1 116 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1
		 148 1 154 1 156 1;
	setAttr -s 92 ".kit[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kot[12:91]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		0.033333333333333381 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.055589024068677009 15 -0.055589024068677009 16 -0.055589024068677009
		 17 -0.055589024068677009 18 -0.055589024068677009 19 -0.055589024068677009 21 -0.055589024068677009
		 23 -0.055589024068677009 33 -0.055589024068677009 34 -0.055589024068677009 35 -0.055589024068677009
		 36 -0.055589024068677009 37 -0.055589024068677009 38 -0.055135316358659266 39 -0.053483926166679262
		 40 -0.034141580480721315 41 -0.048848475882900512 42 -0.046137037438929641 43 -0.04334487122545632
		 44 -0.040608288066394528 45 -0.038063598785658168 46 -0.03584711420716119 47 -0.034095145154817534
		 48 -0.032944002452541116 49 -0.032529996924245887 50 -0.032529996924245887 51 -0.032529996924245887
		 52 -0.032529996924245887 53 -0.032529996924245887 54 -0.032529996924245887 55 -0.032529996924245887
		 57 -0.032529996924245887 63 -0.032529996924245887 70 -0.032529996924245887 71 -0.045436111339423407
		 72 -0.048440952279712984 73 -0.052309809961371259 74 -0.054644016742514415 76 -0.054644016742514415
		 88 -0.054644016742514415 89 -0.042484003972642619 90 -0.034293147724356432 91 -0.032750390774259709
		 92 -0.032529996924245887 93 -0.032529996924245887 95 -0.032529996924245887 96 -0.033343813325934578
		 97 -0.037232154845812479 98 -0.04258616272084545 99 -0.047263659539330552 101 -0.051469724090818826
		 103 -0.051469724090818826 104 -0.051469724090818826 108 -0.051469724090818826 109 -0.051469724090818826
		 110 -0.051469724090818826 111 -0.051469724090818826 112 -0.051469724090818826 114 -0.051469724090818826
		 116 -0.051469724090818826 121 -0.051469724090818826 122 -0.051469724090818826 123 -0.051469724090818826
		 124 -0.045571865595834066 125 -0.03109571975237975 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.99916734584636724 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 0.97268134774534798 0.99578749203444716 
		0.033333333333333215 1 1 1 0.9564297237890842 0.99686722366179326 0.033333333333333215 
		1 0.033333333333333215 1 0.997328440706992 0.033333333333333215 0.033333333333333215 
		0.99413807356327366 1 1 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 0.88913893681611333 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040799693556761739 0.0019189387832544424 0.0023404436125416886 0.0026256376179150318 
		0.0027745207993744095 0.0027870931569198842 0.0026633546905513936 0.0024033054002689791 
		0.0020069452860726408 0.001474274347962358 0.00080529258593815128 0 0 0 0 0 0 0 0 
		0 0 -0.23214434248607782 -0.091691170282344206 -0.003884972896843461 0 0 0 0.29196264050856913 
		0.079093225935146852 0.00066118155004144669 0 0 0 -0.073047801862615447 -0.0049782042660725945 
		-0.0053727819153761847 -0.10811794805629121 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010991359579594649 
		0.45763735756329127 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99916734584636724 0.99834706063959811 0.997544122381399 0.99691207423963457 0.99655381197745097 
		0.99652267245231085 0.99682314678084649 0.99741094504978711 0.99819238979969149 0.9990233644070855 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.23333333333333384 
		1 0.97268134774534798 0.99578749203444716 0.033333333333333215 1 1 1 0.9564297237890842 
		0.99686722366179326 0.033333333333333215 1 0.06666666666666643 1 0.99732844070699189 
		0.98903102099509632 0.033333333333333215 0.99413807356327377 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 0.88913893681611345 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040799693556761739 0.057473006814281559 0.07004087308368237 0.078525895316318289 
		0.082948778370819681 0.08332204563322082 0.07964680810886994 0.071912493315767059 
		0.06009952533906246 0.044185035574813292 0.00080529258593813047 0 0 0 0 0 0 0 0 0 
		0 -0.23214434248607782 -0.091691170282344206 -0.0038849728968435235 0 0 0 0.29196264050856918 
		0.07909322593514706 0.0006611815500414675 0 0 0 -0.073047801862615183 -0.14770795343987819 
		-0.0053727819153762055 -0.10811794805629109 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010991359579594358 
		0.45763735756329105 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 1.72988725211849 15 1.72988725211849 16 1.72988725211849 17 1.72988725211849
		 18 1.72988725211849 19 1.72988725211849 21 1.72988725211849 23 1.72988725211849 33 1.72988725211849
		 34 1.72988725211849 35 1.72988725211849 36 1.72988725211849 37 1.72988725211849 38 1.9027385632193587
		 39 2.5318770008529086 40 0.61393161059429824 41 4.2978678390132696 42 5.3308581974784977
		 43 6.3946038208260463 44 7.4371736880251111 45 8.4066367780449109 46 9.2510620698546511
		 47 9.9185185424235343 48 10.357075174720778 49 10.514800945715589 50 10.514800945715589
		 51 10.514800945715589 52 10.514800945715589 53 10.514800945715589 54 10.514800945715589
		 55 10.514800945715589 57 10.514800945715589 63 10.514800945715589 70 10.514800945715589
		 71 10.432417522853072 72 10.413236762954698 73 10.388540736859648 74 10.373640826777237
		 76 10.373640826777237 88 10.373640826777237 89 10.451261669256041 90 10.503546249432635
		 91 10.513394108680219 92 10.514800945715589 93 10.514800945715589 95 10.514800945715589
		 96 10.514800945715589 97 10.514800945715589 98 10.514800945715589 99 10.514800945715589
		 101 10.514800945715589 103 10.514800945715589 104 10.514800945715589 108 10.514800945715589
		 109 10.514800945715589 110 10.514800945715589 111 10.514800945715589 112 10.514800945715589
		 114 10.514800945715589 116 10.514800945715589 121 10.514800945715589 122 10.514800945715589
		 123 10.514800945715589 124 9.3099215884581703 125 6.3525754069148723 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.96506037953901469 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 0.99964668814927571 0.99994738606259992 
		0.033333333333333215 1 1 1 0.99942218969708407 0.99996093463583813 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 0.47848084823391601 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.26202760130187208 0.012759539673000996 0.01556223855979455 0.017458570145678573 
		0.018448534430652669 0.018532131414717254 0.017709361097871912 0.015980223480117101 
		0.013344718561452362 0.0098028463418778633 0.0053546068213937703 0 0 0 0 0 0 0 0 
		0 0 -0.026580046504559141 -0.010257928961243733 -0.00043282235336566943 0 0 0 0.033989509279860379 
		0.0088390724751533332 7.3661814918579704e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.039190246839122256 -0.87809798876512202 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.96506037953901413 0.93391679350960932 0.9061135108716829 0.88585062112881452 
		0.87493598547416707 0.87400570563571711 0.88310443785076198 0.9017316626599069 0.92836730919515309 
		0.95937387834070831 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 0.99964668814927571 0.99994738606259992 0.033333333333333215 
		1 1 1 0.99942218969708407 0.99996093463583813 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 0.47848084823391573 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.26202760130187402 0.35749045134203167 0.42303463855314799 0.4639705562271097 
		0.4842385995791208 0.48591565782161444 0.4691764613109759 0.43229620465208785 0.37166401388586329 
		0.28213784141356751 0.0053546068213937703 0 0 0 0 0 0 0 0 0 0 -0.026580046504559141 
		-0.010257928961243779 -0.0004328223533657527 0 0 0 0.033989509279860379 0.0088390724751521432 
		7.3661814918579704e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039190246839121257 
		-0.87809798876512202 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 57 1 63 1 70 1 71 1 72 1 73 1 74 1 76 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1 104 1 108 1 109 1 110 1 111 1 112 1 114 1 116 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1
		 148 1 154 1 156 1;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 0.033333333333333381 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.071958263938776412 15 -0.071958263938776412 16 -0.071958263938776412
		 17 -0.071958263938776412 18 -0.071958263938776412 19 -0.071958263938776412 21 -0.071958263938776412
		 23 -0.071958263938776412 33 -0.071958263938776412 34 -0.071958263938776412 35 -0.071958263938776412
		 36 -0.071958263938776412 37 -0.071958263938776412 38 -0.071182476277610887 39 -0.068358790220660798
		 40 -0.041617037120809323 41 -0.060432706853108628 42 -0.055796461000552557 43 -0.051022180007507106
		 44 -0.04634293960299532 45 -0.041991815516040157 46 -0.038201883475664632 47 -0.035206219210891766
		 48 -0.033237898450744513 49 -0.032529996924245887 50 -0.032529996924245887 51 -0.032529996924245887
		 52 -0.032529996924245887 53 -0.032529996924245887 54 -0.032529996924245887 55 -0.032529996924245887
		 57 -0.032529996924245887 63 -0.032529996924245887 70 -0.032529996924245887 71 -0.02900344054988933
		 72 -0.028182376933759905 73 -0.027125223380039247 74 -0.026487408501114397 76 -0.026487408501114397
		 88 -0.026487408501114397 89 -0.029810094878000876 90 -0.032048221349269615 91 -0.032469774977373848
		 92 -0.032529996924245887 93 -0.032529996924245887 95 -0.032529996924245887 96 -0.033367535506762296
		 97 -0.037369219471524634 98 -0.04287929294403265 99 -0.047693135534265421 101 -0.052021803935536522
		 103 -0.052021803935536522 104 -0.052021803935536522 108 -0.052021803935536522 109 -0.052021803935536522
		 110 -0.052021803935536522 111 -0.052021803935536522 112 -0.052021803935536522 114 -0.052021803935536522
		 116 -0.052021803935536522 121 -0.052021803935536522 122 -0.052021803935536522 123 -0.052021803935536522
		 124 -0.046060683224567606 125 -0.031429261857676194 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.99757139759438918 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 0.99788030629774482 0.9996836293354292 
		0.033333333333333215 1 1 1 0.99653925148045286 0.99976507376049417 0.033333333333333215 
		1 0.033333333333333215 1 0.99717109246265956 0.033333333333333215 0.033333333333333215 
		0.99379457150710937 1 1 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 1 0.033333333333333215 1 0.033333333333333215 0.88713761304761696 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.069651322324684031 0.0032811631755664122 0.0040018876386132274 0.004489536372637104 
		0.0047441093776379173 0.0047656066536157921 0.0045540282005706242 0.0041093740185025179 
		0.003431644107411369 0.0025208384672972192 0.0013769570981601101 0 0 0 0 0 0 0 0 
		0 0 0.065076065516585485 0.025152360500435792 0.0010615569870862096 0 0 0 -0.083123524099852034 
		-0.021674807696346991 -0.00018066584061609409 0 0 0 -0.075165233697675596 -0.0051233154503053241 
		-0.0055293947630405613 -0.11123106419971375 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011109256230434114 
		0.46150498969802767 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.99757139759438918 0.99519021069242786 0.99287018566973906 0.99105139411226617 
		0.99002335310876355 0.98993409635720997 0.99079601963794417 0.99248640781628894 0.99474247337831667 
		0.99715262568583396 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 0.99788030629774482 0.9996836293354292 0.033333333333333215 
		1 1 1 0.99653925148045275 0.99976507376049417 0.033333333333333215 1 0.06666666666666643 
		1 0.99717109246265956 0.98839347757213525 0.033333333333333215 0.99379457150710937 
		1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		0.88713761304761696 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.069651322324684031 0.097961444160245548 0.11920064768338212 0.13348083843059108 
		0.14090337220691573 0.14152909548723158 0.13536339043333143 0.122354935739915 0.10240806441481508 
		0.075409820897859151 0.0013769570981600893 0 0 0 0 0 0 0 0 0 0 0.065076065516585485 
		0.025152360500435865 0.0010615569870862304 0 0 0 -0.08312352409985202 -0.021674807696346821 
		-0.0001806658406161149 0 0 0 -0.075165233697675346 -0.15191554723879042 -0.0055293947630405613 
		-0.11123106419971379 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011109256230433802 0.46150498969802756 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 3.1128588429367574 15 3.1128588429367574 16 3.1128588429367574
		 17 3.1128588429367574 18 3.1128588429367574 19 3.1128588429367574 21 3.1128588429367574
		 23 3.1128588429367574 33 3.1128588429367574 34 3.1128588429367574 35 3.1128588429367574
		 36 3.1128588429367574 37 3.1128588429367574 38 3.2388446638807395 39 3.6974036533837036
		 40 2.348703201244966 41 4.9845781856922695 42 5.7374919906822353 43 6.512822329685573
		 44 7.2727183337944581 45 7.9793291341010795 46 8.5948038616976135 47 9.08129164767624
		 48 9.4009416231291514 49 9.5159029191485214 50 9.5159029191485214 51 9.5159029191485214
		 52 9.5159029191485214 53 9.5159029191485214 54 9.5159029191485214 55 9.5159029191485214
		 57 9.5159029191485214 63 9.5159029191485214 70 9.5159029191485214 71 8.5155613380709152
		 72 8.0679024050133492 73 7.8754088245014549 74 7.8018646860011813 76 7.8018646860011813
		 88 7.8018646860011813 89 8.7443765845345176 90 9.379242650819684 91 9.4988203856074183
		 92 9.5159029191485214 93 9.5159029191485214 95 9.5159029191485214 96 9.5159029191485214
		 97 9.5159029191485214 98 9.5159029191485214 99 9.5159029191485214 101 9.5159029191485214
		 103 9.5159029191485214 104 9.5159029191485214 108 9.5159029191485214 109 9.5159029191485214
		 110 9.5159029191485214 111 9.5159029191485214 112 9.5159029191485214 114 9.5159029191485214
		 116 9.5159029191485214 121 9.5159029191485214 122 9.5159029191485214 123 9.5159029191485214
		 124 8.4254861768687288 125 5.7490856147308973 126 0 127 0 128 0 129 0 130 0 131 0
		 132 0 134 0 136 0 138 0 148 0 154 0 156 0;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.98097519947479728 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 0.93506717976744447 0.99233108830180872 
		0.033333333333333215 1 1 1 0.92428976245790528 0.99428913928557061 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 0.51582147497781494 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.19413309356053013 0.0093000224894577294 0.011342820532831602 0.012724996289023488 
		0.013446549758033055 0.013507480939860594 0.012907789834505815 0.01164747644196909 
		0.0097265407622500466 0.0071449827953488088 0.0039028025412654599 0 0 0 0 0 0 0 0 
		0 0 -0.35447054789045268 -0.12360829741464757 -0.0024443958951869404 0 0 0 0.38169154433325997 
		0.10671976151940711 0.00089443936462391127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.035467203442449524 -0.8566960989474105 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 0.98097519947479705 0.96321352983959541 0.94669059612690498 0.93423964577247165 
		0.92738656097198757 0.926797657112715 0.93252510727425675 0.9440276923941523 0.95996656260347402 
		0.97778963745207825 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.23333333333333384 1 0.93506717976744447 0.99233108830180872 0.033333333333333215 
		1 1 1 0.92428976245790528 0.99428913928557039 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 0.51582147497781483 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.19413309356053129 0.26873722468974581 0.32214424595960894 0.35664588076539849 
		0.37410448611123326 0.37556105065672374 0.36110514300288765 0.32986620923182114 0.28011461704679114 
		0.20958870411196662 0.0039028025412654599 0 0 0 0 0 0 0 0 0 0 -0.35447054789045268 
		-0.12360829741464785 -0.0024443958951869404 0 0 0 0.38169154433325997 0.1067197615194078 
		0.00089443936462399454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035467203442448525 
		-0.85669609894741039 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 21 1 23 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 57 1 63 1 70 1 71 1 72 1 73 1 74 1 76 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1 104 1 108 1 109 1 110 1 111 1 112 1 114 1 116 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 138 1
		 148 1 154 1 156 1;
	setAttr -s 92 ".kit[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kot[13:91]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 92 ".kix[0:91]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 1 1 1 0.33333333333333315 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.20000000000000062 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333334547 
		0.13333333333333419 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 0.066666666666667762 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		1 1 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 0.033333333333333381 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 46 0 53 -14.594944673611685 74 -14.594944673611685
		 128 -14.594944673611685 135 0 148 0 154 0 156 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 5 6.2831765006411633 6 6.2831765006411633
		 9 1.4574132492113563 10 1.4574132492113563 14 12.002038191170978 19 6.4269036818715604
		 21 6.0378548895899051 39 6.0378548895899051 41 4.5086704629423355 44 22 48 12.844378339997807
		 52 14.764831895916394 54 14.924648454385885 71 14.924648454385885 74 11.173075185216192
		 76 10.929173146880951 89 10.929173146880951 92 8.1207471214004325 96 8.1207471214004325
		 99 11.551621670774507 101 11.859410042973737 124 11.859410042973737 128 15.697501679881594
		 133 1.2928351959678528 135 0 148 0 154 0 156 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 46 0 54 -43.014007857083875 59 -55.920954626502208
		 65 -63.147731285652895 129 -63.147731285652895 133 -46.52290184298375 135 -39.584325280934934
		 138 -36.825030880678298 148 -36.825030880678298 154 -36.825030880678298 156 -36.825030880678298;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 46 0 54 -43.014007857083875 59 -55.920954626502208
		 65 -63.147731285652895 129 -63.147731285652895 133 -46.52290184298375 135 -39.584325280934934
		 138 -36.825030880678298 148 -36.825030880678298 154 -36.825030880678298 156 -36.825030880678298;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044676191985453695 74 0.044676191985453695
		 148 0.044676191985453695 154 0.044676191985453695 156 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2200486778092885 74 -0.2200486778092885
		 148 -0.2200486778092885 154 -0.2200486778092885 156 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044647359564525368 74 0.044647359564525368
		 148 0.044647359564525368 154 0.044647359564525368 156 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 74 1 148 1 154 1 156 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 74 1 148 1 154 1 156 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 74 0 148 0 154 0 156 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0399B699-144A-6893-901E-449B5BFDB1E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 318 7 97 11 37 24 415 36 78 47 181 69 332
		 87 333 122 320;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9F97FE14-F748-27CA-CFC9-889841CB57F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 7 100 11 100 24 100 36 100 47 100
		 69 100 87 100 122 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "06846F05-8B4A-0B1F-9039-268A62E1C059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 7 100 11 100 24 100 36 100 47 100
		 69 100 87 100 122 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv2rtonhand_01.ma
