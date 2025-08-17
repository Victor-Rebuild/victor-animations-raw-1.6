//Maya ASCII 2018 scene
//Name: anim_rtshake_lv2rtonground_01.ma
//Last modified: Wed, Mar 06, 2019 03:46:25 PM
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
	setAttr ".t" -type "double3" 0.78222601571308648 7.6738127994998369 17.172817284834746 ;
	setAttr ".r" -type "double3" -9.3383527296084399 -5.800000000005018 9.9903770284926198e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.213066812249153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.81065621378618946 5.7315557839253319 1.286165340556672 ;
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
	rename -uid "F4532BFE-4845-1C69-896A-F68ECB8EB1C6";
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
	rename -uid "0D28F1FF-8B48-DCDA-B653-08B27ADBA267";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "34D537CB-5D43-05E6-AEC5-4888E1479A38";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "199CE06A-FB4D-F0E5-532F-7899774A6889";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99978916-0240-E469-26CF-C6A670388807";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B46601A-8147-6EDC-99FA-429870EA6E6A";
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.15174528348165889 -0.0044469278989573147 0.44162781167726883"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.36258496265790363"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.45561228754101579"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 148 -ast 0 -aet 180 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv2rtonground_01";
	setAttr ".ac[0].ace" 148;
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
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324 19 0.74228523224940324
		 21 0.74228523224940324 24 0.74228523224940324 30 0.74228523224940324 31 0.74228523224940324
		 32 0.74228523224940324 33 0.74228523224940324 34 0.74228523224940324 35 0.77974097069257498
		 36 0.84930162780132212 37 0.88675736624449375 38 0.88675736624449375 39 0.88675736624449375
		 40 0.88675736624449375 41 0.88675736624449375 42 0.88675736624449375 43 0.88675736624449375
		 45 0.88675736624449375 49 0.88675736624449375 50 0.88675736624449375 51 0.88675736624449375
		 52 0.88675736624449375 53 0.88675736624449375 54 0.88675736624449375 55 0.88675736624449375
		 57 0.88675736624449375 59 0.88675736624449375 61 0.88675736624449375 62 0.874575876528773
		 63 0.82419794748368436 64 0.76527048367023653 65 0.71364526047713261 66 0.70276951158946321
		 67 0.70121583317693736 68 0.70121583317693736 69 0.70121583317693736 70 0.70121583317693736
		 72 0.70121583317693736 74 0.71073237181829163 75 0.77984216970235776 76 0.75350317105292786
		 77 0.7447644568634193 78 0.74228523224940324 79 0.74228523224940324 80 0.74228523224940324
		 83 0.74228523224940324 84 0.74228523224940324 85 0.74228523224940324 86 0.74228523224940324
		 87 0.74228523224940324 88 0.74228523224940324 89 0.74228523224940324 91 0.74228523224940324
		 95 0.74228523224940324 96 0.76154044639927765 97 0.80370618845237241 98 0.84538260781389596
		 99 0.86316985388905776 100 0.86159864975559497 101 0.86067537203501909 102 0.86021365044820108
		 104 0.86001827248399076 106 0.86001827248399076 108 0.86001827248399076 118 0.86001827248399076
		 119 0.86001827248399076 120 0.86001827248399076 121 0.86001827248399076 122 0.86001827248399076
		 124 0.86001827248399076 132 0.86001827248399076 133 0.86001827248399076 134 0.86001827248399076
		 135 0.86001827248399076 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.67390151224672223 
		0.033333333333333215 0.52778964077788082 0.87275733110209164 0.99036470690016132 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.91925389452823569 
		1 0.93615382080020604 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99828050099047216 0.033333333333333215 0.033333333333333215 0.99996135253479523 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.064209837331151598 0.064209837331150932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.73882119067578256 -0.059432042686141884 -0.84937512036058349 -0.48815432089407362 
		-0.13848374390720969 0 0 0 0 0 0.39366518438219972 0 -0.35159070494137856 -0.0052837093148975223 
		0 0 0 0 0 0 0 0 0 0 0 0 0.034610453200616953 0.045821055806441024 0.033631807817474546 
		-0.058617756202465232 -0.0012161792138312144 -0.00066143794050899096 -0.0087916686006260861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.46074570127571884 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.67390151224672068 
		0.033333333333333215 0.52778964077787938 0.87275733110206843 0.99036470690014422 
		1 1 1 0.099999999999999645 1 0.91925389452823569 1 0.9361538208002067 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.69369296210219789 0.5882747607703388 
		0.033333333333333215 0.99828050099047216 0.99933507243538555 0.033333333333333215 
		0.99996135253479523 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.88753219589823673 0.064209837331151598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.73882119067578389 -0.059432042686141884 -0.84937512036058416 -0.48815432089411509 
		-0.13848374390733137 0 0 0 0 0 0.39366518438219972 0 -0.35159070494137673 -0.0052837093148971892 
		0 0 0 0 0 0 0 0 0 0 0 0 0.72027083401306669 0.80866111928335005 0.033631807817474546 
		-0.058617756202465232 -0.036461116282452938 -0.0006614379405086579 -0.0087916686006260861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226 19 0.83078311098081226
		 21 0.83078311098081226 24 0.83078311098081226 30 0.83078311098081226 31 0.83078311098081226
		 32 0.83078311098081226 33 0.83078311098081226 34 0.83078311098081226 35 0.88188544330056284
		 36 0.97678977475152762 37 1.0278921070712781 38 1.0278921070712781 39 1.0278921070712781
		 40 1.0278921070712781 41 1.0278921070712781 42 1.0278921070712781 43 1.0278921070712781
		 45 1.0278921070712781 49 1.0278921070712781 50 1.0278921070712781 51 1.0278921070712781
		 52 1.0278921070712781 53 1.0278921070712781 54 1.0278921070712781 55 1.0278921070712781
		 57 1.0278921070712781 59 1.0278921070712781 61 1.0278921070712781 62 1.0072419363559271
		 63 0.92184081881245028 64 0.82194645318326442 65 0.73443091140351557 66 0.71599424426108504
		 67 0.71336043466930776 68 0.71336043466930776 69 0.71336043466930776 70 0.71336043466930776
		 72 0.71336043466930776 74 0.73299296401578395 75 0.87556582440348585 76 0.84415932780521719
		 77 0.83373932660779193 78 0.83078311098081226 79 0.83078311098081226 80 0.83078311098081226
		 83 0.83078311098081226 84 0.83078311098081226 85 0.83078311098081226 86 0.83078311098081226
		 87 0.83078311098081226 88 0.83078311098081226 89 0.83078311098081226 91 0.83078311098081226
		 95 0.83078311098081226 96 0.85235014403153797 97 0.89929326272024268 98 0.94497549635171885
		 99 0.96275987423075982 100 0.95871120073193039 101 0.95633210182317385 102 0.95514233919935254
		 104 0.95463888992175272 106 0.95463888992175272 108 0.95463888992175272 118 0.95463888992175272
		 119 0.95463888992175272 120 0.95463888992175272 121 0.95463888992175272 122 0.95463888992175272
		 124 0.95463888992175272 132 0.95463888992175272 133 0.95463888992175272 134 0.95463888992175272
		 135 0.95463888992175272 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.47382833129794072 
		0.033333333333333215 0.34416148374445843 0.72566167952829619 0.97303646142540812 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.74942468841065291 
		1 0.91266212754262399 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.98874608313044343 0.033333333333333215 0.033333333333333215 0.99974346930596514 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.087603998262429483 0.087603998262428817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.88061723379650547 -0.10074973226361617 -0.93891047129468785 -0.68805168909332115 
		-0.23065134887253574 0 0 0 0 0 0.66208959846881432 0 -0.40871486509469052 -0.0063002698330808515 
		0 0 0 0 0 0 0 0 0 0 0 0 0.038694570985583376 0.050752171275958102 0.036172800871126176 
		-0.14960341939342939 -0.0031338464862700199 -0.0017043910487660741 -0.022649405733320308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.35562618713248406 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.47382833129793972 
		0.033333333333333215 0.3441614837444586 0.72566167952829619 0.97303646142542433 1 
		1 1 0.099999999999999645 1 0.74942468841065302 1 0.91266212754262555 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.65266937765239885 0.54896975678932147 
		0.033333333333333215 0.98874608313044343 0.99560963592025331 0.033333333333333215 
		0.99974346930596514 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.93462827638886004 0.08760399826242915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.88061723379650581 -0.10074973226361617 -0.93891047129468785 -0.68805168909332115 
		-0.23065134887246747 0 0 0 0 0 0.66208959846881432 0 -0.40871486509468713 -0.0063002698330811846 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75764284691062089 0.83584221365678424 0.036172800871126509 
		-0.14960341939342939 -0.093602632776758121 -0.001704391048765741 -0.022649405733325301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759 19 0.79523676858277759
		 21 0.79523676858277759 24 0.79523676858277759 30 0.79523676858277759 31 0.79523676858277759
		 32 0.79523676858277759 33 0.79523676858277759 34 0.79523676858277759 35 0.82906620683209786
		 36 0.89189230643797779 37 0.92572174468729795 38 0.92572174468729795 39 0.92572174468729795
		 40 0.92572174468729795 41 0.92572174468729795 42 0.92572174468729795 43 0.92572174468729795
		 45 0.92572174468729795 49 0.92572174468729795 50 0.92572174468729795 51 0.92572174468729795
		 52 0.92572174468729795 53 0.92572174468729795 54 0.92572174468729795 55 0.92572174468729795
		 57 0.92572174468729795 59 0.92572174468729795 61 0.92572174468729795 62 0.92468390489974361
		 63 0.9227414485755131 64 0.91537129303122566 65 0.8330291210848233 66 0.7537541692026607
		 67 0.72684299489687276 68 0.72684299489687276 69 0.72684299489687276 70 0.72684299489687276
		 72 0.72684299489687276 74 0.73969523268003134 75 0.8330291210848233 76 0.80652502386557967
		 77 0.79773153351567483 78 0.79523676858277759 79 0.79523676858277759 80 0.79523676858277759
		 83 0.79523676858277759 84 0.79523676858277759 85 0.79523676858277759 86 0.79523676858277759
		 87 0.79523676858277759 88 0.79523676858277759 89 0.79523676858277759 91 0.79523676858277759
		 95 0.79523676858277759 96 0.80462960800695549 97 0.82315469386342632 98 0.8363318775280959
		 99 0.82968101037687048 100 0.81250901697893363 101 0.80241833647184502 102 0.79737209208407733
		 104 0.79523676858277759 106 0.79523676858277759 108 0.79523676858277759 118 0.79523676858277759
		 119 0.79523676858277759 120 0.79523676858277759 121 0.79523676858277759 122 0.79523676858277759
		 124 0.79523676858277759 132 0.79523676858277759 133 0.79523676858277759 134 0.79523676858277759
		 135 0.79523676858277759 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.99566603727785785 
		0.033333333333333215 0.92228885524714899 0.38132898277161986 0.5317204072966869 1 
		1 0.033333333333334547 0.033333333333333215 1 0.86565016112612803 1 0.93542701390232541 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.8416027207814023 
		0.033333333333333215 0.033333333333333215 0.99541512396547827 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.057993322713120188 0.057993322713119855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.093000764574316205 -0.002713849610028185 -0.38650131628094547 -0.92443940142032122 
		-0.84691995398871411 0 0 0 0 0 0.50064937685201261 0 -0.35351987449332822 -0.0053168287535977354 
		0 0 0 0 0 0 0 0 0 0 0 0 0.01637232074434003 0.018264492864585757 0.0056765163607378488 
		-0.54009708421110825 -0.013291857490591474 -0.0072289829855071153 -0.095648998848871208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.49832700118214901 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.99566603727785763 
		0.033333333333333215 0.92228885524715054 0.38132898277161981 0.5317204072966869 1 
		1 1 0.099999999999999645 1 0.86565016112612803 1 0.93542701390232474 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.89757508623640425 0.87697959060287589 
		0.033333333333333215 0.84160272078141007 0.9288746996728775 0.033333333333333215 
		0.99541512396547827 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.86698915788653685 0.057993322713120521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.093000764574317427 -0.0027138496100285181 -0.38650131628094153 -0.92443940142032111 
		-0.846919953988714 0 0 0 0 0 0.50064937685201261 0 -0.35351987449333006 -0.0053168287535977354 
		0 0 0 0 0 0 0 0 0 0 0 0 0.44086161611974267 0.48052762424860868 0.0056765163607375158 
		-0.54009708421109637 -0.37039410404003659 -0.0072289829855071153 -0.095648998848871208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551 19 0.89004771732754551
		 21 0.89004771732754551 24 0.89004771732754551 30 0.89004771732754551 31 0.89004771732754551
		 32 0.89004771732754551 33 0.89004771732754551 34 0.89004771732754551 35 0.92791042121879097
		 36 0.99822687130253207 37 1.0360895751937775 38 1.0360895751937775 39 1.0360895751937775
		 40 1.0360895751937775 41 1.0360895751937775 42 1.0360895751937775 43 1.0360895751937775
		 45 1.0360895751937775 49 1.0360895751937775 50 1.0360895751937775 51 1.0360895751937775
		 52 1.0360895751937775 53 1.0360895751937775 54 1.0360895751937775 55 1.0360895751937775
		 57 1.0360895751937775 59 1.0360895751937775 61 1.0360895751937775 62 1.0360895751937775
		 63 1.0360895751937775 64 1.0360895751937775 65 0.97721558317446244 66 0.84264645855888509
		 67 0.80928560460779497 68 0.80928560460779497 69 0.80928560460779497 70 0.80928560460779497
		 72 0.80928560460779497 74 0.82418019634565876 75 0.93234580816762269 76 0.90268179845155327
		 77 0.89283991698620968 78 0.89004771732754551 79 0.89004771732754551 80 0.89004771732754551
		 83 0.89004771732754551 84 0.89004771732754551 85 0.89004771732754551 86 0.89004771732754551
		 87 0.89004771732754551 88 0.89004771732754551 89 0.89004771732754551 91 0.89004771732754551
		 95 0.89004771732754551 96 0.90056040439005713 97 0.92129411670221906 98 0.93604233095097222
		 99 0.92859852382325803 100 0.90937922445278829 101 0.89808549721778941 102 0.89243762167197704
		 104 0.89004771732754551 106 0.89004771732754551 108 0.89004771732754551 118 0.89004771732754551
		 119 0.89004771732754551 120 0.89004771732754551 121 0.89004771732754551 122 0.89004771732754551
		 124 0.89004771732754551 132 0.89004771732754551 133 0.89004771732754551 134 0.89004771732754551
		 135 0.89004771732754551 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.32582532202966702 0.36897838219583751 1 1 0.033333333333334547 0.033333333333333215 
		1 0.83067138920722516 1 0.92099898052853524 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.81220402959629034 0.033333333333333215 0.033333333333333215 
		0.99426664831775424 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.064907492384992271 0.064907492384991938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.94542998657979105 -0.92943797720565646 0 0 0 0 0 0.55676300447545779 
		0 -0.389564985420146 -0.0059507199396662269 0 0 0 0 0 0 0 0 0 0 0 0 0.018324286906180154 
		0.020442050499300701 0.0063532907793626414 -0.58337347754894386 -0.014876559895020347 
		-0.0080908479826917734 -0.10692909820520967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.45683135148585474 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.32582532202966702 0.36897838219583751 1 1 1 0.099999999999999645 1 0.83067138920722516 
		1 0.92099898052853524 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 1 0.87631631519740416 0.85246514354822644 0.033333333333333215 0.81220402959629823 
		0.91318267032170197 0.033333333333333215 0.99426664831775424 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.88955332403381382 0.064907492384992271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.94542998657979105 -0.92943797720565657 0 0 0 0 0 0.55676300447545779 
		0 -0.389564985420146 -0.0059507199396658939 0 0 0 0 0 0 0 0 0 0 0 0 0.48173614740731674 
		0.52278406539918731 0.0063532907793626414 -0.58337347754893321 -0.40755050070405485 
		-0.0080908479826914403 -0.10692909820520967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076 19 0.86001827248399076
		 21 0.86001827248399076 24 0.86001827248399076 30 0.86001827248399076 31 0.86001827248399076
		 32 0.86001827248399076 33 0.86001827248399076 34 0.86001827248399076 35 0.86311360055559616
		 36 0.8688620669742918 37 0.87195739504589709 38 0.87195739504589709 39 0.87195739504589709
		 40 0.87195739504589709 41 0.87195739504589709 42 0.87195739504589709 43 0.87195739504589709
		 45 0.87195739504589709 49 0.87195739504589709 50 0.87195739504589709 51 0.87195739504589709
		 52 0.87195739504589709 53 0.87195739504589709 54 0.87195739504589709 55 0.87195739504589709
		 57 0.87195739504589709 59 0.87195739504589709 61 0.87195739504589709 62 0.86548365382203718
		 63 0.8387107644921723 64 0.80739430315540228 65 0.77995855076586851 66 0.77417873355487588
		 67 0.77335304538187599 68 0.77335304538187599 69 0.77335304538187599 70 0.77335304538187599
		 72 0.77335304538187599 74 0.78477991961455806 75 0.86776271392966897 76 0.86233147148521183
		 77 0.86052950186412813 78 0.86001827248399076 79 0.86001827248399076 80 0.86001827248399076
		 83 0.86001827248399076 84 0.86001827248399076 85 0.86001827248399076 86 0.86001827248399076
		 87 0.86001827248399076 88 0.86001827248399076 89 0.86001827248399076 91 0.86001827248399076
		 95 0.86001827248399076 96 0.85202217689958992 97 0.83206230132353598 98 0.80618126252155176
		 99 0.7804216772593594 100 0.76140895560194555 101 0.75023661844985823 102 0.74464944882216433
		 104 0.74228523224940324 106 0.74228523224940324 108 0.74228523224940324 118 0.74228523224940324
		 119 0.74228523224940324 120 0.74228523224940324 121 0.74228523224940324 122 0.74228523224940324
		 124 0.74228523224940324 132 0.74228523224940324 133 0.74228523224940324 134 0.74228523224940324
		 135 0.74228523224940324 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.86404075570275851 
		0.033333333333333215 0.75996655526143497 0.95854933037144485 0.99725025151674995 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.88931542487893334 
		1 0.99701460363643024 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.8151753002116281 0.033333333333333215 0.033333333333333215 0.9943882053087072 1 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0053062766941804895 0.0053062766941804895 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.50342186333591643 -0.031584615160733964 -0.64996217957975699 -0.28492662431660321 
		-0.074107596437739121 0 0 0 0 0 0.45729429809740924 0 -0.077213212183484287 -0.0010895291304424681 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014985088374514621 -0.023927559983306201 -0.026827414826375406 
		-0.57921432123600158 -0.014716659907928253 -0.0080038838930686085 -0.10579270836370554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.98756537812319178 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.86404075570275929 
		0.033333333333333215 0.75996655526143375 0.95854933037143608 0.99725025151674507 
		1 1 1 0.099999999999999645 1 0.88931542487893334 1 0.99701460363643046 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.91207412966497725 0.81237065283830467 
		0.033333333333333215 0.81517530021163587 0.91480853649367766 0.033333333333333215 
		0.9943882053087072 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.15720885449743963 0.0053062766941808226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.50342186333591499 -0.031584615160733964 -0.64996217957975855 -0.28492662431663263 
		-0.074107596437805151 0 0 0 0 0 0.45729429809740929 0 -0.07721321218348208 -0.0010895291304424681 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.41002534311414718 -0.58314142573398664 -0.026827414826375406 
		-0.57921432123599081 -0.40388778337342135 -0.0080038838930682754 -0.10579270836370554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272 19 0.95463888992175272
		 21 0.95463888992175272 24 0.95463888992175272 30 0.95463888992175272 31 0.95463888992175272
		 32 0.95463888992175272 33 0.95463888992175272 34 0.95463888992175272 35 0.96261492083128986
		 36 0.97742754966328727 37 0.98540358057282429 38 0.98540358057282429 39 0.98540358057282429
		 40 0.98540358057282429 41 0.98540358057282429 42 0.98540358057282429 43 0.98540358057282429
		 45 0.98540358057282429 49 0.98540358057282429 50 0.98540358057282429 51 0.98540358057282429
		 52 0.98540358057282429 53 0.98540358057282429 54 0.98540358057282429 55 0.98540358057282429
		 57 0.98540358057282429 59 0.98540358057282429 61 0.98540358057282429 62 0.97651436258993152
		 63 0.93975199581384139 64 0.89675076335039705 65 0.8590782066197723 66 0.85114182898075941
		 67 0.85000806074661472 68 0.85000806074661472 69 0.85000806074661472 70 0.85000806074661472
		 72 0.85000806074661472 74 0.86523997081453208 75 0.97585521295810163 76 0.96097602573735819
		 77 0.95603943090985977 78 0.95463888992175272 79 0.95463888992175272 80 0.95463888992175272
		 83 0.95463888992175272 84 0.95463888992175272 85 0.95463888992175272 86 0.95463888992175272
		 87 0.95463888992175272 88 0.95463888992175272 89 0.95463888992175272 91 0.95463888992175272
		 95 0.95463888992175272 96 0.94947513188748722 97 0.93488347416648909 98 0.91221334133145537
		 99 0.88281415795508311 100 0.85687435645005616 101 0.84163149888897815 102 0.83400870433442886
		 104 0.83078311098081226 106 0.83078311098081226 108 0.83078311098081226 118 0.83078311098081226
		 119 0.83078311098081226 120 0.83078311098081226 121 0.83078311098081226 122 0.83078311098081226
		 124 0.83078311098081226 132 0.83078311098081226 133 0.83078311098081226 134 0.83078311098081226
		 135 0.83078311098081226 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.78085752746314674 
		0.033333333333333215 0.64832290158029127 0.92584981435109193 0.9948343108386053 1 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.82483591433593217 
		1 0.97822578084177603 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.71800084273814924 0.033333333333333215 0.033333333333333215 0.98962908584195663 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01367319584492066 0.01367319584492066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.624709149768227 -0.043369439611634641 -0.76136549389009756 -0.37789167927601741 
		-0.10151203858792945 0 0 0 0 0 0.56537219105789682 0 -0.20754354168823844 -0.0029848249420084683 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010102611973081377 -0.018855799373465376 -0.026259562201152664 
		-0.69604223279001354 -0.020078516043482653 -0.010920012568243709 -0.14364634508268279 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.92518828390912988 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.78085752746314652 
		0.033333333333333215 0.64832290158029227 0.92584981435109193 0.9948343108386053 1 
		1 1 0.099999999999999645 1 0.82483591433593206 1 0.97822578084177669 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.95701163916574628 0.87039254833540514 
		0.033333333333333215 0.71800084273816356 0.85660147663162878 0.033333333333333215 
		0.98962908584195597 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.37950841797946905 0.01367319584492066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.62470914976822733 -0.043369439611634641 -0.76136549389009656 -0.37789167927601741 
		-0.10151203858792945 0 0 0 0 0 0.56537219105789671 0 -0.2075435416882353 -0.0029848249420081352 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.29004951732642409 -0.49235841802715169 -0.026259562201152664 
		-0.69604223278999866 -0.51597859474256591 -0.010920012568243709 -0.14364634508268764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2063113535907892 15 1.2063113535907892
		 16 1.2063113535907892 17 1.2063113535907892 19 1.2063113535907892 21 1.2063113535907892
		 24 1.2063113535907892 30 1.2063113535907892 31 1.2063113535907892 32 1.2063113535907892
		 33 1.2063113535907892 34 1.2063113535907892 35 1.1912154317693895 36 1.1631801483867903
		 37 1.1480842265653906 38 1.1480842265653906 39 1.1480842265653906 40 1.1480842265653906
		 41 1.1480842265653906 42 1.1480842265653906 43 1.1480842265653906 45 1.1480842265653906
		 49 1.1480842265653906 50 1.1480842265653906 51 1.1480842265653906 52 1.1480842265653906
		 53 1.1480842265653906 54 1.1480842265653906 55 1.1480842265653906 57 1.1480842265653906
		 59 1.1480842265653906 61 1.1480842265653906 62 1.1334853050119404 63 1.0731098130714618
		 64 1.00248812051722 65 0.94061780734831135 66 0.92758375251992464 67 0.92572174468729795
		 68 0.92572174468729795 69 0.92572174468729795 70 0.92572174468729795 72 0.92572174468729795
		 74 0.94984673916644247 75 1.1250442090913504 76 1.1820375465245481 77 1.2009467120992885
		 78 1.2063113535907892 79 1.2063113535907892 80 1.2063113535907892 83 1.2063113535907892
		 84 1.2063113535907892 85 1.2063113535907892 86 1.2063113535907892 87 1.2063113535907892
		 88 1.2063113535907892 89 1.2063113535907892 91 1.2063113535907892 95 1.2063113535907892
		 96 1.1514737891074642 97 1.0286919863674304 98 0.90056228143559691 99 0.82968101037687048
		 100 0.81250901697893363 101 0.80241833647184502 102 0.79737209208407733 104 0.79523676858277759
		 106 0.79523676858277759 108 0.79523676858277759 118 0.79523676858277759 119 0.79523676858277759
		 120 0.79523676858277759 121 0.79523676858277759 122 0.79523676858277759 124 0.79523676858277759
		 132 0.79523676858277759 133 0.79523676858277759 134 0.79523676858277759 135 0.79523676858277759
		 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.78989397929308713 0.78989397929308103 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 1 1 1 1 1 1 1 1 1 
		1 0.60563353915049356 0.033333333333333215 0.46029768695033579 0.83064595999698809 
		0.9862473498996519 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.67750598186762767 0.27597021030874747 0.7760488798919748 0.94590657223116204 
		1 1 1 1 1 1 1 1 1 1 1 1 0.31839788413591091 0.23823634277991512 0.29015667097803732 
		0.8416027207814023 0.9288746996728775 0.97728210076866995 0.99541512396547838 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.61324342758527162 -0.61324342758527917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.795743687537669 -0.071226405733984199 -0.8877646306246777 -0.55680094211547637 
		-0.16527602613783271 0 0 0 0 0 0.73551726324647326 0.96116618907561746 0.63067276460808996 
		0.32443914161194143 0 0 0 0 0 0 0 0 0 0 0 0 -0.94795716537076447 -0.97120721011473676 
		-0.95697915666274735 -0.54009708421110825 -0.37039410404003659 -0.2119426703549217 
		-0.095648998848871222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.78989397929308114 0.78989397929308103 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 1 1 1 1 1 1 1 1 1 0.60563353915049423 0.033333333333333215 
		0.46029768695033463 0.83064595999698621 0.98624734989965024 1 1 1 0.099999999999999645 
		1 0.67750598186762778 0.27597021030874747 0.7760488798919748 0.94590657223116204 
		1 1 1 1 1 1 1 1 1 1 1 1 0.31839788413589953 0.23823634277991518 0.29015667097803732 
		0.84160272078141007 0.92887469967287761 0.97728210076866995 0.99541512396547838 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.61324342758527928 -0.61324342758527917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.79574368753766844 -0.071226405733983533 -0.88776463062467859 -0.55680094211547926 
		-0.16527602613784229 0 0 0 0 0 0.73551726324647326 0.96116618907561746 0.63067276460808996 
		0.32443914161194143 0 0 0 0 0 0 0 0 0 0 0 0 -0.94795716537076846 -0.97120721011473699 
		-0.95697915666274735 -0.54009708421109637 -0.37039410404003664 -0.2119426703549217 
		-0.095648998848871222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2460108447162115 15 1.2460108447162115
		 16 1.2460108447162115 17 1.2460108447162115 19 1.2460108447162115 21 1.2460108447162115
		 24 1.2460108447162115 30 1.2460108447162115 31 1.2460108447162115 32 1.2460108447162115
		 33 1.2460108447162115 34 1.2460108447162115 35 1.2510241041035044 36 1.2603344429656198
		 37 1.2653477023529129 38 1.2653477023529129 39 1.2653477023529129 40 1.2653477023529129
		 41 1.2653477023529129 42 1.2653477023529129 43 1.2653477023529129 45 1.2653477023529129
		 49 1.2653477023529129 50 1.2653477023529129 51 1.2653477023529129 52 1.2653477023529129
		 53 1.2653477023529129 54 1.2653477023529129 55 1.2653477023529129 57 1.2653477023529129
		 59 1.2653477023529129 61 1.2653477023529129 62 1.2502960561146685 63 1.1880482700147903
		 64 1.1152365401085282 65 1.0514475771321681 66 1.0380093254360763 67 1.0360895751937775
		 68 1.0360895751937775 69 1.0360895751937775 70 1.0360895751937775 72 1.0360895751937775
		 74 1.0541385310623663 75 1.1852113653254657 76 1.2278505556898258 77 1.2419973234855808
		 78 1.2460108447162115 79 1.2460108447162115 80 1.2460108447162115 83 1.2460108447162115
		 84 1.2460108447162115 85 1.2460108447162115 86 1.2460108447162115 87 1.2460108447162115
		 88 1.2460108447162115 89 1.2460108447162115 91 1.2460108447162115 95 1.2460108447162115
		 96 1.2009042931242431 97 1.0992756803965507 98 0.99166156960545071 99 0.92859852382325803
		 100 0.90937922445278829 101 0.89808549721778941 102 0.89243762167197704 104 0.89004771732754551
		 106 0.89004771732754551 108 0.89004771732754551 118 0.89004771732754551 119 0.89004771732754551
		 120 0.89004771732754551 121 0.89004771732754551 122 0.89004771732754551 124 0.89004771732754551
		 132 0.89004771732754551 133 0.89004771732754551 134 0.89004771732754551 135 0.89004771732754551
		 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.59390636686812115 
		0.033333333333333215 0.44928182836460334 0.82265300177822498 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.77622681101918667 
		0.35829706658854732 0.85446441960604647 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.81220402959629034 0.033333333333333215 0.033333333333333215 
		0.99426664831775424 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0085941589496449922 0.0085941589496449922 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.80453416794658794 -0.07343519574404711 -0.89339008204779125 -0.56854378781697701 
		-0.0057592507268962034 0 0 0 0 0 0.63045375552452998 0.93360763282764681 0.51950991869963581 
		0.0085535934872271735 0 0 0 0 0 0 0 0 0 0 0 0 -0.081790342671883787 -0.11304412227144867 
		-0.093761338798698635 -0.58337347754894386 -0.014876559895020347 -0.0080908479826917734 
		-0.10692909820520967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.96833346959129862 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.5939063668681217 
		0.033333333333333215 0.44928182836460567 0.82265300177822875 0.033333333333333215 
		1 1 1 0.099999999999999645 1 0.77622681101918667 0.35829706658854732 0.85446441960604214 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.37740701947020933 
		0.28283053719757772 0.033333333333333215 0.81220402959629823 0.91318267032170197 
		0.033333333333333215 0.99426664831775424 1 1 0.33333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.24966035261786626 0.0085941589496449922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.80453416794658761 -0.07343519574404711 -0.89339008204778991 -0.56854378781697135 
		-0.0057592507268968696 0 0 0 0 0 0.63045375552452998 0.93360763282764681 0.5195099186996428 
		0.0085535934872271735 0 0 0 0 0 0 0 0 0 0 0 0 -0.92604748347728538 -0.95916989487187809 
		-0.093761338798698968 -0.58337347754893321 -0.40755050070405485 -0.0080908479826914403 
		-0.10692909820520967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076 19 0.86001827248399076
		 21 0.86001827248399076 24 0.86001827248399076 30 0.86001827248399076 31 0.86001827248399076
		 32 0.86001827248399076 33 0.86001827248399076 34 0.86001827248399076 35 0.86311360055559616
		 36 0.8688620669742918 37 0.87195739504589709 38 0.87195739504589709 39 0.87195739504589709
		 40 0.87195739504589709 41 0.87195739504589709 42 0.87195739504589709 43 0.87195739504589709
		 45 0.87195739504589709 49 0.87195739504589709 50 0.87195739504589709 51 0.87195739504589709
		 52 0.87195739504589709 53 0.87195739504589709 54 0.87195739504589709 55 0.87195739504589709
		 57 0.87195739504589709 59 0.87195739504589709 61 0.87195739504589709 62 0.86548365382203718
		 63 0.8387107644921723 64 0.80739430315540228 65 0.77995855076586851 66 0.77417873355487588
		 67 0.77335304538187599 68 0.77335304538187599 69 0.77335304538187599 70 0.77335304538187599
		 72 0.77335304538187599 74 0.78477991961455806 75 0.86776271392966897 76 0.86233147148521183
		 77 0.86052950186412813 78 0.86001827248399076 79 0.86001827248399076 80 0.86001827248399076
		 83 0.86001827248399076 84 0.86001827248399076 85 0.86001827248399076 86 0.86001827248399076
		 87 0.86001827248399076 88 0.86001827248399076 89 0.86001827248399076 91 0.86001827248399076
		 95 0.86001827248399076 96 0.84969342658770108 97 0.82415724229205189 98 0.79156724968687209
		 99 0.76008097886199044 100 0.73743135937057991 101 0.72412189269431082 102 0.71746596681576169
		 104 0.71464950493654178 106 0.71464950493654178 108 0.71464950493654178 118 0.71464950493654178
		 119 0.71464950493654178 120 0.71464950493654178 121 0.71464950493654178 122 0.71464950493654178
		 124 0.71464950493654178 132 0.71464950493654178 133 0.71464950493654178 134 0.71464950493654178
		 135 0.71464950493654178 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.86404075570275851 
		0.033333333333333215 0.75996655526143497 0.95854933037144485 0.99725025151674995 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.88931542487893334 
		1 0.99701460363643024 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.76327217587261986 0.033333333333333215 0.033333333333333215 0.99206386969187099 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0053062766941804895 0.0053062766941804895 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.50342186333591643 -0.031584615160733964 -0.64996217957975699 -0.28492662431660321 
		-0.074107596437739121 0 0 0 0 0 0.45729429809740924 0 -0.077213212183484287 -0.0010895291304424681 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.019290103444274287 -0.030422676798719128 -0.033397720063335523 
		-0.64607707399247372 -0.017531774414269452 -0.0095349276078385836 -0.12573495318323494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.98756537812319178 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.86404075570275929 
		0.033333333333333215 0.75996655526143375 0.95854933037143608 0.99725025151674507 
		1 1 1 0.099999999999999645 1 0.88931542487893334 1 0.99701460363643046 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.86551794300080387 0.73861905007860751 
		0.033333333333333215 0.76327217587263485 0.88505043712229836 0.033333333333333215 
		0.99206386969187099 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.15720885449743963 0.0053062766941808226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.50342186333591499 -0.031584615160733964 -0.64996217957975855 -0.28492662431663263 
		-0.074107596437805151 0 0 0 0 0 0.45729429809740929 0 -0.07721321218348208 -0.0010895291304424681 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.50087791960083183 -0.67412305913755488 -0.033397720063335523 
		-0.64607707399245595 -0.46549513826637162 -0.0095349276078389167 -0.12573495318323494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272 19 0.95463888992175272
		 21 0.95463888992175272 24 0.95463888992175272 30 0.95463888992175272 31 0.95463888992175272
		 32 0.95463888992175272 33 0.95463888992175272 34 0.95463888992175272 35 0.96261492083128986
		 36 0.97742754966328727 37 0.98540358057282429 38 0.98540358057282429 39 0.98540358057282429
		 40 0.98540358057282429 41 0.98540358057282429 42 0.98540358057282429 43 0.98540358057282429
		 45 0.98540358057282429 49 0.98540358057282429 50 0.98540358057282429 51 0.98540358057282429
		 52 0.98540358057282429 53 0.98540358057282429 54 0.98540358057282429 55 0.98540358057282429
		 57 0.98540358057282429 59 0.98540358057282429 61 0.98540358057282429 62 0.97651436258993152
		 63 0.93975199581384139 64 0.89675076335039705 65 0.8590782066197723 66 0.85114182898075941
		 67 0.85000806074661472 68 0.85000806074661472 69 0.85000806074661472 70 0.85000806074661472
		 72 0.85000806074661472 74 0.86523997081453208 75 0.97585521295810163 76 0.96097602573735819
		 77 0.95603943090985977 78 0.95463888992175272 79 0.95463888992175272 80 0.95463888992175272
		 83 0.95463888992175272 84 0.95463888992175272 85 0.95463888992175272 86 0.95463888992175272
		 87 0.95463888992175272 88 0.95463888992175272 89 0.95463888992175272 91 0.95463888992175272
		 95 0.95463888992175272 96 0.94686873970190422 97 0.92603594595316097 98 0.89585699404172581
		 99 0.86004836933380169 100 0.83003806613269371 101 0.81240328288384722 102 0.80358431116667939
		 104 0.79985255421677537 106 0.79985255421677537 108 0.79985255421677537 118 0.79985255421677537
		 119 0.79985255421677537 120 0.79985255421677537 121 0.79985255421677537 122 0.79985255421677537
		 124 0.79985255421677537 132 0.79985255421677537 133 0.79985255421677537 134 0.79985255421677537
		 135 0.79985255421677537 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.78085752746314674 
		0.033333333333333215 0.64832290158029127 0.92584981435109193 0.9948343108386053 1 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.82483591433593217 
		1 0.97822578084177603 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.66550678474830594 0.033333333333333215 0.033333333333333215 0.98619129401077898 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01367319584492066 0.01367319584492066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.624709149768227 -0.043369439611634641 -0.76136549389009756 -0.37789167927601741 
		-0.10151203858792945 0 0 0 0 0 0.56537219105789682 0 -0.20754354168823844 -0.0029848249420084683 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014920886211996609 -0.026125287057789826 -0.033613202537380316 
		-0.74639180023227214 -0.023229258488213334 -0.012633592746243316 -0.16561017969118091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.92518828390912988 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.78085752746314652 
		0.033333333333333215 0.64832290158029227 0.92584981435109193 0.9948343108386053 1 
		1 1 0.099999999999999645 1 0.82483591433593206 1 0.97822578084177669 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.91273039441549553 0.78706553421078895 
		0.033333333333333215 0.66550678474832248 0.82043355043893529 0.033333333333333215 
		0.98619129401077898 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.37950841797946905 0.01367319584492066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.62470914976822733 -0.043369439611634641 -0.76136549389009656 -0.37789167927601741 
		-0.10151203858792945 0 0 0 0 0 0.56537219105789671 0 -0.2075435416882353 -0.0029848249420081352 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40856239071913325 -0.61686939043648892 -0.033613202537379983 
		-0.74639180023225737 -0.57174189046646118 -0.012633592746243316 -0.16561017969118089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2063113535907892 15 1.2063113535907892
		 16 1.2063113535907892 17 1.2063113535907892 19 1.2063113535907892 21 1.2063113535907892
		 24 1.2063113535907892 30 1.2063113535907892 31 1.2063113535907892 32 1.2063113535907892
		 33 1.2063113535907892 34 1.2063113535907892 35 1.1912154317693895 36 1.1631801483867903
		 37 1.1480842265653906 38 1.1480842265653906 39 1.1480842265653906 40 1.1480842265653906
		 41 1.1480842265653906 42 1.1480842265653906 43 1.1480842265653906 45 1.1480842265653906
		 49 1.1480842265653906 50 1.1480842265653906 51 1.1480842265653906 52 1.1480842265653906
		 53 1.1480842265653906 54 1.1480842265653906 55 1.1480842265653906 57 1.1480842265653906
		 59 1.1480842265653906 61 1.1480842265653906 62 1.1432478902136387 63 1.1341960382368479
		 64 1.0998510925098226 65 0.8953013257797281 66 0.84438857316551752 67 0.84438857316551752
		 68 0.84438857316551752 69 0.84438857316551752 70 0.84438857316551752 72 0.84438857316551752
		 74 0.88615272418512525 75 1.1894470357557414 76 1.2012741248318219 77 1.2051980990308928
		 78 1.2063113535907892 79 1.2063113535907892 80 1.2063113535907892 83 1.2063113535907892
		 84 1.2063113535907892 85 1.2063113535907892 86 1.2063113535907892 87 1.2063113535907892
		 88 1.2063113535907892 89 1.2063113535907892 91 1.2063113535907892 95 1.2063113535907892
		 96 1.1983354018630288 97 1.181006600171314 98 1.1642235287529947 99 1.1578847678454205
		 100 1.159637095452714 101 1.1606668057268323 102 1.161181753126876 104 1.1613996536486801
		 106 1.1613996536486801 108 1.1613996536486801 118 1.1613996536486801 119 1.1613996536486801
		 120 1.1613996536486801 121 1.1613996536486801 122 1.1613996536486801 124 1.1613996536486801
		 132 1.1613996536486801 133 1.1613996536486801 134 1.1613996536486801 135 1.1613996536486801
		 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.91690647755222043 
		0.033333333333333215 0.45578803344405994 0.25250796559225036 1 1 1 0.033333333333334547 
		0.033333333333333215 1 0.46973239322654792 0.68470215081642849 0.98607604845597729 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99786255754780617 
		0.033333333333333215 0.033333333333333215 0.99995192932103738 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.025878723122399361 -0.025878723122399361 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.39910213156882485 -0.012646546875116904 -0.8900883487436495 -0.96759481567051753 
		0 0 0 0 0 0 0.88280885742818627 0.72882299954608765 0.16629499890689683 0.0023725617496379581 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014302140082629533 -0.01870569992790827 -0.01321067953583821 
		0.065347656760983336 0.0013563765308561848 0.00073768642723082145 0.0098050521230054026 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.78989397929308103 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.9169064775522251 
		0.033333333333333215 0.45578803344406177 0.25250796559225031 1 1 1 1 0.099999999999999645 
		1 0.46973239322654792 0.68470215081642849 0.98607604845597718 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.91898098751902602 0.87207032569381271 
		0.033333333333333215 0.99786255754780739 0.99917313590612022 0.033333333333333215 
		0.99995192932103738 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.61324342758527917 -0.025878723122399361 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.39910213156881391 -0.01264654687511757 -0.89008834874364851 -0.96759481567051753 
		0 0 0 0 0 0 0.88280885742818627 0.72882299954608765 0.16629499890689897 0.0023725617496379581 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.39430184450311134 -0.48938057485385261 -0.013210679535838876 
		0.065347656760963477 0.040657649754131338 0.00073768642723148758 0.0098050521230153946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 1.2460108447162115 15 1.2460108447162115
		 16 1.2460108447162115 17 1.2460108447162115 19 1.2460108447162115 21 1.2460108447162115
		 24 1.2460108447162115 30 1.2460108447162115 31 1.2460108447162115 32 1.2460108447162115
		 33 1.2460108447162115 34 1.2460108447162115 35 1.2510241041035044 36 1.2603344429656198
		 37 1.2653477023529129 38 1.2653477023529129 39 1.2653477023529129 40 1.2653477023529129
		 41 1.2653477023529129 42 1.2653477023529129 43 1.2653477023529129 45 1.2653477023529129
		 49 1.2653477023529129 50 1.2653477023529129 51 1.2653477023529129 52 1.2653477023529129
		 53 1.2653477023529129 54 1.2653477023529129 55 1.2653477023529129 57 1.2653477023529129
		 59 1.2653477023529129 61 1.2653477023529129 62 1.2605113660011611 63 1.2514595140243703
		 64 1.217114568297345 65 0.96224244236183543 66 0.92740740109948083 67 0.92740740109948083
		 68 0.92740740109948083 69 0.92740740109948083 70 0.92740740109948083 72 0.92740740109948083
		 74 0.96664742934009928 75 1.2516113771445787 76 1.2476836762703625 77 1.2463805494575897
		 78 1.2460108447162115 79 1.2460108447162115 80 1.2460108447162115 83 1.2460108447162115
		 84 1.2460108447162115 85 1.2460108447162115 86 1.2460108447162115 87 1.2460108447162115
		 88 1.2460108447162115 89 1.2460108447162115 91 1.2460108447162115 95 1.2460108447162115
		 96 1.2434937160708255 97 1.2368785162227063 98 1.2275695243039118 99 1.2169710194465
		 100 1.2083213138247386 101 1.2032385366603791 102 1.2006966926567062 104 1.199621108752994
		 106 1.199621108752994 108 1.199621108752994 118 1.199621108752994 119 1.199621108752994
		 120 1.199621108752994 121 1.199621108752994 122 1.199621108752994 124 1.199621108752994
		 132 1.199621108752994 133 1.199621108752994 134 1.199621108752994 135 1.199621108752994
		 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.91690647755222043 
		0.033333333333333215 0.45578803344406366 0.30387994359948517 1 1 1 0.033333333333334547 
		0.033333333333333215 1 0.4927810228216577 1 0.99843538154777089 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.95152094757706174 0.033333333333333215 
		0.033333333333333215 0.9988307123095147 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0085941589496449922 0.0085941589496449922 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.39910213156882485 -0.012646546875116904 -0.89008834874364762 -0.95271033366809543 
		0 0 0 0 0 0 0.87015335633831858 0 -0.055917697319875108 -0.00078791262991573241 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0048002107687625806 -0.0081961424054666221 -0.010187794910112791 
		-0.30758395003974226 -0.0066952421769410631 -0.0036413113678974707 -0.048344680651208227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.96833346959129862 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.91690647755221832 
		0.033333333333333215 0.45578803344406177 0.30387994359948517 1 1 1 1 0.099999999999999645 
		1 0.49278102282165775 1 0.99843538154777045 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.98978962354789912 0.9710756036003545 0.033333333333333215 0.95152094757706174 
		0.98041871210108977 0.033333333333333215 0.9988307123095147 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.24966035261786626 0.0085941589496449922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.39910213156882929 -0.01264654687511757 -0.89008834874364851 -0.95271033366809543 
		0 0 0 0 0 0 0.87015335633831858 0 -0.055917697319883955 -0.00078791262991573241 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1425359642929033 -0.23877221800747028 -0.010187794910112791 
		-0.30758395003974226 -0.1969242213696443 -0.0036413113678968045 -0.048344680651208227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324 19 0.74228523224940324
		 21 0.74228523224940324 24 0.74228523224940324 30 0.74228523224940324 31 0.74228523224940324
		 32 0.74228523224940324 33 0.74228523224940324 34 0.74228523224940324 35 0.77974097069257498
		 36 0.84930162780132212 37 0.88675736624449375 38 0.88675736624449375 39 0.88675736624449375
		 40 0.88675736624449375 41 0.88675736624449375 42 0.88675736624449375 43 0.88675736624449375
		 45 0.88675736624449375 49 0.88675736624449375 50 0.88675736624449375 51 0.88675736624449375
		 52 0.88675736624449375 53 0.88675736624449375 54 0.88675736624449375 55 0.88675736624449375
		 57 0.88675736624449375 59 0.88675736624449375 61 0.88675736624449375 62 0.87579402602311784
		 63 0.83045389204452413 64 0.77741917714131337 65 0.73095647848303402 66 0.72116830495086803
		 67 0.71976999444627143 68 0.71976999444627143 69 0.71976999444627143 70 0.71976999444627143
		 72 0.71976999444627143 74 0.72704083017839183 75 0.77984216970235776 76 0.75350317105292786
		 77 0.7447644568634193 78 0.74228523224940324 79 0.74228523224940324 80 0.74228523224940324
		 83 0.74228523224940324 84 0.74228523224940324 85 0.74228523224940324 86 0.74228523224940324
		 87 0.74228523224940324 88 0.74228523224940324 89 0.74228523224940324 91 0.74228523224940324
		 95 0.74228523224940324 96 0.76154044639927765 97 0.80370618845237241 98 0.84538260781389596
		 99 0.86316985388905776 100 0.86159864975559497 101 0.86067537203501909 102 0.86021365044820108
		 104 0.86001827248399076 106 0.86001827248399076 108 0.86001827248399076 118 0.86001827248399076
		 119 0.86001827248399076 120 0.86001827248399076 121 0.86001827248399076 122 0.86001827248399076
		 124 0.86001827248399076 132 0.86001827248399076 133 0.86001827248399076 134 0.86001827248399076
		 135 0.86001827248399076 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.71182434943798345 
		0.033333333333333215 0.56816425428500461 0.8932120751131527 0.99217398517845912 1 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.9504210408989282 
		1 0.93615382080020604 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99828050099047216 0.033333333333333215 0.033333333333333215 0.99996135253479523 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.064209837331151598 0.064209837331150932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.70235752686732955 -0.053488835866981055 -0.82291517190580743 -0.44963561788636769 
		-0.12486305752741649 0 0 0 0 0 0.31096598691271343 0 -0.35159070494137856 -0.0052837093148975223 
		0 0 0 0 0 0 0 0 0 0 0 0 0.034610453200616953 0.045821055806441024 0.033631807817474546 
		-0.058617756202465232 -0.0012161792138312144 -0.00066143794050899096 -0.0087916686006260861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.46074570127571884 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.71182434943798234 
		0.033333333333333215 0.56816425428500372 0.89321207511313261 0.99217398517844524 
		1 1 1 0.099999999999999645 1 0.9504210408989282 1 0.9361538208002067 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.69369296210219789 0.5882747607703388 
		0.033333333333333215 0.99828050099047216 0.99933507243538555 0.033333333333333215 
		0.99996135253479523 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.88753219589823673 0.064209837331151598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.70235752686733066 -0.053488835866981388 -0.82291517190580799 -0.44963561788640777 
		-0.12486305752752659 0 0 0 0 0 0.31096598691271343 0 -0.35159070494137673 -0.0052837093148971892 
		0 0 0 0 0 0 0 0 0 0 0 0 0.72027083401306669 0.80866111928335005 0.033631807817474546 
		-0.058617756202465232 -0.036461116282452938 -0.0006614379405086579 -0.0087916686006260861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226 19 0.83078311098081226
		 21 0.83078311098081226 24 0.83078311098081226 30 0.83078311098081226 31 0.83078311098081226
		 32 0.83078311098081226 33 0.83078311098081226 34 0.83078311098081226 35 0.88188544330056284
		 36 0.97678977475152762 37 1.0278921070712781 38 1.0278921070712781 39 1.0278921070712781
		 40 1.0278921070712781 41 1.0278921070712781 42 1.0278921070712781 43 1.0278921070712781
		 45 1.0278921070712781 49 1.0278921070712781 50 1.0278921070712781 51 1.0278921070712781
		 52 1.0278921070712781 53 1.0278921070712781 54 1.0278921070712781 55 1.0278921070712781
		 57 1.0278921070712781 59 1.0278921070712781 61 1.0278921070712781 62 1.0072419363559271
		 63 0.92184081881245028 64 0.82194645318326442 65 0.73443091140351557 66 0.71599424426108504
		 67 0.71336043466930776 68 0.71336043466930776 69 0.71336043466930776 70 0.71336043466930776
		 72 0.71336043466930776 74 0.73299296401578395 75 0.87556582440348585 76 0.84415932780521719
		 77 0.83373932660779193 78 0.83078311098081226 79 0.83078311098081226 80 0.83078311098081226
		 83 0.83078311098081226 84 0.83078311098081226 85 0.83078311098081226 86 0.83078311098081226
		 87 0.83078311098081226 88 0.83078311098081226 89 0.83078311098081226 91 0.83078311098081226
		 95 0.83078311098081226 96 0.85235014403153797 97 0.89929326272024268 98 0.94497549635171885
		 99 0.96275987423075982 100 0.95871120073193039 101 0.95633210182317385 102 0.95514233919935254
		 104 0.95463888992175272 106 0.95463888992175272 108 0.95463888992175272 118 0.95463888992175272
		 119 0.95463888992175272 120 0.95463888992175272 121 0.95463888992175272 122 0.95463888992175272
		 124 0.95463888992175272 132 0.95463888992175272 133 0.95463888992175272 134 0.95463888992175272
		 135 0.95463888992175272 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.47382833129794072 
		0.033333333333333215 0.34416148374445843 0.72566167952829619 0.97303646142540812 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.74942468841065291 
		1 0.91266212754262399 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.98874608313044343 0.033333333333333215 0.033333333333333215 0.99974346930596514 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.087603998262429483 0.087603998262428817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.88061723379650547 -0.10074973226361617 -0.93891047129468785 -0.68805168909332115 
		-0.23065134887253574 0 0 0 0 0 0.66208959846881432 0 -0.40871486509469052 -0.0063002698330808515 
		0 0 0 0 0 0 0 0 0 0 0 0 0.038694570985583376 0.050752171275958102 0.036172800871126176 
		-0.14960341939342939 -0.0031338464862700199 -0.0017043910487660741 -0.022649405733320308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.35562618713248406 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.47382833129793972 
		0.033333333333333215 0.3441614837444586 0.72566167952829619 0.97303646142542433 1 
		1 1 0.099999999999999645 1 0.74942468841065302 1 0.91266212754262555 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.65266937765239885 0.54896975678932147 
		0.033333333333333215 0.98874608313044343 0.99560963592025331 0.033333333333333215 
		0.99974346930596514 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.93462827638886004 0.08760399826242915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.88061723379650581 -0.10074973226361617 -0.93891047129468785 -0.68805168909332115 
		-0.23065134887246747 0 0 0 0 0 0.66208959846881432 0 -0.40871486509468713 -0.0063002698330811846 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75764284691062089 0.83584221365678424 0.036172800871126509 
		-0.14960341939342939 -0.093602632776758121 -0.001704391048765741 -0.022649405733325301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759 19 0.79523676858277759
		 21 0.79523676858277759 24 0.79523676858277759 30 0.79523676858277759 31 0.79523676858277759
		 32 0.79523676858277759 33 0.79523676858277759 34 0.79523676858277759 35 0.82906620683209786
		 36 0.89189230643797779 37 0.92572174468729795 38 0.92572174468729795 39 0.92572174468729795
		 40 0.92572174468729795 41 0.92572174468729795 42 0.92572174468729795 43 0.92572174468729795
		 45 0.92572174468729795 49 0.92572174468729795 50 0.92572174468729795 51 0.92572174468729795
		 52 0.92572174468729795 53 0.92572174468729795 54 0.92572174468729795 55 0.92572174468729795
		 57 0.92572174468729795 59 0.92572174468729795 61 0.92572174468729795 62 0.91112282313384796
		 63 0.85074733119336943 64 0.78012563863912754 65 0.71825532547021886 66 0.70522127064183193
		 67 0.70335926280920535 68 0.70335926280920535 69 0.70335926280920535 70 0.70335926280920535
		 72 0.70335926280920535 74 0.72684885023091927 75 0.8974319477492142 76 0.82576160217285344
		 77 0.80198292044727915 78 0.79523676858277759 79 0.79523676858277759 80 0.79523676858277759
		 83 0.79523676858277759 84 0.79523676858277759 85 0.79523676858277759 86 0.79523676858277759
		 87 0.79523676858277759 88 0.79523676858277759 89 0.79523676858277759 91 0.79523676858277759
		 95 0.79523676858277759 96 0.85527574700507614 97 0.98831607067185956 98 1.1237428221829626
		 99 1.1909410841382226 100 1.1986038501570482 101 1.203106677633434 102 1.2053584948290963
		 104 1.2063113535907892 106 1.2063113535907892 108 1.2063113535907892 118 1.2063113535907892
		 119 1.2063113535907892 120 1.2063113535907892 121 1.2063113535907892 122 1.2063113535907892
		 124 1.2063113535907892 132 1.2063113535907892 133 1.2063113535907892 134 1.2063113535907892
		 135 1.2063113535907892 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.60563353915049656 
		0.033333333333333215 0.46029768695033579 0.83064595999698621 0.9862473498996519 1 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.68723808100642636 
		1 0.69938869454770114 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.96135691540162027 0.033333333333333215 0.033333333333333215 0.99908197663201193 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.057993322713120188 0.057993322713119855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.79574368753766689 -0.071226405733983866 -0.8877646306246777 -0.55680094211547926 
		-0.16527602613783271 0 0 0 0 0 0.7264322542499092 0 -0.71474152946282765 -0.014377360262020411 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10830880394456943 0.14600269048897019 0.11308165963320826 
		0.27530506934940741 0.0059313087039860601 0.003225834292404306 0.04283928067873892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.49832700118214901 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.60563353915049722 
		0.033333333333333215 0.46029768695033463 0.83064595999698621 0.98624734989964868 
		1 1 1 0.099999999999999645 1 0.68723808100642636 1 0.6993886945477007 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.29414669025296697 0.22257914577261942 
		0.033333333333333215 0.96135691540162027 0.98453509746336376 0.033333333333333215 
		0.99908197663201148 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.86698915788653685 0.057993322713120521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.79574368753766633 -0.071226405733983866 -0.88776463062467859 -0.55680094211547926 
		-0.16527602613785186 0 0 0 0 0 0.72643225424990909 0 -0.71474152946282821 -0.014377360262020411 
		0 0 0 0 0 0 0 0 0 0 0 0 0.95576028616658115 0.97491462388617955 0.11308165963320826 
		0.27530506934940741 0.17518744778894671 0.003225834292404306 0.042839280678748884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 0.010000000000000009 13 0.010000000000000009 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551 19 0.89004771732754551
		 21 0.89004771732754551 24 0.89004771732754551 30 0.89004771732754551 31 0.89004771732754551
		 32 0.89004771732754551 33 0.89004771732754551 34 0.89004771732754551 35 0.92791042121879097
		 36 0.99822687130253207 37 1.0360895751937775 38 1.0360895751937775 39 1.0360895751937775
		 40 1.0360895751937775 41 1.0360895751937775 42 1.0360895751937775 43 1.0360895751937775
		 45 1.0360895751937775 49 1.0360895751937775 50 1.0360895751937775 51 1.0360895751937775
		 52 1.0360895751937775 53 1.0360895751937775 54 1.0360895751937775 55 1.0360895751937775
		 57 1.0360895751937775 59 1.0360895751937775 61 1.0360895751937775 62 1.0210379289555331
		 63 0.95879014285565489 64 0.88597841294939284 65 0.82218944997303267 66 0.80875119827694086
		 67 0.80683144803464213 68 0.80683144803464213 69 0.80683144803464213 70 0.80683144803464213
		 72 0.80683144803464213 74 0.83005980404386381 75 0.99874581998673584 76 0.92251491903209004
		 77 0.89722314295821859 78 0.89004771732754551 79 0.89004771732754551 80 0.89004771732754551
		 83 0.89004771732754551 84 0.89004771732754551 85 0.89004771732754551 86 0.89004771732754551
		 87 0.89004771732754551 88 0.89004771732754551 89 0.89004771732754551 91 0.89004771732754551
		 95 0.89004771732754551 96 0.94705890166168938 97 1.0721665002081835 98 1.1964815812831244
		 99 1.2511152132026109 100 1.248570457464538 101 1.2470750971690607 102 1.2463272830356689
		 104 1.2460108447162115 106 1.2460108447162115 108 1.2460108447162115 118 1.2460108447162115
		 119 1.2460108447162115 120 1.2460108447162115 121 1.2460108447162115 122 1.2460108447162115
		 124 1.2460108447162115 132 1.2460108447162115 133 1.2460108447162115 134 1.2460108447162115
		 135 1.2460108447162115 136 0.010000000000000009 137 0.010000000000000009 138 1 139 1
		 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.59390636686812115 
		0.033333333333333215 0.44928182836460512 0.82265300177822498 0.98540004197519138 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.69128428831594568 
		1 0.67704826404799501 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99550824172470154 0.033333333333333215 0.033333333333333215 0.99989863054058814 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.064907492384992271 0.064907492384991938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.80453416794658794 -0.07343519574404711 -0.89339008204779025 -0.56854378781697701 
		-0.17025497724087571 0 0 0 0 0 0.72258288986628827 0 -0.73593861710715824 -0.015292226056809466 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10254088005430373 0.13619282842470071 0.10095584511119693 
		-0.094674920956889064 -0.0019697498033568461 -0.0010712790010161122 -0.014238280902419999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.45683135148585474 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.5939063668681217 
		0.033333333333333215 0.44928182836460567 0.82265300177822887 0.98540004197518793 
		1 1 1 0.099999999999999645 1 0.69128428831594568 1 0.67704826404799534 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.30914938194268671 0.23773407400843244 
		0.033333333333333215 0.99550824172470154 0.9982585978770866 0.033333333333333215 
		0.99989863054058814 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.88955332403381382 0.064907492384992271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.80453416794658761 -0.07343519574404711 -0.89339008204778991 -0.56854378781697146 
		-0.17025497724089481 0 0 0 0 0 0.72258288986628816 0 -0.73593861710715791 -0.015292226056809133 
		0 0 0 0 0 0 0 0 0 0 0 0 0.95101349077941844 0.97133027856406962 0.1009558451111976 
		-0.094674920956889064 -0.058989590306030376 -0.0010712790010161122 -0.014238280902419999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.00056215352820622455
		 10 -0.0044972282256497825 11 -0.015178145261568007 12 -0.099999999999999992 13 -0.099999999999999992
		 14 -0.011080682799450355 15 -0.015985690962555817 16 -0.025094991836894544 17 -0.03
		 19 -0.03 21 -0.03 24 -0.03 30 -0.03 31 -0.03 32 -0.03 33 -0.03 34 -0.03 35 -0.032592592592592604
		 36 -0.037407407407407403 37 -0.04 38 -0.04 39 -0.04 40 -0.04 41 -0.04 42 -0.04 43 -0.04
		 45 -0.04 49 -0.04 50 -0.034322475493936661 51 -0.026502010995810933 52 -0.012673476660662396
		 53 0.012063431183765225 54 0.042808408865215863 55 0.06551053096186997 57 0.081626755043181662
		 59 0.081626755043181662 61 0.081626755043181662 62 0.070980517179279931 63 0.026951795879896365
		 64 -0.02454894919439421 65 -0.069667766245276389 66 -0.079172827802467219 67 -0.08053069373920875
		 68 -0.08053069373920875 69 -0.08053069373920875 70 -0.08053069373920875 72 -0.08053069373920875
		 74 -0.066894488976405556 75 0.032132624828174264 76 0.069498889381519796 77 0.081896213615724051
		 78 0.085413407418249168 79 0.085413407418249168 80 0.085413407418249168 83 0.085413407418249168
		 84 0.085413407418249168 85 0.085413407418249168 86 0.085413407418249168 87 0.085413407418249168
		 88 0.085413407418249168 89 0.085413407418249168 91 0.085413407418249168 95 0.085413407418249168
		 96 0.067109723934501403 97 -0.030480174550276278 98 -0.055472887685600006 99 -0.058312236388016768
		 100 -0.059358312225749277 101 -0.059507751631139631 102 -0.059507751631139631 104 -0.059507751631139631
		 106 -0.059507751631139631 108 -0.059507751631139631 118 -0.059507751631139631 119 -0.05944140208309559
		 120 -0.059395571214613314 121 -0.059395571214613314 122 -0.059395571214613314 124 -0.059395571214613314
		 132 -0.059395571214613314 133 -0.059395571214613314 134 -0.062993160301684406 135 -0.07376520136829165
		 136 -0.099999999999999992 137 -0.099999999999999992 138 -0.018951853060918955 139 -0.0058803630845165305
		 140 -0.002809105161521587 142 0 144 0 146 0 148 0 154 0 158 -0.04 162 -0.04;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 0.91009237961786349 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 1 0.033333333333333881 
		0.033333333333333215 0.89030265886917426 0.033333333333333215 0.033333333333333215 
		0.92201121057523028 1 1 1 0.72205021549595438 0.033333333333333215 0.57946006463722288 
		0.89840461977367747 0.99261522569096239 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.85232544500653296 0.43913282819164196 0.88254544204604413 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.5189153598283881 0.47776603202054202 0.99275347893854171 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 1 0.99999858425284827 1 0.033333333333333215 1 1 1 1 0.97751829918880473 
		0.91851341228536576 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 -0.0016864605846186684 
		-0.0067458423384746686 -0.41440543017858061 0 0 0 -0.0084085854224665094 -0.0084085854224665094 
		0 0 0 0 0 0 0 0 0 -0.0044444444444444696 -0.0044444444444444176 0 0 0 0 0 0 0 0 0 
		0.0050330914445977197 0.010716168484145423 0.45536927389809534 0.030082763666575536 
		0.029065370792688928 0.38716317951685192 0 0 0 -0.69184065094662228 -0.051941731096949717 
		-0.81500063404308176 -0.4391686910166912 -0.12130545629311061 0 0 0 0 0 0.52301179316953805 
		0.89842214977392987 0.47022711823516994 0.0074958233117074502 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.85482562510384219 -0.87848711922676848 -0.12016875656934449 -0.0017932728646842741 
		-0.00044831821617106332 0 0 0 0 0 0 0.0016827038656081696 0 0 0 0 0 0 -0.21085059817564294 
		-0.39538982213999102 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99872258467392439 
		0.033333333333333381 0.91009237961786349 1 1 1 0.96962525614200668 0.033333333333333548 
		1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.99122790068263456 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.98879188446856681 
		0.033333333333333215 0.89030265886917426 0.74237691295561259 0.033333333333333215 
		0.92201121057523094 1 1 1 0.72205021549595394 0.033333333333333215 0.5794600646372231 
		0.89840461977367758 0.99261522569096239 1 1 1 0.099999999999999645 1 0.85232544500653296 
		0.43913282819164196 0.88254544204604446 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.51891535982838799 0.47776603202054202 0.99275347893854171 0.99855601128249805 
		0.033333333333333215 1 1 1 1 0.33333333333333215 1 0.99999858425284815 1 0.033333333333333215 
		1 1 1 1 0.9775182991887863 0.91851341228535044 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 -0.050529188220631391 
		-0.0067458423384746634 -0.41440543017858089 0 0 0 -0.24459530382153244 -0.008408585422466499 
		0 0 0 0 0 0 0 0 0 -0.13216372009101823 -0.0044444444444444592 0 0 0 0 0 0 0 0 0 0.14930039922619193 
		0.010716168484145496 0.45536927389809545 0.66998247671897726 0.029065370792688741 
		0.38716317951685086 0 0 0 -0.6918406509466225 -0.051941731096949717 -0.81500063404308165 
		-0.43916869101669087 -0.12130545629311061 0 0 0 0 0 0.52301179316953794 0.89842214977392987 
		0.47022711823516938 0.0074958233117074502 0 0 0 0 0 0 0 0 0 0 0 0 -0.85482562510384219 
		-0.87848711922676848 -0.12016875656934463 -0.053720501967009462 -0.00044831821617106332 
		0 0 0 0 0 0 0.0016827038656081694 0 0 0 0 0 0 -0.21085059817572877 -0.3953898221400266 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.09511346602544854 15 -0.092029703121294007 16 -0.086302714870721303
		 17 -0.083218951966566784 19 -0.083218951966566784 21 -0.083218951966566784 24 -0.083218951966566784
		 30 -0.083218951966566784 31 -0.083218951966566784 32 -0.083218951966566784 33 -0.083218951966566784
		 34 -0.083218951966566784 35 -0.061224042384785973 36 -0.020376353161479038 37 0.0016185564203017415
		 38 0.0016185564203017415 39 0.0016185564203017415 40 0.0016185564203017415 41 0.0016185564203017415
		 42 0.0016185564203017415 43 0.0016185564203017415 45 0.0016185564203017415 49 0.0016185564203017415
		 50 0.0063403763410291164 51 0.01510885262547472 52 0.030613708557683292 53 0.058349272070101668
		 54 0.092821215230283277 55 0.11827533234299535 57 0.12873786713670654 59 0.12873786713670654
		 61 0.12873786713670654 62 0.12424997025200157 63 0.10568976488339542 64 0.083979745218835056
		 65 0.064960012513932103 66 0.06095317585512651 67 0.060380770618154278 68 0.060380770618154278
		 69 0.060380770618154278 70 0.060380770618154278 72 0.060380770618154278 74 0.04916973182967399
		 75 -0.032245649743561672 76 -0.054146019686118041 77 -0.061412092178841533 78 -0.063473519681850263
		 79 -0.063473519681850263 80 -0.063473519681850263 83 -0.063473519681850263 84 -0.063473519681850263
		 85 -0.063473519681850263 86 -0.063473519681850263 87 -0.063473519681850263 88 -0.063473519681850263
		 89 -0.063473519681850263 91 -0.063473519681850263 95 -0.063473519681850263 96 -0.06746220086936737
		 97 -0.088132028151185177 98 -0.093286524298596782 99 -0.093872111460283528 100 -0.094087854098799703
		 101 -0.094118674475730579 102 -0.094118674475730579 104 -0.094118674475730579 106 -0.094118674475730579
		 108 -0.094118674475730579 118 -0.094118674475730579 119 -0.094118674475730579 120 -0.094118674475730579
		 121 -0.094118674475730579 122 -0.094118674475730579 124 -0.094118674475730579 132 -0.094118674475730579
		 133 -0.094118674475730579 134 -0.094118674475730579 135 -0.094118674475730579 136 0
		 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.98597024150588841 0.94075059207922729 0.86747584111013887 
		0.70291783901884919 0.7150480747492105 0.90473996939575319 1 1 1 0.92722104887850254 
		0.033333333333333215 0.86017569997484034 0.97942152448968911 0.99867566205062597 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.89281551865209074 
		0.54219200728563155 0.95454009822486308 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.94119259126486299 0.93248391753847271 0.99968853231584642 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052864506928363419 
		0.0052864506928363419 0 0 0 0 0 0 0 0 0 0.03770555928305281 0.037705559283052525 
		0 0 0 0 0 0 0 0 0 0.16692118758509977 0.3390992826630328 0.49747931121832312 0.71127105352957476 
		0.69907528263946461 0.4259643034078931 0 0 0 -0.37451452110251965 -0.02189591629984039 
		-0.50999780898822833 -0.20182536353564015 -0.051448246109503541 0 0 0 0 0 -0.45042252347545664 
		-0.84025462047856525 -0.29808254038247345 -0.0043933025019417607 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33787054643477399 -0.36121149418602744 -0.024956729677357709 -0.00036984452317059824 
		-9.2461130792628743e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 0.98765641410010363 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.66233324596341947 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.98597024150588797 0.9407505920792264 0.86747584111013887 
		0.70291783901884552 0.71504807474921284 0.90473996939575374 1 1 1 0.92722104887850232 
		0.033333333333333215 0.86017569997484056 0.97942152448968911 0.99867566205062586 
		1 1 1 0.099999999999999645 1 0.89281551865209074 0.54219200728563155 0.95454009822486285 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.94119259126486288 
		0.93248391753847271 0.99968853231584642 0.99993845244552471 0.033333333333333215 
		1 1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15663590803811428 
		0.0052864506928363419 0 0 0 0 0 0 0 0 0 0.74920936412431505 0.037705559283052775 
		0 0 0 0 0 0 0 0 0 0.16692118758510233 0.33909928266303524 0.49747931121832306 0.71127105352957842 
		0.69907528263946228 0.42596430340789188 0 0 0 -0.37451452110251993 -0.021895916299840432 
		-0.509997808988228 -0.20182536353564015 -0.051448246109504041 0 0 0 0 0 -0.45042252347545669 
		-0.84025462047856525 -0.29808254038247367 -0.0043933025019417815 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33787054643477393 -0.36121149418602744 -0.024956729677357403 -0.011094652804339869 
		-9.2461130792628743e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.00036831518637960026
		 10 0.0029465214910367604 11 0.0099445100322490682 12 0.099999999999999992 13 0.099999999999999992
		 14 0.040781998170998382 15 0.033194666124740257 16 0.030399333265592524 17 0.03 19 0.03
		 21 0.03 24 0.03 30 0.03 31 0.03 32 0.03 33 0.03 34 0.03 35 0.032592592592592604 36 0.037407407407407403
		 37 0.04 38 0.04 39 0.04 40 0.04 41 0.04 42 0.04 43 0.04 45 0.04 49 0.04 50 0.04158732034707481
		 51 0.044750653158280106 52 0.050344215587179095 53 0.060350152223141523 54 0.072786318476797715
		 55 0.081969196006584588 57 0.085743680709249925 59 0.085743680709249925 61 0.085743680709249925
		 62 0.075097442845348195 63 0.031068721545964635 64 -0.020432023528325946 65 -0.065550840579208153
		 66 -0.075055902136398955 67 -0.076413768073140514 68 -0.076413768073140514 69 -0.076413768073140514
		 70 -0.076413768073140514 72 -0.076413768073140514 74 -0.061602663956218648 75 0.045956654671700847
		 76 0.086098523397607679 77 0.099416733497294379 78 0.10319518803622675 79 0.10319518803622675
		 80 0.10319518803622675 83 0.10319518803622675 84 0.10319518803622675 85 0.10319518803622675
		 86 0.10319518803622675 87 0.10319518803622675 88 0.10319518803622675 89 0.10319518803622675
		 91 0.10319518803622675 95 0.10319518803622675 96 0.089222799771710271 97 0.014319886032005272
		 98 -0.0049573616540928758 99 -0.0071473931207578197 100 -0.0079542468190028116 101 -0.0080695116330378059
		 102 -0.0080695116330378059 104 -0.0080695116330378059 106 -0.0080695116330378059
		 108 -0.0080695116330378059 118 -0.0080695116330378059 119 0.032724989430196944 120 0.060903740727618456
		 121 0.060903740727618456 122 0.060903740727618456 124 0.060903740727618456 132 0.060903740727618456
		 133 0.060903740727618456 134 0.064141570820209229 135 0.073836407523330261 136 0.099999999999999992
		 137 0.099999999999999992 138 0.018951853060918955 139 0.0058803630845165305 140 0.002809105161521587
		 142 0 144 0 146 0 148 0 154 0 158 0.04 162 0.04;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 1 1 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 1 1 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.99945104524816575 0.033333333333333381 0.95826421893609426 1 1 0.95146387417314693 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.99814008162322831 0.99165069133562078 0.97926179511484912 0.93936646740949248 
		0.94306073345137742 0.98587997514831749 1 1 1 0.72205021549595438 0.033333333333333215 
		0.57946006463722288 0.89840461977367758 0.99261522569096261 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 0.83211441845488276 0.41139657867416174 
		0.86788522303099047 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.62241073121907897 0.57776176945896329 0.99566982403350635 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 1 0.69498180066063719 1 0.033333333333333215 1 1 1 1 0.98167319706596345 
		0.9324664709831324 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0.033130169820707808 
		0.0044197822365551406 0.28588404416265917 0 0 -0.30776045253317724 -0.0047919991871103879 
		-0.0011979997967775866 0 0 0 0 0 0 0 0 0 0.0044444444444444696 0.0044444444444444176 
		0 0 0 0 0 0 0 0 0 0.060962098529947953 0.12895311695955733 0.20259895515141035 0.34291491642477567 
		0.33262058418286455 0.1674534998187642 0 0 0 -0.69184065094662228 -0.051941731096949717 
		-0.81500063404308187 -0.43916869101669087 -0.12130545629310953 0 0 0 0 0 0.55460399800172044 
		0.91145644715213581 0.49676477295038535 0.008052620698587129 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.78269079569350464 -0.8162054506995452 -0.092960214657059295 -0.0013831777684199676 
		-0.000345794442104988 0 0 0 0 0 0 0.71902732684543935 0 0 0 0 0 0 0.19057212325597395 
		0.36125653003407854 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99945104524816575 
		0.033333333333333381 0.95826421893609426 1 1 0.95146387417314693 0.98982399590517733 
		0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.99122790068263456 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.99814008162322831 0.99165069133562067 0.97926179511484912 0.93936646740949148 
		0.94306073345137831 0.9858799751483176 1 1 1 0.72205021549595416 0.033333333333333215 
		0.5794600646372231 0.89840461977367725 0.99261522569096239 1 1 1 0.099999999999999645 
		1 0.83211441845488276 0.41139657867416174 0.86788522303099025 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.62241073121907897 0.57776176945896329 
		0.99566982403350635 0.99914017887865403 0.033333333333333215 1 1 1 1 0.33333333333333215 
		1 0.69498180066063719 1 0.033333333333333215 1 1 1 1 0.98167319706594824 0.93246647098311941 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0.033130169820707808 
		0.0044197822365551406 0.28588404416265928 0 0 -0.30776045253317674 -0.14229707351280008 
		-0.001197999796777597 0 0 0 0 0 0 0 0 0 0.13216372009101823 0.0044444444444444592 
		0 0 0 0 0 0 0 0 0 0.06096209852994891 0.1289531169595583 0.20259895515141035 0.34291491642477862 
		0.332620584182862 0.16745349981876362 0 0 0 -0.69184065094662228 -0.051941731096949717 
		-0.81500063404308176 -0.43916869101669165 -0.12130545629311061 0 0 0 0 0 0.55460399800172044 
		0.91145644715213581 0.49676477295038579 0.0080526206985871707 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.78269079569350475 -0.8162054506995452 -0.092960214657059254 -0.041459654488804121 
		-0.000345794442104988 0 0 0 0 0 0 0.71902732684543935 0 0 0 0 0 0 0.19057212325605216 
		0.36125653003411207 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.093884417000765025 15 -0.090690337954700537 16 -0.08475847686915218
		 17 -0.081564397823087692 19 -0.081564397823087692 21 -0.081564397823087692 24 -0.081564397823087692
		 30 -0.081564397823087692 31 -0.081564397823087692 32 -0.081564397823087692 33 -0.081564397823087692
		 34 -0.081564397823087692 35 -0.059998446722949607 36 -0.019947394679836319 37 0.0016185564203017415
		 38 0.0016185564203017415 39 0.0016185564203017415 40 0.0016185564203017415 41 0.0016185564203017415
		 42 0.0016185564203017415 43 0.0016185564203017415 45 0.0016185564203017415 49 0.0016185564203017415
		 50 0.0072958196756318094 51 0.015995848623729741 52 0.031379672571065928 53 0.0588987303437251
		 54 0.093101583115622707 55 0.11835700361800856 57 0.12873786713670654 59 0.12873786713670654
		 61 0.12873786713670654 62 0.12424997025200157 63 0.10568976488339542 64 0.083979745218835056
		 65 0.064960012513932103 66 0.06095317585512651 67 0.060380770618154278 68 0.060380770618154278
		 69 0.060380770618154278 70 0.060380770618154278 72 0.060380770618154278 74 0.049210546466480425
		 75 -0.031908436236671674 76 -0.053712384919122336 77 -0.060946466908141761 78 -0.062998818517091257
		 79 -0.062998818517091257 80 -0.062998818517091257 83 -0.062998818517091257 84 -0.062998818517091257
		 85 -0.062998818517091257 86 -0.062998818517091257 87 -0.062998818517091257 88 -0.062998818517091257
		 89 -0.062998818517091257 91 -0.062998818517091257 95 -0.062998818517091257 96 -0.066869493292130835
		 97 -0.08802742768349632 98 -0.093779002808231343 99 -0.094432422358115567 100 -0.09467315587649397
		 101 -0.094707546379119462 102 -0.094707546379119462 104 -0.094707546379119462 106 -0.094707546379119462
		 108 -0.094707546379119462 118 -0.094707546379119462 119 -0.094707546379119462 120 -0.094707546379119462
		 121 -0.094707546379119462 122 -0.094707546379119462 124 -0.094707546379119462 132 -0.094707546379119462
		 133 -0.094707546379119462 134 -0.094707546379119462 135 -0.094707546379119462 136 0
		 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.98618392055320303 0.941592850213545 0.86915000239040185 
		0.70569934983630611 0.71778083358205136 0.90601912831264175 1 1 1 0.92722104887850254 
		0.033333333333333215 0.86017569997484034 0.97942152448968911 0.99867566205062597 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.89347448214326475 
		0.54365057109010428 0.95491290679281615 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.94434003035439673 0.92730734893349365 0.99961223873149829 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054755640789677235 
		0.0054755640789676818 0 0 0 0 0 0 0 0 0 0.036970201885950994 0.036970201885950703 
		0 0 0 0 0 0 0 0 0 0.16565408187640202 0.33675347723035115 0.49454855509319245 0.70851141673272622 
		0.69626911100684008 0.4232367412354473 0 0 0 -0.37451452110251965 -0.02189591629984039 
		-0.50999780898822833 -0.20182536353564015 -0.051448246109503541 0 0 0 0 0 -0.44911396077034293 
		-0.83931165639076144 -0.29688607316695431 -0.0043739600084417296 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.32897098210975539 -0.37430078895713803 -0.027845505529656329 -0.00041268603150582117 
		-0.00010317150787647611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 0.98677523432672742 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.66963207722462958 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.98618392055320259 0.94159285021354433 0.86915000239040174 
		0.70569934983630256 0.71778083358205336 0.90601912831264209 1 1 1 0.92722104887850232 
		0.033333333333333215 0.86017569997484056 0.97942152448968911 0.99867566205062586 
		1 1 1 0.099999999999999645 1 0.89347448214326464 0.54365057109010428 0.95491290679281637 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.94434003035439673 
		0.92730734893349365 0.99961223873149829 0.99992336941699944 0.033333333333333215 
		1 1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16209453081283218 
		0.0054755640789677235 0 0 0 0 0 0 0 0 0 0.74269299252909859 0.03697020188595096 0 
		0 0 0 0 0 0 0 0 0.16565408187640451 0.33675347723035293 0.49454855509319268 0.70851141673272977 
		0.69626911100683808 0.42323674123544636 0 0 0 -0.37451452110251993 -0.021895916299840432 
		-0.509997808988228 -0.20182536353564015 -0.051448246109504041 0 0 0 0 0 -0.44911396077034288 
		-0.83931165639076144 -0.29688607316695392 -0.0043739600084417296 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.32897098210975539 -0.37430078895713803 -0.027845505529656454 -0.012379632214040214 
		-0.00010317150787643448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0.00041624278779111689 2 -0.024662842601566828
		 3 -0.035402842601566828 4 -0.02648 5 -0.033267407407407398 6 -0.040054814814814814
		 7 -0.038177243655692729 8 -0.031615990638788991 9 -0.032812754629629633 10 -0.042980792426388886
		 11 -0.043490325621576932 12 0 13 0 14 -0.067656250000000001 15 -0.060432700654270644
		 16 -0.046248930089755363 17 -0.036335254515463399 19 -0.030695904961991514 21 -0.028068808563522708
		 24 -0.025909276611414137 30 -0.025 31 -0.029483304522877566 32 -0.044324814571729251
		 33 -0.054285421103355193 34 -0.04 35 -0.052323407552352576 36 -0.064646815104705019
		 37 -0.059929315539222844 38 -0.053711815973740723 39 -0.051324593526212943 40 -0.050034037552232798
		 41 -0.049646815104705026 42 -0.049646815104705026 43 -0.049646815104705026 45 -0.049646815104705026
		 49 -0.049646815104705026 50 -0.058310115409583085 51 -0.073957548949184604 52 -0.06190981176573826
		 53 -0.082035549388433729 54 -0.079648157676561068 55 -0.075219191414402004 57 -0.056911442079217577
		 59 -0.047141884354040278 61 -0.044646815104705029 62 -0.044753559298358954 63 -0.044900264987832637
		 64 -0.045711382708713472 65 -0.048388548558280953 66 -0.046356560392859569 67 -0.04565430406811273
		 68 -0.045093091003862489 69 -0.044628252278402454 70 -0.044444162502522776 72 -0.044569025073504971
		 74 -0.044719976131660899 75 -0.082930562178168965 76 -0.050793394267228537 77 -0.024996328276594027
		 78 -0.024996531666520307 79 -0.024997056198435445 80 -0.024997773415543899 83 -0.025
		 84 -0.031560999304771457 85 -0.025 86 -0.029499999880790669 87 -0.033999999761581426
		 88 -0.030687500149011608 89 -0.026900000429153435 91 -0.025562963090119534 95 -0.025
		 96 -0.035792817653406271 97 -0.048583118608047239 98 -0.041991036874615889 99 -0.036193189160650452
		 100 -0.040862077196695795 101 -0.045530965232741145 102 -0.03931472718664554 104 -0.031543227316326063
		 106 -0.030000000000000002 108 -0.030000000000000002 118 -0.030000000000000002 119 -0.036356936410344459
		 120 -0.0070226368720161568 121 -0.018511318436008079 122 -0.030000000000000002 124 -0.030000000000000002
		 132 -0.030000000000000002 133 -0.030515999040198739 134 -0.031474282971996392 135 -0.031990282012195129
		 136 -0.0016191882621951308 137 0 138 -0.045 139 -0.034313271604938259 140 -0.02 142 -0.0076697530864198327
		 144 -0.0014814814814814968 146 -0.0001851851851851871 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[0:103]"  3 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[0:103]"  3 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[4:103]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.99424939881046415 0.99895017799463348 1 1 1 1 0.033333333333333381 0.033333333333333548 
		0.99275232275612224 0.066666666666666763 0.99952945303019303 0.099999999999999978 
		1 0.95969307994674169 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99597443884322867 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.033333333333333215 1 1 1 0.99481357159610018 
		0.97511295274199361 0.97853923254717801 0.9957960662367461 1 0.99999277343346915 
		0.99991284503004529 0.99863389073439079 1 0.99964912837827091 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99999985833526472 1 0.99997692974864649 
		1 0.73903930114105687 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.99959412205568932 0.066666666666667762 
		1 0.88803866253489294 1 0.95488434276352629 1 0.033333333333333215 1 0.98298805132238565 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.98954800898081963 1 1 0.033333333333333215 0.97713551757540629 
		0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[4:103]"  0 -0.010181111111111113 0 0.003218693415637866 
		0 -0.10708936905701885 -0.045809844842454553 0 0 0 0 0.012575379323290517 0.013920442437571803 
		0.12017830778607203 0.0036707716986130838 0.030673645449522256 0.0013639149171212027 
		0 -0.28105015976216224 -0.016161135676745243 0 0 -0.018485111328528821 0 0.007451249348223242 
		0.089637699495890358 0.0018066670529047618 0.00080666705290474705 0 0 0 0 0 -0.023471150309402465 
		0 0 0 0.10171508132136091 0.22170865881780583 0.20606059877128372 0.091598004713105113 
		0 -0.0038017207733274769 -0.013202361300935314 -0.052252772909124987 0 0.026488113042705173 
		0.0005479420300486329 0.00054375499665348936 0.00035519335246821798 -0.00053228699981038073 
		0 -0.006792640905468314 0 0.67366231256389741 0 -3.8537038663313816e-07 -6.4228397772189694e-07 
		-7.7074077326627632e-07 0 0 0 -0.0067499998211860215 0 0.0050874994456768102 0.02848843891327579 
		0.00084444463517930474 0 -0.4597687830238571 0 0.29697793174757692 0 -0.007003332054068015 
		0 0.18366951559096287 0.0038719091129874456 0 0 0 0 0 -0.017233022345987885 0 0 0 
		-0.00088456978319783816 -0.00088456978319783816 0 0.14420380689182796 0 0 0.016936728395061731 
		0.21261745058353709 0.0097067901234567412 0.033314830232639384 0.0005555555555555613 
		0 0 0 0;
	setAttr -s 104 ".kox[4:103]"  1 0.033333333333333298 1 0.99537035573711574 
		1 0.99424939881046415 0.99895017799463348 1 1 1 1 0.93563172853658005 0.033333333333333548 
		0.99275232275612202 0.066666666666666763 0.99952945303019314 0.19999999999999996 
		1 0.95969307994674158 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99597443884322867 0.99853440762113355 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.033333333333333215 1 1 1 0.99481357159610007 0.97511295274199372 0.97853923254717801 
		0.9957960662367461 1 0.99999277343346915 0.99991284503004529 0.99863389073439079 
		1 0.99964912837827091 0.99986491916444642 0.99986697527470147 0.033333333333333215 
		0.099999999999999645 1 0.99997692974864649 1 0.73903925479696553 1 0.99999999993317035 
		0.99999999981436205 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99959412205568932 0.13333333333333286 1 0.88803866980872859 1 0.95488434325670979 
		1 0.033333333333333215 1 0.98298804961846054 0.06666666666666643 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.99964807719609317 0.033333333333333215 1 0.98954800898081963 
		1 1 0.033333333333333215 0.97713551757540629 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1 1 1;
	setAttr -s 104 ".koy[4:103]"  0 -0.010181111111111113 0 0.096113760303964721 
		0 -0.10708936905701885 -0.045809844842454553 0 0 0 0 0.35297771679760664 0.013920442437571803 
		0.12017830778607355 0.0036707716986130838 0.030673645449522315 0.002727829834242395 
		0 -0.28105015976216258 -0.016161135676745347 0 0 -0.018485111328528696 0 0.0074512493482232003 
		0.089637699495890982 0.054120576463226454 0.00080666705290474705 0 0 0 0 0 -0.023471150309402299 
		0 0 0 0.1017150813213609 0.22170865881780585 0.20606059877128372 0.091598004713105113 
		0 -0.0038017207733274773 -0.013202361300935314 -0.052252772909124987 0 0.026488113042705312 
		0.016436040407441427 0.016310479913833578 0.00035519335246819717 -5.3228707521710272e-05 
		0 -0.0067926409054683149 0 0.67366236340554597 0 -1.1561111598221561e-05 -1.9268519328080007e-05 
		-3.0829630930546974e-06 0 0 0 -0.0067499998211861048 0 0.0050874994456768102 0.028488438913276102 
		0.0016888892703585991 0 -0.45976876897451813 0 0.2969779301618255 0 -0.007003332054068015 
		0 0.18366952471026607 0.0038719091129874872 0 0 0 0 0 -0.017233022345987885 0 0 0 
		-0.026527754487584612 -0.00088456978319782775 0 0.14420380689182796 0 0 0.016936728395061731 
		0.21261745058353709 0.0097067901234568731 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 21 0 24 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0
		 59 0 61 0 62 -0.0015052851414442004 63 0.031920748132437483 64 -0.015012318155422363
		 65 -0.015012318155422363 66 -0.015012318155422363 67 -0.015012318155422363 68 -0.015012318155422363
		 69 -0.015012318155422363 70 -0.015012318155422363 72 -0.015012318155422363 74 -0.047511208300042809
		 75 0.00016359106416250437 76 -0.052144251282457608 77 -0.016429045138771463 78 0
		 79 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 96 0 97 -0.0016928130837039084
		 98 -0.0051789897039801972 99 -0.0080701359145757389 100 -0.0095130686622328063 101 -0.010360971000209038
		 102 -0.010784998142023888 104 -0.010964425663073207 106 -0.010964425663073207 108 -0.010964425663073207
		 118 -0.010964425663073207 119 -0.010988647209527882 120 -0.010964292667313767 121 -0.010964359165193487
		 122 -0.010964425663073207 124 -0.010964425663073207 132 -0.010964425663073207 133 -0.010964425663073207
		 134 -0.010964425663073207 135 -0.010964425663073207 136 0 137 0 138 0 139 0 140 0
		 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[0:103]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 104 ".kot[0:103]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 104 ".kix[1:103]"  1 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99854921098988791 0.033333333333333215 
		0.033333333333333215 0.99996740493047587 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 104 ".kiy[1:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0029875605096989569 -0.0035867270731447364 -0.053846756926228881 
		-0.0011168916738967371 -0.00060743887097563024 -0.0080739752668559372 0 0 0 0 0 0 
		-9.9746819580068258e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[1:103]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.99600755433832966 
		0.033333333333333215 0.99854921098988791 0.99943912107583832 0.033333333333333215 
		0.99996740493047587 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 104 ".koy[1:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.089268985101092449 -0.0035867270731448301 -0.053846756926226778 
		-0.033487956986888577 -0.00060743887097563024 -0.0080739752668558592 0 0 0 0 0 0 
		-9.9746819580068258e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 21 0 24 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0
		 59 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 106 0 108 0 118 0 119 0 120 0 121 0 122 0 124 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0000195229513529
		 10 1.0013242645692411 11 1.0318043144918967 12 1.2151703943022469 13 1.2151703943022469
		 14 1.0005271196865297 15 1.0053377995881339 16 1.0142719194053988 17 1.019082599307003
		 19 1.019082599307003 21 1.019082599307003 24 1.019082599307003 30 1.019082599307003
		 31 1.019082599307003 32 1.019082599307003 33 1.019082599307003 34 1.019082599307003
		 35 1.0201414937905295 36 1.0221080121170787 37 1.0231669066006053 38 1.0231669066006053
		 39 1.0231669066006053 40 1.0231669066006053 41 1.0231669066006053 42 1.0231669066006053
		 43 1.0231669066006053 45 1.0231669066006053 49 1.0231669066006053 50 1.0228122205909682
		 51 1.0209348535511333 52 1.018470073189456 53 1.013249362047127 54 1.0069728310308939
		 55 1.0019693802849932 57 0.99937784183259937 59 0.99937784183259937 61 0.99937784183259937
		 62 0.99937784183259937 63 0.99937784183259937 64 0.99937784183259937 65 0.99937784183259937
		 66 0.99937784183259937 67 0.99937784183259937 68 0.99937784183259937 69 0.99937784183259937
		 70 0.99937784183259937 72 0.99937784183259937 74 1.0016065779615424 75 0.94982698071684957
		 76 1.0228791331629832 77 1.0245669936619628 78 1.0250458496130042 79 1.0250458496130042
		 80 1.0250458496130042 83 1.0250458496130042 84 1.0250458496130042 85 1.0250458496130042
		 86 1.0250458496130042 87 1.0250458496130042 88 1.0250458496130042 89 1.0250458496130042
		 91 1.0250458496130042 95 1.0250458496130042 96 1.0250458496130042 97 1.0250458496130042
		 98 1.0250458496130042 99 1.0250458496130042 100 1.0250458496130042 101 1.0250458496130042
		 102 1.0250458496130042 104 1.0250458496130042 106 1.0250458496130042 108 1.0250458496130042
		 118 1.0250458496130042 119 1.0394206947916229 120 1.0442335702902787 121 1.0476192863784568
		 122 1.0493501013702047 124 1.0493501013702047 132 1.0493501013702047 133 1.0493501013702047
		 134 1.0624594641864267 135 1.1017120278326997 136 1.2151703943022469 137 1.2151703943022469
		 138 1.0407805691155261 139 1.0126573621385595 140 1.0060478327992954 142 1 144 1
		 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 0.9999984563637746 
		0.99317597176968597 0.34249043989143974 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.99911598979280214 0.99770615652764594 
		0.99702410420937115 0.98545271629636033 0.98598592057058232 0.99712822512845989 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 1 1 0.99737929268267578 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666674 
		1 1 1 1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.96098867110581454 0.99510649957443131 0.033333333333333215 
		1 1 1 1 0.78621098243066534 0.53756596492054576 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0.0017570629094890025 
		0.11662542218290041 0.93952131353310342 0 0 0 0.0082468798313213298 0.008246879831321996 
		0 0 0 0 0 0 0 0 0 0.0018152476860455735 0.0018152476860455735 0 0 0 0 0 0 0 0 0 -0.042038541130127782 
		-0.067693612895401475 -0.077090437964126762 -0.16994982772608203 -0.16682854802635388 
		-0.075731780991652162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072350166052368492 0.0010205350635461574 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27658773292805416 0.098808170232638687 
		0.0030099477617293591 0 0 0 0 0.61795816290862937 0.84322169881890641 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 0.9999984563637746 0.99317597176968597 0.34249043989143974 1 1 1 0.9707320051718541 
		0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.99852048406755378 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.99911598979280303 0.99770615652764594 0.99702410420937237 0.98545271629636044 
		0.98598592057058221 0.99712822512845989 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 0.99737929268267622 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.33333333333333215 1 0.96098867110581443 
		0.99510649957443198 0.033333333333333215 1 1 1 1 0.786210982430536 0.5375659649205039 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0.0017570629094890025 
		0.11662542218290041 0.93952131353310353 0 0 0 0.24016530585209714 0.0082468798313213298 
		0 0 0 0 0 0 0 0 0 0.054376859945182182 0.0018152476860455735 0 0 0 0 0 0 0 0 0 -0.042038541130104003 
		-0.067693612895401475 -0.077090437964112288 -0.16994982772608203 -0.16682854802635386 
		-0.075731780991652176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072350166052361872 0.0010205350635468236 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27658773292805411 0.098808170232632123 
		0.0030099477617293591 0 0 0 0 0.61795816290879391 0.84322169881893305 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0000195229513529
		 10 1.000019404613345 11 1.0000166388346656 12 1 13 1 14 1.0005271196865297 15 1.0060406258368402
		 16 1.014623332529752 17 1.019082599307003 19 1.019082599307003 21 1.019082599307003
		 24 1.019082599307003 30 1.019082599307003 31 1.019082599307003 32 1.019082599307003
		 33 1.019082599307003 34 1.019082599307003 35 1.0201414937905295 36 1.0221080121170787
		 37 1.0231669066006053 38 1.0231669066006053 39 1.0231669066006053 40 1.0231669066006053
		 41 1.0231669066006053 42 1.0231669066006053 43 1.0231669066006053 45 1.0231669066006053
		 49 1.0231669066006053 50 1.0228122205909682 51 1.0209348535511333 52 1.018470073189456
		 53 1.013249362047127 54 1.0069728310308939 55 1.0019693802849932 57 0.99937784183259937
		 59 0.99937784183259937 61 0.99937784183259937 62 0.99937784183259937 63 0.99937784183259937
		 64 0.99937784183259937 65 0.99937784183259937 66 0.99937784183259937 67 0.99937784183259937
		 68 0.99937784183259937 69 0.99937784183259937 70 0.99937784183259937 72 0.99937784183259937
		 74 0.92572061270134398 75 1.0340613732975736 76 0.94330851136352645 77 0.95899209486833359
		 78 0.98581751394880301 79 0.98581751394880301 80 0.98581751394880301 83 0.98581751394880301
		 84 0.98581751394880301 85 0.98581751394880301 86 0.98581751394880301 87 0.98581751394880301
		 88 0.98581751394880301 89 0.98581751394880301 91 0.98581751394880301 95 0.98581751394880301
		 96 0.98619948571659843 97 0.98699052847404534 98 0.98861960069306198 99 0.98997061829366295
		 100 0.99064489326855831 101 0.99104111362503788 102 0.9912392593049848 104 0.99132310485319031
		 106 0.99132310485319031 108 0.99132310485319031 118 0.99132310485319031 119 1.0052250353469649
		 120 1.0098795731751027 121 1.0131539033779431 122 1.014827776690238 124 1.014827776690238
		 132 1.014827776690238 133 1.014827776690238 134 1.014827776690238 135 1.014827776690238
		 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 0.99999999994328415 
		0.99999996901939792 1 1 0.99887658252596945 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.99911598979280214 0.99770615652764594 
		0.99702410420937115 0.98545271629636033 0.98598592057058232 0.99712822512845989 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 1 
		1 1 0.99915741755974186 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666674 
		1 1 1 1 1 1 1 1 0.99984524008726217 0.99934174291832534 0.99900238960297094 0.99953886553687799 
		0.99987110439676763 0.99996025938325894 0.99999602407107446 1 1 0.06666666666666643 
		1 0.96337635413968359 0.99542101175635023 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 -1.0650420704756329e-05 
		-0.000248920073435603 0 0 0.047387475995669052 0.0082468798313213298 0.0077197601447915876 
		0 0 0 0 0 0 0 0 0 0.0018152476860455735 0.0018152476860455735 0 0 0 0 0 0 0 0 0 -0.042038541130127782 
		-0.067693612895401475 -0.077090437964126762 -0.16994982772608203 -0.16682854802635388 
		-0.075731780991652162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041042111731091055 -0.0005778891324170754 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017592494844251273 0.036277828779627513 0.044656752765442419 
		0.030365379649377848 0.016055360238501508 0.0089151362393044553 0.002819901069753418 
		0 0 0 0 0.26815294196508632 0.095587705035554804 0.0029109241910787453 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 0.99999999994328415 0.99999996901939814 1 1 0.99887658252596945 0.9707320051718541 
		0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.99852048406755378 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.99911598979280303 0.99770615652764594 0.99702410420937237 0.98545271629636044 
		0.98598592057058221 0.99712822512845989 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 
		0.099999999999999645 1 1 1 0.99915741755974186 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.99984524008726205 0.99934174291832534 0.99900238960297094 0.99953886553687799 
		0.99987110439676763 0.99996025938325894 0.99999602407107446 1 1 0.33333333333333215 
		1 0.96337635413968359 0.99542101175634978 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 -1.0650420704756329e-05 
		-0.000248920073435603 0 0 0.047387475995668969 0.24016530585209714 0.0077197601447915876 
		0 0 0 0 0 0 0 0 0 0.054376859945182182 0.0018152476860455735 0 0 0 0 0 0 0 0 0 -0.042038541130104003 
		-0.067693612895401475 -0.077090437964112288 -0.16994982772608203 -0.16682854802635386 
		-0.075731780991652176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041042111731091055 -0.0005778891324170754 
		0 0 0 0 0 0 0 0 0 0 0 0 0.01759249484425127 0.036277828779627513 0.044656752765442419 
		0.030365379649377845 0.016055360238501511 0.0089151362393044553 0.002819901069753418 
		0 0 0 0 0.26815294196508632 0.095587705035556969 0.0029109241910787453 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1
		 59 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 106 1 108 1 118 1 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 19 0.5
		 21 0.5 24 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 57 0.5 59 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5
		 72 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 83 0.5 84 0.5 85 0.5 86 0.5
		 87 0.5 88 0.5 89 0.5 91 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 104 0.5 106 0.5 108 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 124 0.5 132 0.5 133 0.5
		 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 139 0.5 140 0.5 142 0.5 144 0.5 146 0.5 148 0.5
		 154 0.5 158 0.5 162 0.5;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0.0032778647225813378 2 0.023206342858039443
		 3 0.033946342858039442 4 0.02648 5 0.033267407407407398 6 0.040054814814814814 7 0.038177243655692729
		 8 0.031615990638788991 9 0.032812754629629633 10 0.042980792426388886 11 0.043490325621576932
		 12 0 13 0 14 0.067656250000000001 15 0.060432700654270644 16 0.046248930089755363
		 17 0.036335254515463399 19 0.030695904961991514 21 0.028068808563522708 24 0.025909276611414137
		 30 0.025 31 0.029484186661714533 32 0.044328616938792198 33 0.054291183327888543
		 34 0.04 35 0.052284512536752432 36 0.064569025073504746 37 0.059851525508022571 38 0.05363402594254045
		 39 0.05124680349501267 40 0.049956247521032525 41 0.049569025073504754 42 0.049569025073504754
		 43 0.049569025073504754 45 0.049569025073504754 49 0.049569025073504754 50 0.045423849037616176
		 51 0.052260229667182849 52 0.028382339588139439 53 0.019649409636312742 54 0.039731696330433316
		 55 0.048271834201247026 57 0.045158106447407899 59 0.044659386519288108 61 0.044569025073504971
		 62 0.046075059458988425 63 0.051872617915088223 64 0.086057577794092552 65 0.069783177514343611
		 66 0.062601359683018304 67 0.052277496550488176 68 0.047506242574584565 69 0.045228675345668892
		 70 0.044646815104705029 72 0.044646815104705029 74 0.044891434164321821 75 0.064786557342487672
		 76 0.052999798110509956 77 0.047709164473479358 78 0.035200411312780552 79 0.02946103094702953
		 80 0.02630774504010007 83 0.025 84 0.031560999304771457 85 0.025 86 0.029499999880790669
		 87 0.033999999761581426 88 0.030687500149011608 89 0.026900000429153435 91 0.025562963090119534
		 95 0.025 96 0.030207304844860672 97 0.057385472741161 98 0.046801860385839736 99 0.036218248030518055
		 100 0.040876024152768198 101 0.045533800275018348 102 0.0393170928718556 104 0.032247656330584178
		 106 0.030000000000000002 108 0.030000000000000002 118 0.030000000000000002 119 0.030000000000000002
		 120 0.030000000000000002 121 0.030000000000000002 122 0.030000000000000002 124 0.030000000000000002
		 132 0.030000000000000002 133 0.031312232179056258 134 0.033749234797303594 135 0.035061466976359854
		 136 0 137 0 138 0.045 139 0.034313271604938259 140 0.02 142 0.0076697530864198327
		 144 0.0014814814814814968 146 0.0001851851851851871 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[0:103]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[0:103]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[4:103]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.99424939881046415 0.99895017799463348 1 1 1 1 0.033333333333333381 0.033333333333333548 
		0.99275232275612224 0.066666666666666763 0.99952945303019303 0.099999999999999978 
		1 0.95967816329540456 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99597443884322867 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 1 1 0.89828742946178453 1 0.91889034140638692 
		1 0.99993263278805644 0.99999173284674969 1 0.99405245614131654 0.88656989119201313 
		1 1 0.033333333333333215 0.98268966705625294 0.033333333333333215 0.033333333333333215 
		1 1 0.99993941904014194 1 0.96872195789237436 0.96615692883545234 0.97785677780995461 
		0.033333333333333215 0.99827291003166263 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99959412205568932 0.066666666666667762 1 0.91140939918549213 1 0.033333333333333215 
		1 0.033333333333333215 1 0.98969907432281434 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 0.97713551757540629 0.06666666666666643 0.99944490697915422 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[4:103]"  0 0.010181111111111113 0 -0.003218693415637866 
		0 0.10708936905701885 0.045809844842454553 0 0 0 0 -0.012575379323290517 -0.013920442437571803 
		-0.12017830778607203 -0.0036707716986130838 -0.030673645449522256 -0.0013639149171212027 
		0 0.28110109016857027 0.016164315555639755 0 0 0.018426768805128627 0 -0.007451249348223242 
		-0.089637699495890358 -0.0018066670529047618 -0.00080666705290474705 0 0 0 0 0 0 
		0 -0.43940834547256791 0 0.3945130422052654 0 -0.011607320343033724 -0.004066231443804743 
		0 0.1089023160424792 0.46259466926433768 0 0 -0.011558238072289145 -0.18525932705499781 
		-0.0033914139759036316 -0.0012967171084337439 0 0 0.011007190816171211 0 -0.24814868183644431 
		-0.25795501325472725 -0.20927523047683599 -0.0043956436950245668 -0.058746890104207472 
		0 0 0 0.0067499998211860215 0 -0.0050874994456768102 -0.02848843891327579 -0.00084444463517930474 
		0 0.41150079839089038 0 -0.015875418532982001 0 0.0069866641833752144 0 -0.14316334127340238 
		-0.0045769295485480407 0 0 0 0 0 0 0 0 0 0.002249540878382153 0.002249540878382153 
		0 0 0 0 -0.016936728395061731 -0.21261745058353709 -0.0097067901234567412 -0.033314830232639384 
		-0.0005555555555555613 0 0 0 0;
	setAttr -s 104 ".kox[4:103]"  1 0.033333333333333298 1 0.99537035573711574 
		1 0.99424939881046415 0.99895017799463348 1 1 1 1 0.93563172853658005 0.033333333333333548 
		0.99275232275612202 0.066666666666666763 0.99952945303019314 0.19999999999999996 
		1 0.95967816329540456 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99597443884322867 0.99853440762113355 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 0.89828742946178441 1 0.91889034140638692 1 0.99993263279678479 0.99999173284674969 
		1 0.99405245614131643 0.88656989119201313 1 1 0.033333333333333215 0.98268966705625294 
		0.99486407927988896 0.033333333333333215 0.099999999999999645 1 0.99993941904014194 
		1 0.96872195789237436 0.96615692883545246 0.97785677780995428 0.033333333333333215 
		0.99827291003166263 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99959412205568932 
		0.13333333333333286 1 0.91140939913321273 1 0.033333333333333215 1 0.033333333333333215 
		1 0.98969907417265879 0.06666666666666643 1 0.33333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.99773055365007235 0.033333333333333215 1 1 1 1 0.033333333333333215 0.97713551757540629 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 1 
		1 1;
	setAttr -s 104 ".koy[4:103]"  0 0.010181111111111113 0 -0.096113760303964721 
		0 0.10708936905701885 0.045809844842454553 0 0 0 0 -0.35297771679760664 -0.013920442437571803 
		-0.12017830778607355 -0.0036707716986130838 -0.030673645449522315 -0.002727829834242395 
		0 0.28110109016857016 0.01616431555563988 0 0 0.018426768805128481 0 -0.0074512493482232003 
		-0.089637699495890982 -0.054120576463226454 -0.00080666705290474705 0 0 0 0 0 0 0 
		-0.4394083454725678 0 0.3945130422052654 0 -0.011607319591122775 -0.004066231443804743 
		0 0.10890231604247919 0.46259466926433768 0 0 -0.011558238072289187 -0.18525932705499781 
		-0.10121987827782977 -0.0012967171084337439 0 0 0.011007190816171211 0 -0.24814868183644434 
		-0.25795501325472731 -0.20927523047683844 -0.0043956436950245148 -0.058746890104207396 
		0 0 0 0.0067499998211861048 0 -0.0050874994456768102 -0.028488438913276102 -0.0016888892703585991 
		0 0.41150079850668114 0 -0.015875418532982417 0 0.0069866641833752352 0 -0.1431633423114379 
		-0.0045769295485481032 0 0 0 0 0 0 0 0 0 0.067333069981401109 0.0022495408783821738 
		0 0 0 0 -0.016936728395061731 -0.21261745058353709 -0.0097067901234568731 -0.0022222222222222452 
		-0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0.0004447391715572532 15 0.0004447391715572532 16 0.0004447391715572532
		 17 0.0004447391715572532 19 0.0004447391715572532 21 0.0004447391715572532 24 0.0004447391715572532
		 30 0.0004447391715572532 31 0.0004447391715572532 32 0.0004447391715572532 33 0.0004447391715572532
		 34 0.0004447391715572532 35 -0.0031436040872151083 36 -0.0098076701392208736 37 -0.013396013397993229
		 38 -0.013396013397993229 39 -0.013396013397993229 40 -0.013396013397993229 41 -0.013396013397993229
		 42 -0.013396013397993229 43 -0.013396013397993229 45 -0.013396013397993229 49 -0.013396013397993229
		 50 -0.013396013397993229 51 -0.013431454075693723 52 -0.01347798386158385 53 -0.0035681590679590147
		 54 -0.0008582763037192243 55 3.7177691132939812e-05 57 0 59 0 61 0 62 0 63 -0.041058050487623274
		 64 0.031882212905584767 65 0 66 0 67 0 68 0 69 0 70 0 72 0 74 -0.00094271740718528075
		 75 0.086796212664997791 76 -0.03615058925492752 77 -0.010754794903500682 78 -0.010964425663073207
		 79 -0.010964425663073207 80 -0.010964425663073207 83 -0.010964425663073207 84 -0.010964425663073207
		 85 -0.010964425663073207 86 -0.010964425663073207 87 -0.010964425663073207 88 -0.010964425663073207
		 89 -0.010964425663073207 91 -0.010964425663073207 95 -0.010964425663073207 96 -0.010091885052412083
		 97 -0.0063120829283126534 98 -0.0020347209027772057 99 0 100 0 101 0 102 0 104 0
		 106 0 108 0 118 0 119 0 120 0 121 0 122 0 124 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.99999893471778012 
		0.98255114114245889 0.99854087381929502 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.16666666666666674 
		1 1 1 1 1 1 1 1 0.99693081308319687 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0061514455864669013 -0.0061514455864668553 0 0 0 0 0 0 0 0 0 -2.6476666257305994e-05 
		-4.2694960469496276e-05 -0.001459644924161694 0.18599262092796001 0.054001141767547597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07828763583910453 0.0044852822455164814 
		0.0036127416348553697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.98339482174450332 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.99999968454391397 0.033333333333333215 0.99999893471778012 
		0.98255114114245878 0.99854087381929502 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.99693081308319675 
		0.99106811842117859 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.18147899207923898 -0.0061514455864668943 0 0 0 0 0 0 0 0 0 -0.00079429973715241739 
		-4.2694960469496438e-05 -0.0014596449241616953 0.18599262092796001 0.05400114176754759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078287635839104475 
		0.13335660706955862 0.0036127416348553706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 21 0 24 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0
		 59 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 106 0 108 0 118 0 119 0 120 0 121 0 122 0 124 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.16666666666666674 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0000170036053284
		 10 1.0014572368047969 11 1.0351058062218026 12 1.2151703943022469 13 1.2151703943022469
		 14 0.97809577784212542 15 0.98281345420825017 16 0.99157485317391048 17 0.99629252954003533
		 19 0.99629252954003533 21 0.99629252954003533 24 0.99629252954003533 30 0.99629252954003533
		 31 0.99629252954003533 32 0.99629252954003533 33 0.99629252954003533 34 0.99629252954003533
		 35 0.99419577511785284 36 0.99030180261951395 37 0.98820504819733157 38 0.98820504819733157
		 39 0.98820504819733157 40 0.98820504819733157 41 0.98820504819733157 42 0.98820504819733157
		 43 0.98820504819733157 45 0.98820504819733157 49 0.98820504819733157 50 0.98856001750899869
		 51 0.98950148859372988 52 0.99073753854639934 53 0.99335564596915704 54 0.9965032310384665
		 55 0.99901238566896178 57 1 59 1 61 1 62 1.0007542922502806 63 1.0021660513381916
		 64 0.92734051314321597 65 1.032327618741971 66 1.0364308613520898 67 1.0364308613520898
		 68 1.0364308613520898 69 1.0364308613520898 70 1.0364308613520898 72 1.0364308613520898
		 74 1.0341748852634913 75 0.9837775207393612 76 1.0228791331629832 77 1.0245669936619628
		 78 1.0250458496130042 79 1.0250458496130042 80 1.0250458496130042 83 1.0250458496130042
		 84 1.0250458496130042 85 1.0250458496130042 86 1.0250458496130042 87 1.0250458496130042
		 88 1.0250458496130042 89 1.0250458496130042 91 1.0250458496130042 95 1.0250458496130042
		 96 1.0250458496130042 97 1.0250458496130042 98 1.0250458496130042 99 1.0250458496130042
		 100 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042 104 1.0250458496130042
		 106 1.0250458496130042 108 1.0250458496130042 118 1.0250458496130042 119 1.018322165451339
		 120 1.0160709930484173 121 1.014487359600188 122 1.0136777889090132 124 1.0136777889090132
		 132 1.0136777889090132 133 1.0136777889090132 134 1.0298621883050387 135 1.0783221459913954
		 136 1.2151703943022469 137 1.2151703943022469 138 1.0407805691155261 139 1.0126573621385595
		 140 1.0060478327992954 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 0.99999882905555015 
		0.99170359919077034 0.31355770771107555 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.99977746206021811 0.9994216392845251 
		0.99924909339825252 0.99628098880716209 0.99641946832605777 0.99938919043009888 1 
		1 1 0.9994725924617025 1 1 0.9380778592449448 1 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.9948864458333837 1 0.98865798605567545 0.99947226877484552 
		1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 0.99105968355292851 
		0.99892322997742888 0.033333333333333215 1 1 1 1 0.71766087675814028 0.45882364430310946 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0.0015303226876322992 
		0.12854560028282644 0.9495691464737972 0 0 0 0.0080874451990712304 0.0080874451990712304 
		0 0 0 0 0 0 0 0 0 -0.0035944361523126966 -0.0035944361523126966 0 0 0 0 0 0 0 0 0 
		0.021095647807761634 0.034005689668535372 0.038745959050857696 0.086163747257320428 
		0.084547283462075087 0.034946331015880697 0 0 0 0.032473634195812194 0 0 0.34642449392966046 
		0 0 0 0 0 0 -0.10099980147018887 0 0.15018450854976931 0.032483595091413589 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13341927760248515 -0.046393756168915647 
		-0.0014078717260255225 0 0 0 0 0.6963927526695961 0.88852735660102999 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 0.99999882905555015 0.99170359919077034 0.3135577077110755 1 1 1 0.97180578328328437 
		0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.99423623023417695 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.99977746206021811 0.9994216392845251 0.99924909339825252 0.99628098880716209 
		0.99641946832605777 0.99938919043009888 1 1 1 0.9994725924617025 1 1 0.9380778592449448 
		1 1 1 1 0.099999999999999645 1 0.9948864458333837 1 0.98865798605567556 0.99947226877484552 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 0.33333333333333215 
		1 0.99105968355292862 0.99892322997742833 0.033333333333333215 1 1 1 1 0.7176608767579904 
		0.45882364430306977 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0.0015303226876322992 
		0.12854560028282644 0.9495691464737972 0 0 0 0.23578278049332246 0.0080874451990708973 
		0 0 0 0 0 0 0 0 0 -0.10721155949678483 -0.0035944361523126966 0 0 0 0 0 0 0 0 0 0.021095647807762054 
		0.034005689668535372 0.038745959050854914 0.086163747257320442 0.084547283462075087 
		0.034946331015880697 0 0 0 0.032473634195812187 0 0 0.34642449392966046 0 0 0 0 0 
		0 -0.10099980147018886 0 0.15018450854976934 0.032483595091413582 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13341927760248515 -0.0463937561689267 -0.0014078717260261886 
		0 0 0 0 0.69639275266975076 0.88852735660105042 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 0.97809577784212542 15 0.98281345420825017 16 0.99157485317391048
		 17 0.99629252954003533 19 0.99629252954003533 21 0.99629252954003533 24 0.99629252954003533
		 30 0.99629252954003533 31 0.99629252954003533 32 0.99629252954003533 33 0.99629252954003533
		 34 0.99629252954003533 35 0.99419577511785284 36 0.99030180261951395 37 0.98820504819733157
		 38 0.98820504819733157 39 0.98820504819733157 40 0.98820504819733157 41 0.98820504819733157
		 42 0.98820504819733157 43 0.98820504819733157 45 0.98820504819733157 49 0.98820504819733157
		 50 0.9885600182363331 51 0.98950148926120673 52 0.99073753913529017 53 0.99335564639159424
		 54 0.99650323126078599 55 0.99901238573175255 57 1 59 1 61 1 62 1.0007542922502806
		 63 0.8763784581632007 64 1.1274450123699911 65 1.032327618741971 66 1.0364308613520898
		 67 1.0364308613520898 68 1.0364308613520898 69 1.0364308613520898 70 1.0364308613520898
		 72 1.0364308613520898 74 1.0312754156989148 75 1.2712417941552392 76 0.99207374305234086
		 77 0.99148899991931161 78 0.99132310485319031 79 0.99132310485319031 80 0.99132310485319031
		 83 0.99132310485319031 84 0.99132310485319031 85 0.99132310485319031 86 0.99132310485319031
		 87 0.99132310485319031 88 0.99132310485319031 89 0.99132310485319031 91 0.99132310485319031
		 95 0.99132310485319031 96 0.99131209843642765 97 0.9904637818172094 98 0.98871675989672692
		 99 0.98726792458073842 100 0.98654483008079885 101 0.98611992218535338 102 0.98590743016549365
		 104 0.98581751394880301 106 0.98581751394880301 108 0.98581751394880301 118 0.98581751394880301
		 119 0.97935114407146318 120 0.97718612366524793 121 0.97566309560798692 122 0.97488450705368845
		 124 0.97488450705368845 132 0.97488450705368845 133 0.97488450705368845 134 0.97488450705368845
		 135 0.97488450705368845 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1
		 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.99977746208850582 0.99942163935800366 
		0.99924909349362756 0.99628098927742192 0.99641946877890419 0.99938919050769648 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 
		1 1 0.99861807550717263 0.99993661703468206 1 0.033333333333333215 1 0.16666666666666674 
		1 1 1 1 1 1 1 1 1 0.99899286567999268 0.99854935448177951 0.99963506936980484 0.99985905790132845 
		0.99995830457098112 0.99999181411291482 1 1 0.06666666666666643 1 0.99172256887304377 
		0.99900394784628155 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080874451990712304 
		0.0080874451990712304 0 0 0 0 0 0 0 0 0 -0.0035944361523126966 -0.0035944361523126966 
		0 0 0 0 0 0 0 0 0 0.021095646467133473 0.0340056875090122 0.03874595659115438 0.08616374181987034 
		0.084547278125119127 0.03494632879675709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052554155595453129 
		-0.011258859322134145 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044869302651994097 -0.053844095906808241 
		-0.027013479709679915 -0.016788815701761588 -0.0091317643163309013 -0.0040461966291044137 
		0 0 0 0 -0.12839916817429578 -0.044621880143533049 -0.0013539927071883895 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 0.97180578328328437 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.99423623023417695 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.99977746208850582 0.99942163935800366 0.99924909349362756 
		0.99628098927742204 0.99641946877890419 0.99938919050769648 1 1 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 0.99861807550717241 0.99993661703468206 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.99899286567999279 0.99854935448177928 0.99963506936980484 
		0.99985905790132845 0.99995830457098112 0.99999181411291482 1 1 0.33333333333333215 
		1 0.99172256887304366 0.99900394784628155 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23578278049332246 
		0.0080874451990708973 0 0 0 0 0 0 0 0 0 -0.10721155949678483 -0.0035944361523126966 
		0 0 0 0 0 0 0 0 0 0.0210956464671339 0.0340056875090122 0.038745956591151598 0.086163741819870354 
		0.084547278125119127 0.03494632879675709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052554155595453123 
		-0.011258859322134145 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044869302651990232 -0.053844095906812078 
		-0.027013479709679915 -0.016788815701761588 -0.0091317643163309013 -0.0040461966291044137 
		0 0 0 0 -0.12839916817429572 -0.044621880143531939 -0.0013539927071883895 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1
		 59 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 106 1 108 1 118 1 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.16666666666666674 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 
		1 1 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 
		1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 19 0.5
		 21 0.5 24 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 57 0.5 59 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5
		 72 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 83 0.5 84 0.5 85 0.5 86 0.5
		 87 0.5 88 0.5 89 0.5 91 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 104 0.5 106 0.5 108 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 124 0.5 132 0.5 133 0.5
		 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 139 0.5 140 0.5 142 0.5 144 0.5 146 0.5 148 0.5
		 154 0.5 158 0.5 162 0.5;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 
		18 18 18;
	setAttr -s 104 ".kot[8:103]"  18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 
		0.033333333333333381 0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.16666666666666674 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 
		1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 21 0 24 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 49 0 50 0.0087861793686773194 51 0.03174213895564984
		 52 0.063764010982328839 53 0.099747927670124983 54 0.12308816019605606 55 0.13331082586402493
		 57 0.13999650405548952 59 0.1402728418188075 61 0.14031231864213864 62 0.11647617973966459
		 63 0.040796616755339285 64 -0.097407227607727159 65 -0.21922216433087552 66 -0.21366652130345315
		 67 -0.20694596302069318 68 -0.20539274268024305 69 -0.20539274268024305 70 -0.20539274268024305
		 72 -0.20539274268024305 74 -0.13003746921800954 75 0.080136028397604836 76 0.20189274388955986
		 77 0.2069154706053237 78 0.18382264801913589 79 0.17160959619754837 80 0.17005318610052794
		 83 0.17005318610052794 84 0.17005145593258744 85 0.17004972576464694 86 0.17004982860150392
		 87 0.17005008563957857 88 0.17005050451744225 89 0.17005095937438852 91 0.17005188116941905
		 95 0.17005318610052794 96 0.17005318610052794 97 0.15945966082496166 98 0.098833603498489617
		 99 -0.014029875013434959 100 -0.090860630123669198 101 -0.11975623195868061 102 -0.12004942892448228
		 104 -0.12004942892448228 106 -0.12004942892448228 108 -0.12004942892448228 118 -0.12004942892448228
		 119 -0.061787271082974257 120 -0.036511732097286934 121 -0.022330802373773669 122 -0.027257629229601617
		 124 -0.04133427738911033 132 -0.04133427738911033 133 -0.04133427738911033 134 -0.04133427738911033
		 135 -0.04133427738911033 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0
		 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0.012227710962707139 2 -0.014141681139686058
		 3 -0.13593781171574251 4 -0.30960743973043048 5 -0.29085925312549032 6 -0.21890555217302654
		 7 -0.17551790545467708 8 -0.15162544399761407 9 -0.16028575749284063 10 -0.19450848153612313
		 11 -0.31377794899722572 12 -0.51058721714116229 13 -0.53900760328280595 14 -0.4084757002978408
		 15 -0.29294275228017119 16 -0.22124893751579938 17 -0.17564110462724508 19 -0.1586813925348694
		 21 -0.17481002947400595 24 -0.17986625000389203 30 -0.18296106104539753 31 -0.17624389787052303
		 32 -0.18765023997202751 33 -0.22464722988554356 34 -0.28539779946223343 35 -0.2674011447035417
		 36 -0.13799657265323631 37 -0.042627054622155755 38 0.010432030791316264 39 0.026856990957874881
		 40 0.018758786031291219 41 0.0093177315568137298 42 0.0068611219087696016 43 0.0048404245183006588
		 45 0.0019731666826193696 49 0 50 -0.0099318705585637601 51 -0.053275339418285328
		 52 -0.12809812025805367 53 -0.11276658228779018 54 0.017975942071069631 55 0.095854497586610438
		 57 0.13400178063444082 59 0.12731773598752788 61 0.12220640772812384 62 0.099631623786854542
		 63 -0.059670552467295149 64 -0.1029335537884743 65 0.026168774280998217 66 0.09589598702561021
		 67 0.11077218115814273 68 0.093849863769327607 69 0.076710020149626426 70 0.071877554420262044
		 72 0.080220056323063491 74 0.0382773857858031 75 -0.11554295383043893 76 -0.021392587000235688
		 77 0.001237311315762593 78 0.0023939291597234917 79 -0.00075125163671806378 80 -0.0051648187224298814
		 83 -0.007753161154439147 84 -0.037746383136374517 85 -0.043898886833626895 86 -0.03794958799701606
		 87 -0.029416527970010133 88 -0.025095930083026328 89 -0.023228797310467307 91 -0.028561340886794993
		 95 -0.033484198049921643 96 -0.017026444925900469 97 -0.079996320198209916 98 -0.20552216325647166
		 99 -0.25655066138157923 100 -0.24476014294526896 101 -0.2109824089205394 102 -0.18110197876519035
		 104 -0.16953201000961124 106 -0.17833759848745562 108 -0.18681705405871318 118 -0.19431811091021026
		 119 -0.23179719070677532 120 -0.23376305002692604 121 -0.22450155462961638 122 -0.22151748333344065
		 124 -0.22581657430913241 132 -0.22869312054733917 133 -0.20700998328043474 134 -0.22705637021585245
		 135 -0.32255255249269577 136 -0.48053629533541287 137 -0.52197775055103046 138 -0.37841402487382175
		 139 -0.16628338244062191 140 -0.023803916960855466 142 0.02303375522025114 144 0.0085424103323880479
		 146 0.0016017019373227581 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[15:103]"  1 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 1 1 1 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".kot[15:103]"  1 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 1 1 1 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[15:103]"  0.39463179614162591 0.033333333333333548 
		0.79494007059714966 1 0.99201822306037202 0.99963109692535057 1 1 0.80920648497280478 
		0.54574190075993556 1 0.52533989706762418 0.27096103947904887 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.99676987738072564 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.78120019845838906 0.4913702904304863 
		1 0.58682030036379429 0.30439433075817923 0.65285619431651598 1 0.9961097648499242 
		1 0.44159993042862855 0.31261684845765475 1 0.31790168271739572 0.61892628159528851 
		1 0.89049915960228931 0.94974597850780895 1 1 0.46817203270774393 1 0.88646267316238858 
		0.9946256897795942 1 0.033333333333333215 0.99789875463455191 1 0.8791007400665628 
		1 0.97720798175138257 0.98191580047305127 0.99572023105110885 1 0.99868792129674089 
		1 1 0.33343721406774995 0.35325384875502575 1 0.82557139211762265 0.72323740913287282 
		0.92378464866851306 1 0.99170146981551166 0.99920290163357373 1 0.98470648897191304 
		0.93585059764279033 0.98354541320924749 1 0.99976837653658857 1 1 0.49976459182181365 
		0.25435564595272703 0.31704772628459127 1 0.18421905617146436 0.18476312632203676 
		0.46706041386230918 1 0.98732633160145211 0.99795393745616079 0.066666666666662877 
		1 1 1;
	setAttr -s 104 ".kiy[15:103]"  0.91883934693396441 0.062213460732504028 
		0.60668796276092252 0 -0.12609458797324241 -0.027160082102611081 0 0 -0.58752435241269607 
		-0.83795332671631095 0 0.85089246826433829 0.96259031528705574 0.07326825049382725 
		0.033795971561566177 0 -0.012483019776848944 -0.080310718751689228 -0.0022330868597786524 
		-0.0018138745806370914 -0.0021512997859114043 0 -0.62428058589753821 -0.8709507665087961 
		0 0.80971719450740709 0.95254610985625265 0.75748187406865075 0 -0.088121145990214311 
		0 -0.89721207161151717 -0.94987931131297088 0 0.94812368398086566 0.78544908043146222 
		0 -0.4549848862848262 -0.31302168664206731 0 0 -0.88363733951791512 0 0.46280009625084612 
		0.10353616387748998 0 -0.0050348677669799068 -0.064792557433785355 0 -0.47663601292225233 
		0 0.21228415014171348 0.18931814699433064 0.092418729030029886 0 -0.05120972423275362 
		0 0 -0.94277230775767784 -0.93552750806150065 0 0.56429768430941718 0.69059948597632892 
		0.3829124219510146 0 -0.12856202691990201 -0.039919435956019517 0 -0.17422149860625061 
		0.35239701884611946 0.18066106430288301 0 -0.021521925503864527 0 0 -0.8661612741061423 
		-0.96711075134752333 -0.94840958412374288 0 0.98288521168206344 0.98278308245090751 
		0.88422540667115435 0 -0.15870322909890458 -0.063936990199296134 0 0 0 0;
	setAttr -s 104 ".kox[15:103]"  0.39463179614162491 0.033333333333333548 
		0.79494007059715055 1 0.99201822306037213 0.99963109692535057 1 1 0.80920648497280478 
		0.54574191241976089 1 0.52533989706762418 0.27096099763726361 0.41410750766481524 
		0.033333333333333215 1 0.033333333333333215 0.99676987738072564 0.99776352058053774 
		0.9985227165619831 0.13333333333333286 1 0.78120019845838906 0.49137029043048636 
		1 0.58682030036379418 0.30439433075817923 0.65285619431651609 1 0.9961097648499242 
		1 0.44159993042862861 0.31261684845765475 1 0.31790168271739577 0.6189262815952884 
		1 0.89049915960228931 0.94974597850780895 1 1 0.46817203270774382 1 0.88646267224039133 
		0.99462568977959409 1 0.033333333333333215 0.99789875463051969 1 0.87910074006656291 
		1 0.97720798175138257 0.98191580047305127 0.99572023105110885 1 0.99868792129674089 
		1 1 0.33343721406774995 0.35325384875502575 1 0.82557139211762254 0.72323740913287282 
		0.92378464866851318 1 0.99170146981551166 0.99920290163357384 1 0.98470648897191293 
		0.93585058877329264 0.98354541320924749 1 0.99976837653658857 1 1 0.49976459182181365 
		0.25435564595272703 0.31704772628459127 1 0.18421905617146439 0.18476312632203676 
		0.46706041386230918 1 0.98732633160145211 0.9979539374561609 1 1 1 1;
	setAttr -s 104 ".koy[15:103]"  0.91883934693396474 0.062213460732504111 
		0.6066879627609213 0 -0.12609458797324244 -0.027160082102611081 0 0 -0.58752435241269618 
		-0.8379533191225047 0 0.8508924682643384 0.96259032706516368 0.9102279780888054 0.033795971561566406 
		0 -0.012483019776849028 -0.080310718751688603 -0.066842778209247278 -0.054335849212814487 
		-0.0043025995718228086 0 -0.62428058589753821 -0.8709507665087961 0 0.80971719450740709 
		0.95254610985625265 0.75748187406865086 0 -0.088121145990214311 0 -0.89721207161151728 
		-0.94987931131297088 0 0.94812368398086566 0.78544908043146222 0 -0.4549848862848262 
		-0.31302168664206731 0 0 -0.88363733951791501 0 0.46280009801687005 0.10353616387748998 
		0 -0.0050348677669798392 -0.064792557495887665 0 -0.47663601292225238 0 0.21228415014171348 
		0.18931814699433064 0.0924187290300299 0 -0.05120972423275362 0 0 -0.94277230775767784 
		-0.93552750806150065 0 0.56429768430941718 0.69059948597632892 0.3829124219510146 
		0 -0.12856202691990201 -0.039919435956019524 0 -0.17422149860625058 0.35239704240058761 
		0.18066106430288301 0 -0.021521925503864527 0 0 -0.8661612741061423 -0.96711075134752333 
		-0.94840958412374288 0 0.98288521168206355 0.98278308245090751 0.88422540667115435 
		0 -0.15870322909890458 -0.063936990199296134 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 19 0 21 0 24 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0
		 59 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 106 0 108 0 118 0 119 0 120 0 121 0 122 0 124 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 
		0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 
		1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 0.9823315402789784 2 0.97726145189484426
		 3 1.0225471078290402 4 1.0880655681296094 5 1.0609273074157395 6 0.94656416088865081
		 7 0.95722511021163514 8 0.97842310412132572 9 0.98575808144761246 10 0.98052880039997314
		 11 1.0036993616535674 12 1.1267137651203547 13 1.427 14 1.1724241796332708 15 1.0191017864510905
		 16 0.96314198003315032 17 0.94507388876064746 19 0.95637607332726227 21 0.97813507517705389
		 24 0.97411413751450437 30 0.97320263981085731 31 0.9523072115735326 32 0.91814578081744203
		 33 0.95218004364528119 34 1.0978030639096885 35 1.0828170843775471 36 0.99352408556560934
		 37 0.96310482408664477 38 0.97882955030138186 39 1.0026081810489966 40 1.020796867474834
		 41 1.0377010089586935 42 1.0451511560073607 43 1.0441753926910453 45 1.0382181008651192
		 49 1.0275360603496657 50 0.99143351306516658 51 1.0205495488763576 52 1.107416305280307
		 53 1.094092486303111 54 1.0610101174740061 55 1.0503345307543965 57 1.0780002657055865
		 59 1.0999791551390317 61 1.1098158608994548 62 1.1170967433513455 63 1.1552233489842179
		 64 1.1824286309392547 65 0.92578253258867316 66 0.93985768425743743 67 0.96804501999371828
		 68 0.99585129692666541 69 1.0084212302955806 70 1.0068695733174589 72 0.9984906256356012
		 74 1.0192059417809127 75 1.1696420788954982 76 1.0496802545646644 77 1.000574273516962
		 78 0.99624140157167318 79 1.0003636339544073 80 1.0059798058652498 83 1.0132305234226244
		 84 1.0541360991803157 85 1.0833813694747358 86 1.0367976367030161 87 1.0245795391373917
		 88 1.0225071455579058 89 1.0270749839264255 91 1.0445531901892759 95 1.0586629347723904
		 96 1.0395473794832681 97 1.002327958796486 98 1.0298090705430656 99 1.1086484806441599
		 100 1.0827811701352072 101 0.98175883132649822 102 0.95492748271087735 104 0.9754604799226374
		 106 0.99568911982326724 108 1.0058034397735827 118 1.0179607646390647 119 1.0642410890756164
		 120 1.0239103649250598 121 1.0124514041899091 122 1.0100279642577381 124 1.0146554311468452
		 132 1.0179607646390647 133 0.98339885863281951 134 0.94115151618342019 135 1.0068312301154068
		 136 1.1696284761990543 137 1.427 138 1.0809279690581848 139 0.91623025057383611 140 0.89313280613016144
		 142 0.9541717372149312 144 0.9880229735757331 146 0.99820703197241512 148 1 154 1
		 158 1.0407155376028321 162 1.0407155376028321;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 3 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 3 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 0.94646128795025475 1 0.51554273988894439 
		1 0.42620403527747158 1 0.90226647985088493 0.91933693639683789 1 1 0.43239077286170935 
		0.15557486645947205 1 0.1612993144315821 0.40262349104012529 0.033333333333333548 
		1 0.97060685126390212 1 0.99990654494523123 0.99990654494523123 0.77105036236649183 
		1 0.3478967760761168 1 0.59558695060477451 0.48653415748711121 1 0.033333333333333215 
		0.90038389618104631 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.066666666666667096 1 1 0.49833944534313318 1 0.82073562704402547 0.83600214640923942 
		1 0.93714781003860992 0.97269175013996845 1 0.83642009895844571 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.73147257887393824 1 0.3668302893624153 0.93166765067127866 1 0.033333333333333215 
		0.99223097297554774 1 0.68887634356730321 1 0.74995894360620741 0.98304705745467869 
		1 0.97655001661051044 0.98775611417792575 1 0.76381142203350105 1 0.53123804984066403 
		1 0.46510515097023281 0.46235009270472854 1 0.94276244040243951 0.97506971090328765 
		0.99533457454642749 1 1 0.87912086544667589 0.033333333333333215 1 0.99971693828277475 
		1 0.65548427708253398 1 0.28010669012951067 0.15670612174465892 1 0.1294241775912966 
		0.43350264522286369 1 0.8147378055730804 0.94955382015364209 0.99676088749230063 
		0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 -0.32281733288586795 0 0.85686386511965851 
		0 -0.90462706145306071 0 0.43117884843472154 0.39347121543573726 0 0 0.9016863199273093 
		0.98782410424433231 0 -0.98690553304959316 -0.91536567800123581 -0.036575065695113818 
		0 0.24067060535007859 0 -0.01367118779368879 -0.01367118779368879 -0.63677416616450566 
		0 0.93753284379580226 0 -0.80329084662362849 -0.87366155552267899 0 0.025600565455325075 
		0.43509635656695467 0.018907988870383807 0.013538719181799275 0 -0.0018488147045976344 
		-0.0073952588183912038 0 0 0.86698200512761414 0 -0.57130817471890782 -0.54872617141808033 
		0 0.34893263266687641 0.23210075228151428 0 0.5480888778823596 0.043538253852013931 
		0 0 0.023426103551047461 0.030472687128063836 0.022663985944380793 0 -0.0027929825606194392 
		0 0.68187085753499566 0 -0.93028787953315117 -0.36331169633341043 0 0.0065568334561282304 
		0.12440938979031263 0 0.7248788748979671 0 -0.66148437842859253 -0.18335343691814884 
		0 0.21529065250960572 0.15600595791226821 0 -0.64543947165567817 0 0.84722260026600327 
		0 -0.88525544253676114 -0.88669746349920786 0 0.33346511206786933 0.22189875817358451 
		0.096483598152649314 0 0 -0.4765988920846202 -0.0058940400990019626 0 0.023791664727684726 
		0 -0.75520882045801596 0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989886 
		-0.9011522937799028 0 0.57982955096300615 0.31360411768920482 0.08042221810893653 
		0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 0.94646128795025475 1 0.51554273988894428 
		1 0.42620403527747164 1 0.90226647985088493 0.91933693639683789 1 1 0.43239077286170918 
		0.15557486645947205 1 0.1612993144315821 0.40262349104012535 0.033333333333333548 
		1 0.97060685126390212 1 0.99990654494523123 0.99990654494523112 0.77105036236649194 
		1 0.34789677607611685 1 0.59558695060477462 0.48653415748711121 1 0.033333333333333215 
		0.90038389618104986 0.86980832454298673 0.033333333333333215 1 0.99846538767911408 
		0.13333333333333286 1 1 0.49833944534313318 1 0.82073562704402547 0.83600214640923942 
		1 0.93714781003860992 0.97269175013996845 1 0.83642009895844982 0.033333333333333215 
		1 1 0.8181607502021454 0.7380674411892103 0.033333333333333215 1 0.099999999999999645 
		1 0.73147257887393824 1 0.3668302893624153 0.93166765067127855 1 0.033333333333333215 
		0.99223097173907004 1 0.68887634356730321 1 0.74995894360620741 0.98304705745467869 
		1 0.97655001661051033 0.98775611417792575 1 0.76381142203350105 1 0.53123804984066403 
		1 0.46510515097023286 0.46235009270472854 1 0.94276243412283067 0.97506971090328765 
		0.99533457426127059 1 1 0.87912086544667756 0.033333333333333215 1 0.99971693828277475 
		1 0.65548427708253398 1 0.28010669012951067 0.15670612174465892 1 0.1294241775912966 
		0.43350264522286364 1 0.8147378055730804 0.94955382015364209 0.99676088749230063 
		1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 -0.32281733288586795 0 0.8568638651196584 
		0 -0.90462706145306082 0 0.43117884843472154 0.39347121543573726 0 0 0.90168631992730908 
		0.98782410424433231 0 -0.98690553304959316 -0.91536567800123581 -0.036575065695113818 
		0 0.24067060535007859 0 -0.01367118779368879 -0.013671187793688788 -0.63677416616450566 
		0 0.93753284379580237 0 -0.80329084662362849 -0.87366155552267888 0 0.025600565455325075 
		0.4350963565669474 0.49338978359479851 0.013538719181798609 0 -0.055379324723187913 
		-0.014790517636781741 0 0 0.86698200512761425 0 -0.57130817471890782 -0.54872617141808033 
		0 0.34893263266687641 0.23210075228151428 0 0.54808887788235294 0.043538253852013931 
		0 0 0.57498955366916238 0.67472694644308628 0.022663985944380793 0 -0.0083789476818576514 
		0 0.68187085753499566 0 -0.93028787953315117 -0.36331169633341037 0 0.0065568334561285635 
		0.12440939965187872 0 0.72487887489796721 0 -0.66148437842859253 -0.18335343691814884 
		0 0.21529065250960569 0.15600595791226821 0 -0.64543947165567817 0 0.84722260026600327 
		0 -0.88525544253676114 -0.88669746349920786 0 0.33346512982138826 0.22189875817358448 
		0.096483601094358717 0 0 -0.4765988920846172 -0.0058940400990012964 0 0.023791664727684726 
		0 -0.75520882045801596 0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989886 
		-0.90115229377990269 0 0.57982955096300615 0.31360411768920482 0.080422218108936544 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1.0253048634167377 2 1.0000399661107942
		 3 0.84862350265346242 4 0.62922820983806327 5 0.67412564185417401 6 0.84891928616781642
		 7 0.95321489607432985 8 1.0116605035587276 9 0.98627777285141727 10 0.90207053443034357
		 11 0.60877325001105009 12 0.15114625491060923 13 0.12028149718493342 14 0.44434268733648813
		 15 0.730054749095296 16 0.88885763416705743 17 0.9796850472322608 19 1.0080160534225773
		 21 0.96850731112081656 24 0.95608141705255911 30 0.95121946898848353 31 0.97017219788628617
		 32 0.94324352361030672 33 0.84879233657115272 34 0.68556806730010855 35 0.73021856675982888
		 36 0.86725786605793498 37 0.97082644123495732 38 1.0372784766499588 39 1.0607354855182285
		 40 1.0381805926209999 41 1.012297773651468 42 1.0064232583166433 43 1.00197856349202
		 45 0.99658151671721062 49 0.99417696407216594 50 0.96554847822160139 51 0.85638387782310132
		 52 0.66524069546751119 53 0.71678423371756828 54 0.84280984440413631 55 0.90468519109650603
		 57 0.91645065286728766 59 0.89507431314061214 61 0.88274168081973536 62 0.85908815424255014
		 63 0.7352256024716699 64 0.646843340566567 65 0.96225507558036616 66 1.1351611505049917
		 67 1.1776882336000558 68 1.1321283180409087 69 1.0883190807445378 70 1.0768258609818633
		 72 1.0976681469288216 74 0.99163865283873931 75 0.5862493898528911 76 0.81025214404807533
		 77 0.85392657810550265 78 0.85968886805119216 79 0.85097816965892936 80 0.83846289779961669
		 83 0.82925228031479103 84 0.73526109965125719 85 0.71992303851146855 86 0.73641384981814884
		 87 0.75935288049673733 88 0.76835541563078325 89 0.77150879348673207 91 0.7550330685722032
		 95 0.74234708155224427 96 0.7779904868122639 97 0.81766089700810374 98 0.72923471162598996
		 99 0.59803897683652785 100 0.6318442119170431 101 0.72077847267071138 102 0.79857357326759593
		 104 0.82828460337656606 106 0.80539408700752291 108 0.79199838581549264 118 0.77493258449309743
		 119 0.71262491509627079 120 0.77761514760190698 121 0.81427259864278612 122 0.82266004034190521
		 124 0.79851441583916105 132 0.79199838581549264 133 0.83709235402145221 134 0.80570930235588123
		 135 0.58517315799817671 136 0.15777772656789571 137 0.11670687148661089 138 0.44749697628491769
		 139 0.77462069657443 140 0.96739176378020664 142 1.0536289917090174 144 1.0230017742644075
		 146 1.0040591366348954 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[3:103]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 18 1 18 3 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		3 1 1 1 18 18 18 1 1 1 1 18 18 1 18 1 1 
		1 3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 3 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 104 ".kot[3:103]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 18 1 18 3 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		3 1 1 1 18 18 18 1 1 1 1 18 18 1 18 1 1 
		1 3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 3 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[3:103]"  0.16685921412442109 1 0.29038083181086033 
		0.23233563198301529 0.37907466565490078 1 0.5060755704430443 0.17185305875710297 
		0.088431663327375773 0.33871402584036409 1 0.10868263953089059 0.18362029975138167 
		0.033333333333333548 0.61717131945001336 1 0.98439937833521129 0.99834373788102171 
		1 1 0.48140719115393393 0.23963909749576925 1 0.34446904640360732 0.26729776694326368 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.98064181165871922 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 1 0.43552171730097855 
		0.21671857500582009 1 0.35148504238919059 0.33437480141175224 0.88377548515531179 
		1 0.96949642296061311 1 0.42517162485793142 0.033333333333333215 1 0.1352683276324575 
		0.29562292608238261 1 0.46394858489977142 0.033333333333333215 1 1 0.20512847021996897 
		1 0.40244169741326219 0.88772275946220336 1 0.033333333333333215 0.97492136925796324 
		1 0.58665663549817715 1 0.8607234421316533 0.90183120304403219 0.98377966089099278 
		1 0.98953648134683292 1 0.66281316263630796 1 0.24571505214616027 1 0.47729454362183871 
		0.37127027664913809 0.68108311907961527 1 0.96490590115068153 0.99384724762596499 
		1 1 0.50786316595101466 0.033333333333333215 1 0.99732394409684999 1 1 0.33374786368408066 
		0.10235117061575652 0.26114732537916996 1 0.10081414295175462 0.12718963429742794 
		0.33739599431066336 1 0.9373195750235459 0.98544369142890176 0.066666666666662877 
		1 1 1;
	setAttr -s 104 ".kiy[3:103]"  -0.98598073138463538 0 0.95691116229085382 
		0.97263567388362471 0.92536608856096803 0 -0.86248914022192025 -0.98512259450071893 
		-0.99608224606261986 -0.94088937112660231 0 0.99407649799429343 0.98299724593673843 
		0.13198673295670715 0.78682880123209109 0 -0.17594846953937787 -0.057530696447634561 
		0 0 -0.87649707147558675 -0.97086204115281649 0 0.93879767579057694 0.96361398069307025 
		0.085990053093464081 0.045934269939087446 0 -0.034664320863918574 -0.1958102071565857 
		-0.0051263918023836119 -0.0037962111242031416 -0.0034673775199353107 0 -0.90017822333091724 
		-0.97623412112435748 0 0.93619349761503301 0.94244017962990678 0.46791120080469678 
		0 -0.24510545866335942 0 -0.90511274955978072 -0.14144346532409868 0 0.99080900255272109 
		0.95530470823423153 0 -0.88586212842038781 -0.017650821657555049 0 0 -0.97873505644030934 
		0 0.91544561836470251 0.46037843382679328 0 -0.014017190955156522 -0.22254959843634395 
		0 -0.8098357809000285 0 0.50907283974401762 0.43208851085877481 0.17938109938676111 
		0 -0.14428288908851522 0 0.74878482318757966 0 -0.96934210325808601 0 0.87874337472826525 
		0.9285248417123112 0.7322061082132425 0 -0.26259589091337926 -0.11075941669354204 
		0 0 0.86143775437939341 0.01964866488411865 0 -0.07310916858440776 0 0 -0.9426623804344334 
		-0.99474832891218479 -0.96529895599617532 0 0.99490527618507651 0.99187841841996272 
		0.9413628115785746 0 -0.34847096619041168 -0.17000215005398994 0 0 0 0;
	setAttr -s 104 ".kox[3:103]"  0.16685920855340022 1 0.29038083181086038 
		0.23233563198301529 0.37907466565490078 1 0.50607558238968064 0.17185305495071823 
		0.088431663327375773 0.33871402584036403 1 0.10868263953089059 0.18362029975138108 
		0.033333333333333548 0.61717131945001613 1 0.98439937921402265 0.99834373788102171 
		1 1 0.48140719115393382 0.23963912497132606 1 0.34446904640360732 0.26729778125486192 
		0.36143596491682517 0.033333333333333215 1 0.033333333333333215 0.98064181165871922 
		0.98837977694032797 0.99357736108951877 0.13333333333333286 1 0.43552171730097849 
		0.21671857500582009 1 0.3514850423891907 0.3343748014117523 0.88377548515531179 1 
		0.96949642296061311 1 0.4251716248579317 0.033333333333333215 1 0.13526832763245752 
		0.29562292608238255 1 0.46394862551330923 0.033333333333333215 1 1 0.20512847021996894 
		1 0.40244168290899412 0.88772275946220336 1 0.033333333333333215 0.9749213692579638 
		1 0.58665663549817704 1 0.8607234421316533 0.90183120304403219 0.983779660890993 
		1 0.98953648134683303 1 0.66281316263630807 1 0.24571507472930623 1 0.47729454362183882 
		0.37127027664913809 0.68108311907961527 1 0.96490590115068153 0.99384724835383287 
		1 1 0.50786315179074937 0.033333333333333215 1 0.99732394409684999 1 1 0.33374786368408066 
		0.10235117061575652 0.26114732537916996 1 0.10081414295175462 0.12718963429742794 
		0.33739599431066336 1 0.9373195750235459 0.98544369142890187 1 1 1 1;
	setAttr -s 104 ".koy[3:103]"  -0.98598073232742889 0 0.95691116229085382 
		0.97263567388362471 0.92536608856096803 0 -0.86248913321209197 -0.98512259516473677 
		-0.99608224606261986 -0.94088937112660231 0 0.99407649799429343 0.98299724593673865 
		0.13198673295670715 0.78682880123208887 0 -0.17594846462259009 -0.057530696447634561 
		0 0 -0.87649707147558664 -0.97086203437098995 0 0.93879767579057716 0.96361397672316274 
		0.93239693439255977 0.045934269939087446 0 -0.034664320863918574 -0.1958102071565857 
		-0.15200465958445974 -0.11315488292772842 -0.0069347550398702884 0 -0.90017822333091713 
		-0.97623412112435748 0 0.93619349761503312 0.942440179629907 0.46791120080469678 
		0 -0.24510545866335942 0 -0.9051127495597806 -0.14144346532409868 0 0.99080900255272109 
		0.95530470823423153 0 -0.8858621071500411 -0.017650821657555049 0 0 -0.97873505644030923 
		0 0.91544562474096547 0.46037843382679322 0 -0.014017190955156522 -0.22254959843634178 
		0 -0.8098357809000285 0 0.50907283974401762 0.43208851085877481 0.17938109938676114 
		0 -0.14428288908851522 0 0.74878482318757977 0 -0.96934209753356504 0 0.87874337472826547 
		0.9285248417123112 0.73220610821324239 0 -0.26259589091337932 -0.11075941016236476 
		0 0 0.86143776272761929 0.01964866488411865 0 -0.07310916858440776 0 0 -0.9426623804344334 
		-0.99474832891218479 -0.96529895599617532 0 0.9949052761850764 0.99187841841996272 
		0.9413628115785746 0 -0.34847096619041168 -0.17000215005399 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1
		 59 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 106 1 108 1 118 1 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 104 ".kot[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 
		0.066666666666662877 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 
		1 1 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 -5.0396355276801952e-05 2 -5.0396355276801952e-05
		 3 -5.0396355276801952e-05 4 -5.0396355276801952e-05 5 -5.0396355276801952e-05 6 -5.0396355276801952e-05
		 7 -5.0396355276801952e-05 8 -5.0396355276801952e-05 9 -5.0147665012371958e-05 10 -4.8406833161362001e-05
		 11 -4.3681718137192125e-05 12 0 13 0 14 -5.0396355276801952e-05 15 -5.0396355276801952e-05
		 16 -5.0396355276801952e-05 17 -5.0396355276801952e-05 19 -5.0396355276801952e-05
		 21 -5.0396355276801952e-05 24 -5.0396355276801952e-05 30 -5.0396355276801952e-05
		 31 -5.0396355276801952e-05 32 -5.0396355276801952e-05 33 -5.0396355276801952e-05
		 34 -5.0396355276801952e-05 35 -0.0017240712147959351 36 -0.0048323245253314457 37 -0.0065059993848505752
		 38 -0.0065059993848505752 39 -0.0065059993848505752 40 -0.0065059993848505752 41 -0.0065059993848505752
		 42 -0.0065059993848505752 43 -0.0065059993848505752 45 -0.0065059993848505752 49 -0.0065059993848505752
		 50 -0.0065059993848505752 51 -0.0065059993848505752 52 -0.0065059993848505752 53 -0.0065059993848505752
		 54 -0.0065059993848505752 55 -0.0065059993848505752 57 -0.0065059993848505752 59 -0.0065059993848505752
		 61 -0.0065059993848505752 62 -0.0065059993848505752 63 -0.0065059993848505752 64 -0.0065059993848505752
		 65 -0.0065059993848505752 66 -0.0065059993848505752 67 -0.0065059993848505752 68 -0.0065059993848505752
		 69 -0.0065059993848505752 70 -0.0065059993848505752 72 -0.0065059993848505752 74 -0.009889195655978348
		 75 -0.034458213794961487 76 -0.042450739838845557 77 -0.045102488361229799 78 -0.045854805013806538
		 79 -0.045854805013806538 80 -0.045854805013806538 83 -0.045854805013806538 84 -0.045854805013806538
		 85 -0.045854805013806538 86 -0.045854805013806538 87 -0.045854805013806538 88 -0.045854805013806538
		 89 -0.045854805013806538 91 -0.045854805013806538 95 -0.045854805013806538 96 -0.046122666190487431
		 97 -0.047513849431965766 98 -0.050378850026331592 99 -0.052754844278481185 100 -0.053940671512713451
		 101 -0.054637492404729399 102 -0.054985965286528056 104 -0.055133421944765629 106 -0.055133421944765629
		 108 -0.055133421944765629 118 -0.055133421944765629 119 -0.055133421944765629 120 -0.055133421944765629
		 121 -0.055133421944765629 122 -0.055133421944765629 124 -0.055133421944765629 132 -0.055133421944765629
		 133 -0.055133421944765629 134 -0.055133421944765629 135 -0.055133421944765629 136 0
		 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 0.99999997971114207 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 0.98860855442989981 0.89854942025905693 
		0.99356846870787807 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.99729832048938827 0.99611293429323 0.99901946816595688 0.99962108797533078 
		0.9998878768507643 0.99997798546759653 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 7.4607079328998149e-07 
		2.984283173159926e-06 0.00020143911010132515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028691569020327973 
		-0.0028691569020327752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.150509554872851 
		-0.43887234972382649 -0.11323293685797567 -0.001603332946316989 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.073457878740440935 -0.088085311679822337 -0.044273041745613313 -0.027525996349196245 
		-0.014974435778052927 -0.0066354035421685468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99999999974952036 
		0.033333333333333381 0.99999997971114207 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 
		1 1 1 0.033333333333333215 1 0.99631603030869686 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 0.98860855442989981 0.89854942025905693 0.99356846870787807 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.99729832048938827 0.99611293429322978 
		0.99901946816595688 0.99962108797533078 0.9998878768507643 0.99997798546759653 1 
		1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 2.2382123793093147e-05 
		2.984283173159926e-06 0.00020143911010132528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085757610448983487 
		-0.002869156902032796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.150509554872851 
		-0.43887234972382649 -0.11323293685797602 -0.0016033329463169682 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.073457878740441893 -0.088085311679824613 -0.044273041745611579 -0.027525996349196252 
		-0.014974435778052816 -0.0066354035421685468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -1.390051591052474 15 -1.390051591052474 16 -1.390051591052474
		 17 -1.390051591052474 19 -1.390051591052474 21 -1.390051591052474 24 -1.390051591052474
		 30 -1.390051591052474 31 -1.390051591052474 32 -1.390051591052474 33 -1.390051591052474
		 34 -1.390051591052474 35 -1.0296678452240535 36 -0.36038374582842003 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 45 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 59 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 74 -0.11951613992733885 75 -0.9874510672725979
		 76 -1.2697982279105244 77 -1.3634749531298223 78 -1.390051591052474 79 -1.390051591052474
		 80 -1.390051591052474 83 -1.390051591052474 84 -1.390051591052474 85 -1.390051591052474
		 86 -1.390051591052474 87 -1.390051591052474 88 -1.390051591052474 89 -1.390051591052474
		 91 -1.390051591052474 95 -1.390051591052474 96 -1.314362296205948 97 -0.99899023434542267
		 98 -0.17809723484847018 99 0.0044127906752134544 100 0.0052017935174482341 101 0.0056654307560423623
		 102 0.0058972909176610118 104 0.0059954027834516537 106 0.0059954027834516537 108 0.0059954027834516537
		 118 0.0059954027834516537 119 0.0059954027834516537 120 0.0059954027834516537 121 0.0059954027834516537
		 122 0.0059954027834516537 124 0.0059954027834516537 132 0.0059954027834516537 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333334547 
		0.033333333333333215 1 0.99562332365605621 0.95752449530149808 0.99754037552660746 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.99480004860672078 0.95849021174070903 0.96718575061394063 0.99999923199085128 
		0.99999994622754929 0.99999998342329277 0.99999999834163922 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.010782656460645114 0.010782656460645031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093456928004659073 -0.28835193929920344 -0.070094216553400479 
		-0.00098855411671651405 0 0 0 0 0 0 0 0 0 0 0 0 0.10184725471050371 0.2851254355494271 
		0.25407031272730063 0.0012393618145711712 0.0003279403886595249 0.00018208079057330581 
		5.7590983082224407e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.95145837186145543 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.099999999999999645 1 0.9956233236560561 0.95752449530149808 
		0.99754037552660746 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 0.99480004860672044 0.95849021174070903 0.96718575061394063 0.99999923199085128 
		0.99999994622754929 0.99999998342329277 0.99999999834163922 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.30777746281160401 0.010782656460645107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093456928004659073 -0.28835193929920344 -0.07009421655340034 
		-0.00098855411671651405 0 0 0 0 0 0 0 0 0 0 0 0 0.10184725471050368 0.2851254355494271 
		0.25407031272730063 0.0012393618145711712 0.0003279403886595249 0.00018208079057330581 
		5.7590983082224407e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0001215876812561
		 10 1.0009727014500498 11 1.0032828673939185 12 1.024639388260399 13 1.024639388260399
		 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1.0063879895489924
		 36 1.0182513987114068 37 1.024639388260399 38 1.024639388260399 39 1.024639388260399
		 40 1.024639388260399 41 1.024639388260399 42 1.024639388260399 43 1.024639388260399
		 45 1.024639388260399 49 1.024639388260399 50 1.0005435215164158 51 1.0022697336693307
		 52 1.0053221078642463 53 1.0107822887725311 54 1.0175686317228168 55 1.0225796741065003
		 57 1.024639388260399 59 1.024639388260399 61 1.024639388260399 62 1.0230217210473853
		 63 1.0163316752502278 64 1.0085062755346208 65 1.0016505926195642 66 1.0002063240774455
		 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 108 1 118 1
		 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1.0020592140596143 135 1.0082249928292957
		 136 1.024639388260399 137 1.024639388260399 138 1.0046698258799769 139 1.0014494078569487
		 140 1.0006925436975613 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 0.99518524907373906 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 1 0.033333333333333881 
		0.033333333333333215 0.99368726208947333 0.033333333333333215 0.033333333333333215 
		0.99573202703523234 1 1 1 0.98956733066220526 0.033333333333333215 0.97791735580873451 
		0.99725285016007315 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0.0003647630437684235 
		0.0014590521750750263 0.098011836152784318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010950839226843812 
		0.010950839226843812 0 0 0 0 0 0 0 0 0 0.0011109549337480207 0.0023653812729980128 
		0.11218567270880249 0.0066401723640525656 0.0064156031017519322 0.092291550730863106 
		0 0 0 -0.14407115632935547 -0.0078924063558283297 -0.20899197402783953 -0.074072618744113125 
		-0.00061897223233642329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 0.99994013194156117 
		0.033333333333333381 0.99518524907373884 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 
		1 1 1 0.033333333333333215 1 0.9500447792332708 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.99944506288566137 0.033333333333333215 
		0.99368726208947333 0.98073029556699343 0.033333333333333215 0.99573202703523234 
		1 1 1 0.98956733066220492 0.033333333333333215 0.97791735580873485 0.99725285016007315 
		0.033333333333333215 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0.01094223618339607 0.0014590521750750263 
		0.098011836152784457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31211362907057721 0.010950839226844478 
		0 0 0 0 0 0 0 0 0 0.03331015270868791 0.002365381272998679 0.11218567270880249 0.19536654615639232 
		0.006415603101751266 0.092291550730862787 0 0 0 -0.14407115632935735 -0.0078924063558276636 
		-0.20899197402783742 -0.074072618744113125 -0.00061897223233642329 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.033352485190302775 15 -0.033352485190302775 16 -0.033352485190302775
		 17 -0.033352485190302775 19 -0.033352485190302775 21 -0.033352485190302775 24 -0.033352485190302775
		 30 -0.033352485190302775 31 -0.033352485190302775 32 -0.033352485190302775 33 -0.033352485190302775
		 34 -0.033352485190302775 35 -0.026392285166666994 36 -0.013466199408486347 37 -0.0065059993848505734
		 38 -0.0065059993848505734 39 -0.0065059993848505734 40 -0.0065059993848505734 41 -0.0065059993848505734
		 42 -0.0065059993848505734 43 -0.0065059993848505734 45 -0.0065059993848505734 49 -0.0065059993848505734
		 50 -0.0065059993848505734 51 -0.0065059993848505734 52 -0.0065059993848505734 53 -0.0065059993848505734
		 54 -0.0065059993848505734 55 -0.0065059993848505734 57 -0.0065059993848505734 59 -0.0065059993848505734
		 61 -0.0065059993848505734 62 -0.0065059993848505734 63 -0.0065059993848505734 64 -0.0065059993848505734
		 65 -0.0065059993848505734 66 -0.0065059993848505734 67 -0.0065059993848505734 68 -0.0065059993848505734
		 69 -0.0065059993848505734 70 -0.0065059993848505734 72 -0.0065059993848505734 74 -0.0065059993848505734
		 75 -0.015127431584686869 76 -0.058404527769997119 77 -0.092654846996850934 78 -0.10677894623386547
		 79 -0.1069619274665644 80 -0.10726689618772926 83 -0.10677894623386547 84 -0.10585726298767831
		 85 -0.10542352969535494 86 -0.10546148135843324 87 -0.10559662140738399 88 -0.10575950043229995
		 89 -0.10592455204239881 91 -0.1062755150827133 95 -0.10677894623386547 96 -0.10582861078740131
		 97 -0.096569170647734084 98 -0.077500294088057087 99 -0.061686146897357685 100 -0.05379351567237757
		 101 -0.049155613816375558 102 -0.046836247328116816 104 -0.045854805013806538 106 -0.045854805013806538
		 108 -0.045854805013806538 118 -0.045854805013806538 119 -0.045854805013806538 120 -0.045854805013806538
		 121 -0.045854805013806538 122 -0.045854805013806538 124 -0.045854805013806538 132 -0.045854805013806538
		 133 -0.045854805013806538 134 -0.045854805013806538 135 -0.045854805013806538 136 0
		 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 1 0.79005958256910969 0.65200041674652087 0.80937334098244018 
		0.99986442494322259 0.99997321537094708 0.033333333333333215 0.99957170402991602 
		0.99979338422856323 1 0.99999662943370415 0.99999000842080576 0.99998790213813549 
		0.99998668670989832 0.99999087525696273 1 1 0.89790315534665643 0.86180956684054033 
		0.95914603055842584 0.98361637957856451 0.9950688581990248 0.99902615503140135 1 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.011931771469089907 0.011931771469089823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61303006124555115 -0.75821860737017199 -0.58729447035275473 
		-0.016466078250712494 -0.0073190532645792897 -0.00024397497693189052 0.029264458011896415 
		0.020327047321151991 0 -0.0025963669291793551 -0.0044702414427830704 -0.0049189000163294694 
		-0.0051600778056060531 -0.0042719319766960397 0 0 0.44019305266952835 0.50723196912469948 
		0.28291145622617536 0.18027428497918804 0.099186528533309656 0.044121894374273468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.94150003071484667 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.099999999999999645 1 1 0.79005958256910969 0.65200041674652098 
		0.80937334098244018 0.99986442494322259 0.99997321537094708 0.06666666666666643 0.99957170402991602 
		0.99979338422856323 1 0.99999662943370415 0.99999000842080576 0.99998790213813549 
		0.9999866867098981 0.99999087525696273 1 1 0.8979031553466541 0.86180956684053422 
		0.95914603055842917 0.98361637957856463 0.9950688581990248 0.99902615503140135 1 
		1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.33701289613892038 0.011931771469089896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61303006124555115 -0.75821860737017199 -0.58729447035275473 
		-0.016466078250712494 -0.0073190532645792897 -0.00048794995386378104 0.029264458011897001 
		0.020327047321151991 0 -0.0025963669291793551 -0.0044702414427830704 -0.0049189000163294694 
		-0.0051600778056060514 -0.0042719319766960405 0 0 0.44019305266953318 0.50723196912470991 
		0.28291145622616443 0.1802742849791871 0.099186528533309656 0.044121894374272996 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 4.7463332207971831 15 4.7463332207971831 16 4.7463332207971831
		 17 4.7463332207971831 19 4.7463332207971831 21 4.7463332207971831 24 4.7463332207971831
		 30 4.7463332207971831 31 4.7463332207971831 32 4.7463332207971831 33 4.7463332207971831
		 34 4.7463332207971831 35 3.5158023857756873 36 1.2305308350214945 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 45 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 59 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0.40808803717067155 76 2.4565719580956604
		 77 4.1136303392565239 78 4.7463332207971831 79 4.7463332207971831 80 4.7463332207971831
		 83 4.7463332207971831 84 4.7463332207971831 85 4.7463332207971831 86 4.7463332207971831
		 87 4.7463332207971831 88 4.7463332207971831 89 4.7463332207971831 91 4.7463332207971831
		 95 4.7463332207971831 96 4.6862046050423105 97 3.7480828734747376 98 1.8161164449023885
		 99 0.21390346852080322 100 -0.58573978849243002 101 -1.0556295933148427 102 -1.2906165982832982
		 104 -1.390051591052474 106 -1.390051591052474 108 -1.390051591052474 118 -1.390051591052474
		 119 -1.390051591052474 120 -1.390051591052474 121 -1.390051591052474 122 -1.390051591052474
		 124 -1.390051591052474 132 -1.390051591052474 133 -1.390051591052474 134 -1.390051591052474
		 135 -1.390051591052474 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0
		 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 1 0.84188007654407759 0.71775268475234322 0.85769791169315435 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.99556923920896079 0.79946730768076701 0.73400942197631569 0.84654764323790987 
		0.94895918423951475 0.9833960590682761 0.99830094873819752 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.036817396488754733 -0.036817396488754442 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53966465209251768 0.69629812834072979 0.51415395775701456 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.094031324253627521 -0.60070960034751053 -0.67913928501449172 
		-0.53231296032347408 -0.31539890083428423 -0.18147228716524116 -0.058268479887627976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.67116079934161088 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.099999999999999645 1 1 0.84188007654407759 0.71775268475234311 
		0.85769791169315435 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.99556923920896101 
		0.79946730768076701 0.73400942197631569 0.84654764323790999 0.94895918423951486 0.9833960590682761 
		0.99830094873819752 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.74131179771208944 -0.036817396488754692 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53966465209251768 0.69629812834072968 0.51415395775701467 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.094031324253627535 -0.60070960034751053 -0.67913928501449172 
		-0.53231296032347408 -0.31539890083428423 -0.18147228716524116 -0.058268479887627969 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1
		 59 1 61 1 62 1.0016176672130137 63 1.0083077130101712 64 1.0161331127257782 65 1.0229887956408348
		 66 1.0244330641829535 67 1.024639388260399 68 1.024639388260399 69 1.024639388260399
		 70 1.024639388260399 72 1.024639388260399 74 1.024639388260399 75 1.0225209024473478
		 76 1.0118867163662497 77 1.0004162457705492 78 1 79 1 80 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 108 1 118 1
		 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1
		 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[12:103]"  18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333381 1 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.98956733066220526 0.033333333333333215 
		0.97791735580873451 0.99725285016007315 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 1 0.98230469038871859 0.94918426306744896 
		0.99929903252946906 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14407115632935547 0.0078924063558283297 
		0.20899197402783953 0.074072618744113125 0.00061897223233642329 0 0 0 0 0 0 -0.18728986956139301 
		-0.3147208838718899 -0.037435859622388594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		0.033333333333333381 1 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 0.98956733066220492 0.033333333333333215 0.97791735580873485 0.99725285016007315 
		0.033333333333333215 1 1 1 0.099999999999999645 1 1 0.98230469038871859 0.94918426306744907 
		0.99929903252946906 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14407115632935735 0.0078924063558276636 
		0.20899197402783742 0.074072618744113125 0.00061897223233642329 0 0 0 0 0 0 -0.18728986956139301 
		-0.31472088387188996 -0.037435859622388594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.055589024068677009 15 -0.055589024068677009 16 -0.055589024068677009
		 17 -0.055589024068677009 19 -0.055589024068677009 21 -0.055589024068677009 24 -0.055589024068677009
		 30 -0.055589024068677009 31 -0.055589024068677009 32 -0.055589024068677009 33 -0.055589024068677009
		 34 -0.055589024068677009 35 -0.055589024068677009 36 -0.044192608284515988 37 -0.04809523322243818
		 38 -0.07756911636296715 39 -0.12550499757095493 40 -0.16447866490174934 41 -0.19066670313124037
		 42 -0.20024569703531736 43 -0.19697677246279394 45 -0.18203947475092061 49 -0.17065968598040807
		 50 -0.17065968598040807 51 -0.16649070355350515 52 -0.16107790262418203 53 -0.1516423224839864
		 54 -0.139915040212237 55 -0.13125560331969355 57 -0.12769627107567963 59 -0.12769627107567963
		 61 -0.12769627107567963 62 -0.11998816153620054 63 -0.088110402369314278 64 -0.050822734230371008
		 65 -0.018155721848547482 66 -0.011273848965475675 67 -0.010290724267893958 68 -0.010290724267893958
		 69 -0.010290724267893958 70 -0.010290724267893958 72 -0.010290724267893958 74 -0.019347302624682192
		 75 -0.08511683536623936 76 -0.064408730961791116 77 -0.057538226573770536 78 -0.055589024068677009
		 79 -0.055589024068677009 80 -0.055589024068677009 83 -0.055589024068677009 84 -0.055589024068677009
		 85 -0.055589024068677009 86 -0.055589024068677009 87 -0.055589024068677009 88 -0.055589024068677009
		 89 -0.055589024068677009 91 -0.055589024068677009 95 -0.055589024068677009 96 -0.055589521434504373
		 97 -0.055554523832649756 98 -0.055482449826059307 99 -0.055422677613193076 100 -0.055392846094113025
		 101 -0.055375316368757192 102 -0.055366549935399814 104 -0.055362840410110879 106 -0.055362840410110879
		 108 -0.055362840410110879 118 -0.055362840410110879 119 -0.055362840410110879 120 -0.055362840410110879
		 121 -0.055362840410110879 122 -0.055362840410110879 124 -0.055362840410110879 132 -0.055362840410110879
		 133 -0.055362840410110879 134 -0.055362840410110879 135 -0.055362840410110879 136 0
		 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.54603236775771158 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.98134439797881268 
		1 0.99834556488481563 0.99256512845402356 0.98149530613600044 0.9455438780199471 
		0.94889226668217075 0.98741443863283052 1 1 1 0.8216449468378062 0.033333333333333215 
		0.70065807181822182 0.94269892881169093 0.99610837220945181 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 0.92604750012744397 1 0.95906367553139682 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 0.99999828326455464 0.99999752562156519 0.99999937854696164 0.99999976006532143 
		0.99999992902977453 0.99999998606741525 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.012246751957535058 -0.83776407977479384 -0.044092010140076299 
		-0.033218088650827704 -0.018520751937469049 0 0.0059148436523627779 0.19225808840098663 
		0 0.057498983250302088 0.12171469006265247 0.19148619802220426 0.32549466161367285 
		0.31560016829965781 0.15815412223338426 0 0 0 0.56999963275067012 0.037606951684125159 
		0.71349720840096598 0.33364461574749021 0.088136886796825159 0 0 0 0 0 -0.37740697861554146 
		0 0.28319051233437753 0.0041541292283720638 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018529619379253827 
		0.0022245787796871625 0.0011148568026912323 0.00069272599170040023 0.0003767498453312095 
		0.00016692863567643651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.54603236775770636 0.60305615176485616 0.70833019032118505 
		0.033333333333333215 1 0.06666666666666643 0.98134439811021834 1 0.99834556488481552 
		0.99256512845402345 0.98149530613600044 0.9455438780199461 0.9488922666821713 0.98741443863283063 
		1 1 1 0.82164494683780642 0.033333333333333215 0.70065807181822182 0.9426989288116896 
		0.99610837220945092 1 1 1 0.099999999999999645 1 0.92604750012744386 1 0.95906367553139704 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.99999828326455464 
		0.99999752562156519 0.99999937854696164 0.99999976006532143 0.99999992902977453 0.99999998606741525 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.012246751957534996 -0.83776407977479728 -0.79769873875954111 -0.70588125168441307 
		-0.018520751937468882 0 0.011829687304725472 0.19225808773025202 0 0.057498983250302865 
		0.1217146900626536 0.19148619802220426 0.32549466161367574 0.31560016829965593 0.1581541222333834 
		0 0 0 0.56999963275066956 0.037606951684125159 0.71349720840096598 0.33364461574749427 
		0.088136886796834915 0 0 0 0 0 -0.3774069786155414 0 0.28319051233437731 0.004154129228372043 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018529619379254046 0.0022245787796872224 0.0011148568026911883 
		0.00069272599170040023 0.00037674984533121069 0.00016692863567643651 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 1.72988725211849 15 1.72988725211849 16 1.72988725211849 17 1.72988725211849
		 19 1.72988725211849 21 1.72988725211849 24 1.72988725211849 30 1.72988725211849 31 1.72988725211849
		 32 1.72988725211849 33 1.72988725211849 34 1.72988725211849 35 0.54446547845299709
		 36 -0.64095629521248398 37 0.54446547845300908 38 1.72988725211849 39 0.51745684981176066
		 40 -3.5405566000576418 41 -5.3852119483192942 42 -5.3852119483192942 43 -5.3852119483192942
		 45 -5.3852119483192942 49 -5.3852119483192942 50 -5.3852119483192942 51 -5.4633694588544133
		 52 -5.6539452841774169 53 -5.9011652716756657 54 -6.2084297465180365 55 -6.4353141403240652
		 57 -6.5285715828758688 59 -6.5285715828758688 61 -6.5285715828758688 62 -6.1138110146449547
		 63 -4.3985217549026148 64 -2.3921342812810353 65 -0.63437661729134009 66 -0.26407447084977664
		 67 -0.21117416421526611 68 -0.21117416421526611 69 -0.21117416421526611 70 -0.21117416421526611
		 72 -0.21117416421526611 74 -0.37194019808479262 75 -1.5394348645872789 76 -1.4297058441726187
		 77 -1.3933001113480254 78 -1.3829715908182676 79 -1.3829715908182676 80 -1.3829715908182676
		 83 -1.3829715908182676 84 -1.3829715908182676 85 -1.3829715908182676 86 -1.3829715908182676
		 87 -1.3829715908182676 88 -1.3829715908182676 89 -1.3829715908182676 91 -1.3829715908182676
		 95 -1.3829715908182676 96 -1.2290824703338614 97 -0.7722248493891809 98 0.1686270215377394
		 99 0.94889165458622582 100 1.3383113894782814 101 1.5671438864918783 102 1.681580638600175
		 104 1.7300046679201964 106 1.7300046679201964 108 1.7300046679201964 118 1.7300046679201964
		 119 1.7300046679201964 120 1.7300046679201964 121 1.7300046679201964 122 1.7300046679201964
		 124 1.7300046679201964 132 1.7300046679201964 133 1.7300046679201964 134 1.7300046679201964
		 135 1.7300046679201964 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0
		 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.99965335306623682 0.99843144448253818 0.99604387474168432 
		0.98783540099216227 0.98863055493475727 0.9973283863620549 1 1 1 0.83786718721475995 
		0.033333333333333215 0.72270684250178097 0.94895365956932165 0.99656533677316539 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.99212259851980711 
		1 0.99962734517403551 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.92126685474364722 0.89197429977126208 0.96922267093167025 0.98777325739101407 
		0.99633626278031584 0.99927756165362014 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.031034269462940738 0 0.031034269462940738 0 -0.055191958957180334 
		-0.055191958957179904 0 0 0 0 0 -0.026328192179288574 -0.055987951101217272 -0.088862813311147162 
		-0.15550312069747654 -0.15036497547432351 -0.073048543835315116 0 0 0 0.54587413987917266 
		0.035317917095009005 0.69115470033929882 0.31541552274736251 0.082810201920941864 
		0 0 0 0 0 -0.12527070490065073 0 0.027297816401859708 0.00038418333872776086 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.38893107660708692 0.45208610744809063 0.24618573100827587 
		0.15589737644728188 0.085522227923232774 0.038004667813250938 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.51698146396979983 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.99965335306623682 0.99843144448253818 0.99604387474168432 
		0.98783540099216205 0.98863055493475738 0.9973283863620549 1 1 1 0.83786718721475939 
		0.033333333333333215 0.72270684250178097 0.94895365956932187 0.99656533677316539 
		1 1 1 0.099999999999999645 1 0.992122598519807 1 0.99962734517403551 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.92126685474364522 0.8919742997712572 
		0.96922267093167269 0.98777325739101418 0.99633626278031584 0.99927756165362014 1 
		1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.031034269462940536 0 0.031034269462940536 0 -0.85599659223132574 -0.055191958957180279 
		0 0 0 0 0 -0.026328192179289011 -0.05598795110121766 -0.088862813311147162 -0.15550312069747807 
		-0.15036497547432257 -0.073048543835314866 0 0 0 0.54587413987917333 0.035317917095009005 
		0.69115470033929882 0.31541552274736212 0.082810201920941864 0 0 0 0 0 -0.12527070490065073 
		0 0.027297816401859881 0.00038418333872776086 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38893107660709147 
		0.45208610744810029 0.24618573100826666 0.15589737644728166 0.085522227923232774 
		0.038004667813250806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1
		 59 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 106 1 108 1 118 1 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 0.099999999999999978 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 0.033333333333333381 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -0.071958263938776412 15 -0.071958263938776412 16 -0.071958263938776412
		 17 -0.071958263938776412 19 -0.071958263938776412 21 -0.071958263938776412 24 -0.071958263938776412
		 30 -0.071958263938776412 31 -0.071958263938776412 32 -0.071958263938776412 33 -0.071958263938776412
		 34 -0.071958263938776412 35 -0.071958263938776412 36 -0.060561848154615391 37 -0.061019574212392
		 38 -0.084095788004079269 39 -0.12817153698476111 40 -0.1663301166340925 41 -0.19317945241646861
		 42 -0.20332746979628391 43 -0.20004946802396661 45 -0.18512124751188716 49 -0.17374145874137462
		 50 -0.17379534070845551 51 -0.17245064037352431 52 -0.17007287435252413 53 -0.16665362765362501
		 54 -0.1613671409244023 55 -0.15746359386599731 57 -0.15585909912997467 59 -0.15585909912997467
		 61 -0.15585909912997467 62 -0.14589138595755635 63 -0.10466878029432342 64 -0.056450370971818528
		 65 -0.014207145450160996 66 -0.0053078771359042209 67 -0.0040365530910105585 68 -0.0040365530910105585
		 69 -0.0040365530910105585 70 -0.0040365530910105585 72 -0.0040365530910105585 74 -0.014616282644838552
		 75 -0.091447050499429583 76 -0.077779399255419823 77 -0.073244766050377025 78 -0.071958263938776412
		 79 -0.071958263938776412 80 -0.071958263938776412 83 -0.071958263938776412 84 -0.071958263938776412
		 85 -0.071958263938776412 86 -0.071958263938776412 87 -0.071958263938776412 88 -0.071958263938776412
		 89 -0.071958263938776412 91 -0.071958263938776412 95 -0.071958263938776412 96 -0.071096313361793326
		 97 -0.068703131706800175 98 -0.063774617144840104 99 -0.059687315280442146 100 -0.057647397102632406
		 101 -0.056448691622384924 102 -0.055849231477151325 104 -0.055595569300322806 106 -0.055595569300322806
		 108 -0.055595569300322806 118 -0.055595569300322806 119 -0.055595569300322806 120 -0.055595569300322806
		 121 -0.055595569300322806 122 -0.055595569300322806 124 -0.055595569300322806 132 -0.055595569300322806
		 133 -0.055595569300322806 134 -0.055595569300322806 135 -0.055595569300322806 136 0
		 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.59320855465705624 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.98157065547890765 1 1 0.99844475071459637 
		0.99624070262842157 0.99158116926764783 0.99063192393366861 0.99848651667401622 1 
		1 1 0.74436870915565967 0.033333333333333215 0.60477645349638431 0.90929085422566691 
		0.99351770685904583 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.90289649085839718 1 0.98153375459972592 0.99663424348894725 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99881009004526189 0.99402319944578632 0.99097899632360409 0.99710668668511726 
		0.99887994896513188 0.99966830809739837 0.9999348575596565 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0063412110201426508 -0.80504882502969122 -0.042015843404274264 
		-0.03340263680512115 -0.019397355670363187 0 0.005928459452053586 0.1910995769296924 
		0 0 0.055750154891870622 0.086628300378275611 0.12948661997984251 0.13655911278079574 
		0.054997054650129454 0 0 0 0.66776884086481358 0.048631289651040133 0.79639527955427736 
		0.4161611976404781 0.11367746547818247 0 0 0 0 0 -0.42985803097719638 0 0.19128901845470653 
		0.081976732706382921 0 0 0 0 0 0 0 0 0 0 0 0 0.04876888376594115 0.10916903848418966 
		0.1340172706984526 0.076014836498063551 0.047316461780394455 0.025754102307886106 
		0.01141405436948844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.59320855465705091 0.62151400431007975 
		0.70637208933349294 0.033333333333333215 1 0.06666666666666643 0.98157065513523156 
		1 1 0.99844475071459637 0.99624070262842157 0.99158116926764783 0.99063192393366872 
		0.99848651667401622 1 1 1 0.74436870915565989 0.033333333333333215 0.60477645349638431 
		0.90929085422566691 0.99351770685904583 1 1 1 0.099999999999999645 1 0.90289649085839718 
		1 0.98153375459972603 0.99663424348894714 1 1 1 1 1 1 1 1 1 1 1 1 0.99881009004526189 
		0.99402319944578632 0.99097899632360409 0.99710668668511759 0.99887994896513188 0.99966830809739837 
		0.9999348575596565 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0063412110201426092 -0.8050488250296951 -0.78340305235967145 -0.7078407104784491 
		-0.01939735567036302 0 0.011856918904107006 0.19109957869496336 0 0 0.055750154891870622 
		0.086628300378275597 0.12948661997984254 0.13655911278079574 0.054997054650129461 
		0 0 0 0.66776884086481336 0.048631289651040133 0.79639527955427758 0.4161611976404781 
		0.11367746547818247 0 0 0 0 0 -0.42985803097719638 0 0.19128901845470644 0.081976732706384142 
		0 0 0 0 0 0 0 0 0 0 0 0 0.04876888376594115 0.10916903848418966 0.1340172706984526 
		0.076014836498060359 0.047316461780394455 0.025754102307886106 0.01141405436948844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 3.1128588429367574 15 3.1128588429367574 16 3.1128588429367574
		 17 3.1128588429367574 19 3.1128588429367574 21 3.1128588429367574 24 3.1128588429367574
		 30 3.1128588429367574 31 3.1128588429367574 32 3.1128588429367574 33 3.1128588429367574
		 34 3.1128588429367574 35 1.9274370692712643 36 0.74201529560578328 37 1.9274370692712763
		 38 3.1128588429367574 39 2.2435495422487333 40 -0.91931056167167635 41 -2.3305698532846328
		 42 -2.3305698532846328 43 -2.3305698532846328 45 -2.3305698532846328 49 -2.3305698532846328
		 50 -2.3305698532846328 51 -2.4166059004400395 52 -2.5516435627289784 53 -2.8237841459759458
		 54 -3.1620219002969554 55 -3.4117769944737342 57 -3.5144350969394504 59 -3.5144350969394504
		 61 -3.5144350969394504 62 -3.2925870624305675 63 -2.3751094137931092 64 -1.3019285196094106
		 65 -0.36173527857321258 66 -0.1636672613726316 67 -0.13537183034398351 68 -0.13537183034398351
		 69 -0.13537183034398351 70 -0.13537183034398351 72 -0.13537183034398351 74 -0.25268539385989974
		 75 -1.1046250506184188 76 -0.32994213743333123 77 -0.072918981165130695 78 0 79 0
		 80 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 96 0.043188337288891307 97 0.14835526967893198
		 98 0.36493588596418752 99 0.54454991481736092 100 0.63419289559123182 101 0.6868692889330148
		 102 0.71321220545703667 104 0.72435923767031496 106 0.72435923767031496 108 0.72435923767031496
		 118 0.72435923767031496 119 0.72435923767031496 120 0.72435923767031496 121 0.72435923767031496
		 122 0.72435923767031496 124 0.72435923767031496 132 0.72435923767031496 133 0.72435923767031496
		 134 0.72435923767031496 135 0.72435923767031496 136 0 137 0 138 0 139 0 140 0 142 0
		 144 0 146 0 148 0 154 0 158 0 162 0;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 0.033333333333333548 
		1 1 1 0.099999999999999978 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.99957999059781211 0.99810022072061533 0.99521210224255541 
		0.98531581612103503 0.98627224160032101 0.99676536656239723 1 1 1 0.94430560017199672 
		0.033333333333333215 0.89028345572602452 0.98456120829829885 0.99901372161900082 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.99578214395718267 
		1 0.9819178862881407 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.9953110231412583 0.99326251368572605 0.99829496437198884 0.99934067419073869 
		0.99980484231477318 0.99996167842813177 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.031034269462940758 0 0.031034269462940738 0 -0.042224779265158129 
		-0.042224779265157816 0 0 0 0 0 -0.028980034445765371 -0.061611276544630757 -0.097738792451889281 
		-0.17074174211872911 -0.16512742185560228 -0.080366684775035807 0 0 0 0.32906980032176358 
		0.018890924284087826 0.45540681644056202 0.17504064417784163 0.044402522641776652 
		0 0 0 0 0 -0.091749233108711262 0 0.18930732840392095 0.0027123204683510769 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.096726248834024212 0.11588606001893759 0.058370918354344083 
		0.036307256960555229 0.019755436819552153 0.0087545231276968966 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.61962117124135496 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.99957999059781211 0.99810022072061533 0.99521210224255541 
		0.98531581612103469 0.98627224160032123 0.99676536656239723 1 1 1 0.94430560017199661 
		0.033333333333333215 0.89028345572602452 0.98456120829829885 0.99901372161900148 
		1 1 1 0.099999999999999645 1 0.99578214395718267 1 0.9819178862881407 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.99531102314125819 0.99326251368572571 
		0.99829496437198906 0.99934067419073869 0.99980484231477318 0.99996167842813177 1 
		1 0.33333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.031034269462940529 0 0.03103426946294055 0 -0.78490101551054914 -0.042224779265158087 
		0 0 0 0 0 -0.028980034445765936 -0.061611276544631104 -0.097738792451889309 -0.17074174211873078 
		-0.1651274218556012 -0.080366684775035446 0 0 0 0.32906980032176375 0.018890924284087805 
		0.4554068164405618 0.17504064417784163 0.04440252264176258 0 0 0 0 0 -0.091749233108711262 
		0 0.189307328403921 0.0027123204683510774 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096726248834025502 
		0.11588606001894067 0.058370918354341911 0.036307256960555229 0.019755436819552153 
		0.0087545231276968897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 19 1 21 1 24 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1
		 59 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 106 1 108 1 118 1 119 1 120 1 121 1 122 1 124 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 148 1 154 1 158 1 162 1;
	setAttr -s 104 ".kyts[46:103]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 104 ".kit[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kot[13:103]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 104 ".kix[0:103]"  0.033333333333333215 1 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333381 
		0.033333333333333548 1 1 1 0.099999999999999978 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 104 ".kiy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 0.033333333333333381 1 1 1 
		1 0.033333333333333381 1 1 1 1 0.033333333333333548 1 1 1 0.19999999999999996 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.33333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 56 0 59 -9.4364145770338492 101 -9.4364145770338492
		 115 0 157 0 241 0 247 0 251 0 255 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 5 10.363537116156477 9 3.744850840359315
		 10 3.744850840359315 14 11.1144311282274 18 6.8275214947235714 20 6.682146374659224
		 26 6.682146374659224 33 6.682146374659224 35 17.147834235984583 39 12.783118826243443
		 41 12.247101144345404 51 12.247101144345404 53 23.266163462549684 56 -4.5201576477212537
		 58 -7.2137103834862515 61 -7.2137103834862515 62 -7.2137103834862515 64 0.13796665281914033
		 68 -11.449366330127827 73 -11.449366330127827 76 -3.3461107605876408 78 -2.7045453518248044
		 86 -2.7045453518248044 97 -2.7045453518248044 101 7.1875882505302195 103 8.0277920176972763
		 110 8.0277920176972763 119 8.0277920176972763 121 10.092292702736325 127 10.092292702736325
		 134 10.092292702736325 138 13.395493798798805 143 0.62560626819365162 145 0 149 0
		 155 0 159 0 162 0;
	setAttr -s 41 ".kit[26:40]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[26:40]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 55 0 59 -98.946197124793514 62 -113.91313198303041
		 66 -117.72025076123302 70 -131.41615244919922 72 -135.67725420717636 77 -141.21026989509554
		 80 -201.76833288762265 84 -229.19274635009276 90 -246.13317277122292 98 -250.45282310551826
		 101 -231.24972023385476 104 -225.05018533641291 107 -223.5252482698464 120 -223.05206820029636
		 122 -234.06034599745982 124 -237.53204639270965 139 -238.82108651642969 142 -248.99223509378993
		 145 -252.24376981999086 148 -252.92235098024153 163 -252.92235098024153;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 55 0 59 -17.865014400314433 62 -28.579378393316929
		 66 -36.763347128841417 70 -172.49818897500273 72 -197.86477656822814 77 -207.84575747194475
		 80 -212.32165170252512 84 -217.50102571786877 90 -219.91791411881718 98 -221.31290212032948
		 101 -235.84556801319042 104 -239.83142240491159 107 -240.75143258077367 120 -241.89241059768059
		 122 -231.26223681550786 124 -227.79053613475551 139 -225.12825409530595 142 -242.35318872420041
		 145 -247.8596929971844 148 -249.00887649763351 163 -249.00887649763351;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044676191985453695 69 0.044676191985453695
		 106 0.044676191985453695 119 0.044676191985453695 129 0.044676191985453695 134 0.044676191985453695
		 247 0.044676191985453695 251 0.044676191985453695 255 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.2200486778092885 69 -0.2200486778092885
		 106 -0.2200486778092885 119 -0.2200486778092885 129 -0.2200486778092885 134 -0.2200486778092885
		 247 -0.2200486778092885 251 -0.2200486778092885 255 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044647359564525368 69 0.044647359564525368
		 106 0.044647359564525368 119 0.044647359564525368 129 0.044647359564525368 134 0.044647359564525368
		 247 0.044647359564525368 251 0.044647359564525368 255 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 69 1 106 1 119 1 129 1 134 1 247 1 251 1
		 255 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 69 1 106 1 119 1 129 1 134 1 247 1 251 1
		 255 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 69 0 106 0 119 0 129 0 134 0 247 0 251 0
		 255 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C657840-CA4A-4993-2B56-4D94428A6FA8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1530\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 912\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1530\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1530\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D0F6F4CB-494A-3C75-1380-BA86A95E3E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 318 34 65 51 165 60 165 95 317 135 320;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4E405AF4-D340-9E43-71F5-3A970B7E65A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 100 34 100 51 100 60 100 95 100 135 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "BC3C8587-0743-A283-47AB-609ACDC6C865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 100 34 100 51 100 60 100 95 100 135 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
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
// End of anim_rtshake_lv2rtonground_01.ma
