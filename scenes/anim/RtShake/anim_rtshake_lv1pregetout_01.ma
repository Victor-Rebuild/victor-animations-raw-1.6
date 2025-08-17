//Maya ASCII 2018 scene
//Name: anim_rtshake_lv1pregetout_01.ma
//Last modified: Wed, Mar 06, 2019 02:14:31 PM
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
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5412572506216557 5.6679690215346383 12.656277757991473 ;
	setAttr ".r" -type "double3" -4.5383527296057062 -15.800000000002376 4.1318010872433773e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.432254537844901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.028258387516333028 5.2060494422912509 2.5454987864869674 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
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
	rename -uid "FF41544B-E745-3E6B-3609-D4973AB5A985";
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
	rename -uid "FF39151E-5145-E0A3-BE57-F6AA50ABE2FE";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "75C38A36-AE4F-EA6D-E87A-37A75FA88AD9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10797B5A-AF48-FFD0-4B50-388D7408B3A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2BC2F5B-8545-576B-81C7-48BBA3E770DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA872435-6C4B-CEE7-95D8-AB846CF541D8";
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
		"xRN" 182
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -66.80641256810497453"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -69.19229760084752456"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.58813945230828513 0.16046664656365711 0.25567515098846239"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.58958996554066001"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.99014790996338631"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 83 -ast 0 -aet 100 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv1pregetout_01";
	setAttr ".ac[0].ace" 83;
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
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 50 0 54 0 60 0 63 0 66 0 86 0 95 0
		 100 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.46653079845545936 4 0.61193836824715853
		 10 -2.9064040950132854 14 2.4678654099766195 20 -3.1169483615149325 24 2.7589864034732483
		 26 1.4541670568538987 28 9.6300485461454475 30 8.3252291995260936 32 14.992840254533251
		 34 13.688020907913895 36 19.099735623576557 47 19.099735623576557 49 20.659759732437664
		 54 4.852732979612699 56 4.5316877937735258 60 4.5316877937735258 63 4.5316877937735258
		 65 4.5316877937735258 67 0 74 0 76 0 92 0 100 0;
	setAttr -s 25 ".kit[12:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[12:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 25 0 26 0 29 -25.533089392725962 33 -48.088250086696057
		 38 -63.292409680615094 42 -69.192297600847525 60 -69.192297600847525 63 -69.192297600847525
		 66 -69.192297600847525 86 -69.192297600847525 95 -69.192297600847525 100 -69.192297600847525;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 25 0 26 0 29 -31.441655449478151 33 -48.687376403355501
		 38 -61.048060921114264 42 -66.806412568104975 60 -66.806412568104975 63 -66.806412568104975
		 66 -66.806412568104975 86 -66.806412568104975 95 -66.806412568104975 100 -66.806412568104975;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 18 2 2 
		2 2 2 2 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5D81AF63-D145-3656-2DC8-1CA6BD4A5CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DBE7E86F-814E-7590-D3F3-1893E950D36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "792E3D5F-554D-F65C-E239-B7BC5FFA8BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F10B385C-0A4D-DBFF-23BA-668DE5E896A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "CEF8E0FB-1D49-D003-F489-A3A040D2AD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "4A9A10D1-FF46-0D82-4DA6-F991F26E672D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "DDAAA223-7C43-6FC3-9C76-FFBFBE7D9B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "31E58096-FB40-A43D-B8B4-97905D0CEB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "25679533-8B4A-371C-1167-5585A9FF8BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "67D608F4-A34A-4159-7B0F-1AA0C86323A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "AF2470E3-7742-8ECB-DB44-2487C29583C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0.044676191985453695 60 0.044676191985453695
		 63 0.044676191985453695 66 0.044676191985453695 86 0.044676191985453695 95 0.044676191985453695
		 100 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1647D4E7-3241-D984-A4C6-D491B531612E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "76910869-8E4A-9CF2-6428-28B9468CC690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E687BD17-5B49-F1FE-B3BC-D88CFD91DA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9CF64D44-2D49-0B9A-918F-33A920858133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "37D74C84-4D4C-7E1D-BECC-43BF5DB6B48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9AB3A0C8-6845-B0F5-6FB7-168CA9BD7A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 -0.2200486778092885 60 -0.2200486778092885
		 63 -0.2200486778092885 66 -0.2200486778092885 86 -0.2200486778092885 95 -0.2200486778092885
		 100 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F25455EC-5B40-7EE1-60B7-FCAA0E0B8D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "AB66DCBA-FE48-436E-4359-B78E63C3F82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0.044647359564525368 60 0.044647359564525368
		 63 0.044647359564525368 66 0.044647359564525368 86 0.044647359564525368 95 0.044647359564525368
		 100 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "15234886-8345-D74C-477C-42A5FFF857C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "66AD84B8-464F-F6B1-F663-779D19C23E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F97BC4E1-1043-D120-5E22-C98B9921785E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "62F6B5A6-E041-722F-05BC-4B862F0FFDC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 1 60 1 63 1 66 1 86 1 95 1 100 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A299D116-E54D-66BA-3EE3-42A0AA3FD94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F44B6991-7244-1D47-2E42-A0AB026CE600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8187B461-894D-00D1-B0A8-5AB793AC6B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1768515F-6C4D-7933-747E-A6943FCDD44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BAD390E8-6B4D-2E09-A4D9-C29CF6886C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D815EFE3-E241-9170-5ADC-54B82D9F8599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "8AF4650B-A248-22AC-6791-13A8108017B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 1 60 1 63 1 66 1 86 1 95 1 100 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "50FFAA43-C14A-7FF1-87C6-099EFF13F091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "19F9EAFE-7C45-0D6E-C86C-E1B7FB9807BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "87BDA520-B847-65D4-5A55-4E83B0200EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F7C8CEAF-AB40-09D8-C1A4-9C90E9488E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A593F563-4642-2015-E6B4-0AB2B70A5063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "87F70EFC-5041-3A52-C6C0-5E8C0471E2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AE0A848A-5A4E-A087-89DC-99A584E3DD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "60863A51-034F-8D85-F303-0EB20A38F532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "44A13790-7B4A-CC08-1D68-DFA96FB52C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "34B91D40-2742-8F06-D661-A7BC16BF7349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C2EBC5BE-9B4C-BCB5-3803-50A0757A37B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "975D1441-4242-1006-9C56-02AD316CAAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4D53B5D7-6B45-7097-48D2-C2BA1BAF847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1E7978F0-7645-5FBC-6F96-31A3A6D5B0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E18A91CD-D64C-6E2C-C2F5-4785C5951458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6A023E1C-4448-0249-3FEB-CBA2A5C14FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "424B5A67-6940-EA88-E07B-EA81127146AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "876C8F20-7147-A880-A2B1-67BFC1F7F16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "C10AAA03-D742-E4AB-3392-7797A12B4ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "445243EA-9C48-1F14-3AE1-98B74DB4E765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B1ABDED3-894A-0637-3829-6298D5F4E969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "221E92ED-3044-6BA6-F40B-3C845FED44C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E9584F1B-4444-3D82-BE90-E9BD19726E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "7F430B74-5249-A254-B3E0-7D8E684F2C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "024433E2-BD4B-539E-52DE-9C8332301257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9B31EF0D-664B-EBC9-D53B-498612AC256D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "A30B299D-F740-2122-4413-9FBF880E1274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9DB3ED26-C741-F7C2-07EF-64A84B9F3EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "3572612D-DA45-0D2F-782A-899E7B87EF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8D8CDA31-5848-09F5-577B-B68DFACC0B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "799B320E-2943-2CEC-ED6A-5B88519E41CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0312FCD0-654B-2D9C-36EC-72A081350021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "085E9641-CC44-2F1C-E713-0A8FC816B164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 0 60 0 63 0 66 0 86 0 95 0 100 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "894B7F9B-B74A-F359-EC8F-7DAD99A1C787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.76284902243091623 3 0.76284902243091623
		 4 0.76284902243091623 5 0.77618957118012599 6 0.8076463316031115 7 0.84437197496290783
		 8 0.87351917252254929 9 0.89267579046609724 10 0.90835579728195992 11 0.92110101768969388
		 12 0.93145327640885522 13 0.93932327250956271 14 0.94449996198197395 15 0.9473425549257033
		 16 0.94821026144036558 17 0.9474310176888896 18 0.94845002874851203 19 0.95630240809030842
		 20 0.97338582879574342 21 0.99154820238783747 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.76284902243091623;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  1 1 0.80530413759457653 0.67705107288747457 
		0.688853445593127 0.84522663501118933 0.88727481290343457 0.033333333333333381 0.94568570871845614 
		0.96294111838443863 0.98171462023300227 0.99305275525942438 0.99855278187981766 1 
		0.033333333333333548 0.033333333333333548 0.93215128298953587 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0.59286191138666966 0.73593603302319677 
		0.72490063491107304 0.5344080233937939 0.46124115860054721 0.01412230949187232 0.32508235929633517 
		0.26971170260952065 0.19035862055807212 0.11766998458258494 0.053780496465515734 
		0 -0.00071930192443936392 0.0035965096221968196 0.36206903433041876 0.019421151959862826 
		0.015105340413226642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 0.80530413759457808 0.67705107288747646 
		0.68885344559312944 0.84522663501118933 0.88727481290343568 0.033333333333333215 
		0.94568570871845425 0.96294111838443541 0.98171462023300193 0.99305275525942416 0.99855278187981766 
		1 0.99976725341535644 0.033333333333333548 0.93215128298953587 0.86404156426174705 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0.59286191138666755 0.73593603302319499 
		0.72490063491107082 0.5344080233937939 0.46124115860054504 0.01412230949187232 0.3250823592963405 
		0.26971170260953237 0.19035862055807395 0.11766998458258612 0.053780496465515734 
		0 -0.021574035281193771 0.0035965096221968196 0.36206903433041876 0.50342047557495451 
		0.015105340413226642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B584E1CE-C145-E720-5D05-EBBE1F4F693E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.84677891999661048 3 0.84677891999661048
		 4 0.84677891999661048 5 0.86104505134254605 6 0.89476996992683577 7 0.93434346256920553
		 8 0.96615531608938043 9 0.98772355764794084 10 1.0059244951603705 11 1.0211853365787515
		 12 1.0339332898551656 13 1.0444294466934869 14 1.0523969063248324 15 1.0574558879921463
		 16 1.0592266109383743 17 1.0601177520751786 18 1.0589524136655115 19 1.0499724529792533
		 20 1.0304358972877756 21 1.0096654538684151 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1 83 1
		 86 1 95 1 100 0.84677891999661048;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  1 1 0.78547715196758428 0.6505147173217859 
		0.65982002623782698 0.81852801809882647 0.85960873955028438 0.033333333333333381 
		0.92264092784674079 0.9441472740718776 0.96325030421131408 0.98108761222909135 0.99460016976587862 
		1 0.033333333333333548 0.033333333333333548 0.91389458130115453 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0.61889065571948376 0.75949364878697778 
		0.75142367075805738 0.57446660789571324 0.51095284996638513 0.016659688140058693 
		0.38566010716964888 0.32952378497256135 0.26860538236753745 0.19356419382370299 0.10378103054838761 
		0 0.00082259181858845842 -0.0041129590929422921 -0.40595159104059136 -0.022209979101890376 
		-0.017274428190358959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 0.78547715196758572 0.65051471732178789 
		0.65982002623782909 0.81852801809882647 0.85960873955028494 0.033333333333333215 
		0.92264092784673679 0.94414727407187382 0.96325030421131341 0.98108761222908858 0.99460016976587728 
		1 0.99969564322097781 0.033333333333333548 0.91389458130115453 0.83219134061150513 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0.61889065571948187 0.75949364878697601 
		0.7514236707580555 0.57446660789571324 0.51095284996638424 0.016659688140058027 0.38566010716965865 
		0.32952378497257229 0.26860538236753995 0.19356419382371726 0.1037810305484005 0 
		0.024670243715763172 -0.0041129590929422921 -0.40595159104059136 -0.55448856851266637 
		-0.017274428190358959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6DA15E40-D941-D238-ECF8-3CA29D6D6AA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0.0028501666013783502 4 0.0033825229102174359
		 5 0.0037385898254042437 6 0.0039379034782335174 7 0.004 8 0.0035264813132269983 9 0.0022781138662799931
		 10 0.00051318057921698776 11 -0.001510035627904022 12 -0.003533251835025029 13 -0.0052981851220880432
		 14 -0.0065465525690350463 15 -0.0060043783893655297 16 -0.00421475110197781 17 -0.00093301358430313052
		 18 0.0040854912862272608 19 0.011085420632182104 20 0.020311431576130131 21 0.032361060732297442
		 22 0.02565950903886589 23 0.018957957345434342 24 0.021713385280828626 25 0.026830608589418034
		 26 0.029586036524812322 27 0.024913033377047381 28 0.020240030229282439 29 0.025632194610362573
		 30 0.031024358991442711 31 0.026411316207586213 32 0.021798273423729711 33 0.027301807304045033
		 34 0.0328053411843603 35 0.028537422013951052 36 0.023642354156743699 39 0.021103025502622785
		 44 0.020262367448397253 45 0.022794913107481919 46 0.029701194955712478 47 0.04650478458327284
		 48 0.035828082705086042 49 0.040628719144854553 50 0.049544186818710451 51 0.054344823258478954
		 52 0.051786663372922412 54 0.04272551703472402 56 0.040340689629340502 58 0.04 63 0.04
		 64 0.044082922500860926 65 0.055346114820546431 66 0.050972166397192237 67 0.044776248963271259
		 68 0.041977875754759669 69 0.040770362736011492 73 0.04 74 0.066764261751412826 75 0.057233653543468405
		 76 0.03892581182194188 77 0.018907106540729191 79 0.002458560259829802 83 0 86 0
		 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.06666666666666668 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333381 0.99808426920834892 0.99838951524625952 0.99898006462918398 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.95444787493220939 1 0.98038286777448047 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 0.99929278308607339 0.099999999999999645 
		1 0.033333333333333215 0.96724897491908624 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.99812496220411551 0.066666666666667096 1 1 0.97451435717012314 
		1 0.033333333333333215 0.99407779926597739 0.033333333333333215 0.99990387354552379 
		1 1 0.92277849032949322 0.86694443604302174 0.92746934702624739 0.99847348374746248 
		1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.0012540260988602773 0.0004409555901304903 
		0.00027443426212558387 0.00012744906541542001 0 -0.00090399022020300375 -0.0015496975203480061 
		-0.0019371219004350063 -0.061869148683621006 -0.056730731057681186 -0.045153410430127425 
		0 0.0011251245464338235 0.0024949062154364047 0.004109345007007742 0.0059684409211478197 
		0.008072193957856643 0.29837770365325511 0 -0.19710259403236019 0 0.0047235907463902028 
		0.0047235907463902237 0 -0.0070095047216474117 0 0.0080882465716202064 0 -0.0069195641757847579 
		0 0.0082553008204729675 0 -0.0065586659273133979 -0.037602309398358243 -0.0014884389187929357 
		0 0.0048922525359134904 0.25382951073107468 0 0 0.008229662468174595 0.0082296624681746575 
		0 -0.004482756840765649 -0.061209148213587604 -0.0010220688880215045 0 0 0.22432513829105635 
		0 -0.0070164148876729962 -0.10867073666130724 -0.0019778757547596684 -0.013865196307914749 
		0 0 -0.38533084198545714 -0.49840480015149025 -0.37389919808245931 -0.05523316262179491 
		0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.99982313152088653 0.99991251265778169 
		0.99996611034893779 0.033333333333333381 1 0.99963246348078072 0.9989210456471912 
		0.033333333333333215 0.99808426920834881 0.99838951524625952 0.99898006462918398 
		1 0.99943082894232971 0.99721066349264831 0.99248651271267496 0.98434539660615461 
		0.033333333333333215 0.95444787863243419 1 0.98038286777448047 1 0.99010819249800952 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 0.99929278308607339 0.16666666666666674 
		1 0.033333333333333215 0.96724897491908624 1 1 0.97084879947238467 0.033333333333333215 
		1 0.06666666666666643 0.99812496220411551 0.066666666666667096 1 1 0.97451435717012314 
		1 0.033333333333333215 0.99407779926597739 0.033333333333333215 0.9999038735455239 
		1 1 0.92277849032949322 0.86694443604302174 0.92746934702624739 0.99847348374746248 
		1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.01880706451757104 0.013227510362936146 
		0.0082327488493260156 0.00012744906541542131 0 -0.027109739123521961 -0.046440764023886812 
		-0.0019371219004350065 -0.061869148683621367 -0.056730731057681179 -0.045153410430127425 
		0 0.033734524743171762 0.074638412473418417 0.12235408486615154 0.17625022036942908 
		0.008072193957856643 0.29837769181700952 0 -0.19710259403236016 0 0.14030597688026153 
		0.0047235907463902133 0 -0.0070095047216474117 0 0.0080882465716201959 0 -0.0069195641757847474 
		0 0.0082553008204729154 0 -0.0065586659273133563 -0.037602309398357993 -0.0024807315313215596 
		0 0.0048922525359134487 0.25382951073107451 0 0 0.23969273781871131 0.008229662468174595 
		0 -0.0089655136815312772 -0.061209148213588215 -0.0010220688880215253 0 0 0.22432513829105635 
		0 -0.0070164148876729129 -0.10867073666130724 -0.0019778757547596684 -0.013865196307914303 
		0 0 -0.38533084198545714 -0.49840480015149019 -0.37389919808245925 -0.055233162621794916 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "14A7DC4C-DE4D-87A6-D0A6-C18AFF52CC61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 -0.0069359351044089267 4 -0.0086512738936713497
		 5 -0.0093224934199044717 6 -0.0060761717649289761 7 0.0010657358760171251 8 0.0082076435169632193
		 9 0.011453965171938713 10 0.0041390545218991832 11 -0.0094457795424599256 12 -0.016760690192499442
		 13 -0.012678879932439272 14 -0.0029453323892188604 15 0.008672127581721643 16 0.018405675124942046
		 17 0.022057528423673298 18 0.020520519439692821 19 0.017662743985380234 20 0.00834768253201538
		 21 -0.0048717452979842105 22 -0.012449834530484505 23 -0.012449834530484505 24 -0.012449834530484505
		 25 -0.012449834530484505 26 -0.012449834530484505 27 -0.012449834530484505 28 -0.012449834530484505
		 29 -0.012449834530484505 30 -0.012449834530484505 31 -0.012449834530484505 32 -0.012449834530484505
		 33 -0.012449834530484505 34 -0.012449834530484505 35 -0.012449834530484505 36 -0.012449834530484505
		 39 -0.012449834530484505 44 -0.012449834530484505 45 -0.012449834530484505 46 -0.012449834530484505
		 47 -0.012449834530484505 48 -0.012449834530484505 49 -0.012449834530484505 50 -0.012449834530484505
		 51 -0.012449834530484505 52 -0.012449834530484505 54 -0.012449834530484505 56 -0.012449834530484505
		 58 -0.012449834530484505 63 -0.012449834530484505 64 -0.017973352987568018 65 -0.019283497367252444
		 66 -0.020601403984188107 67 -0.021355602370615789 68 -0.021355602370615789 69 -0.021355602370615789
		 73 -0.021355602370615789 74 -0.0060959349510199684 75 -0.0024860056719633837 76 -0.00073500825673001799
		 77 0 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[20:64]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18;
	setAttr -s 65 ".kot[20:64]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18;
	setAttr -s 65 ".kix[0:64]"  1 0.099999999999999978 0.03333333333333334 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		0.93596082196958819 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.99777208354991676 
		0.033333333333333548 0.95752908511246304 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 1 1 0.99478741013669436 0.999428509730801 
		0.033333333333333215 1 0.033333333333333215 1 1 0.96219972161303757 0.99814714123363524 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[0:64]"  0 -0.0062647155781758064 -0.0012678591051070078 
		0 0.0058433789789558901 0.0077911719719412041 0.0058433789789558953 0 -0.012539846828639191 
		-0.35210416035317299 0 0.0075356497108803166 0.011303474566320474 0.011303474566320471 
		0.0075356497108802906 0.00041273952197878883 -0.0028420748545431411 -0.066714835594923541 
		-0.013834287064863246 -0.28833669756673275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.10197062632703667 -0.033803164604373527 -0.0012722246372685285 
		0 0 0 0 0.27234481035590369 0.060846400445067755 0.0013565096747208752 0 0 0 0 0 
		0;
	setAttr -s 65 ".kox[0:64]"  0.99843930138399795 0.99804342423631309 
		0.033333333333333298 1 0.98498002117433214 0.97375455448846437 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 1 0.97538584810343076 0.94703097943952963 
		0.94703097943953085 0.97538584810343076 0.99992334955298567 0.033333333333333548 
		0.99777208354991676 0.033333333333333548 0.95752908511246337 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.99478741013669436 
		0.99942850973080077 0.033333333333333215 1 0.033333333333333215 1 1 0.96219972161303746 
		0.99814714123363502 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[0:64]"  -0.055847662903958026 -0.062524581875091592 
		-0.0012678591051070078 0 0.17266834651264851 0.22760067577441914 0.0058433789789558901 
		0 -0.012539846828639189 -0.01253984682863918 0 0.22050498252772205 0.32114221768837092 
		0.32114221768836793 0.22050498252772205 0.012381236559297905 -0.0028420748545431307 
		-0.066714835594923541 -0.013834287064863244 -0.28833669756673191 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10197062632703667 -0.033803164604373936 
		-0.0012722246372685181 0 0 0 0 0.27234481035590369 0.06084640044506856 0.0013565096747208568 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "8620FC7C-6B4C-6F2D-1A60-C089548FC0D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5
		 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5
		 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5
		 33 0.5 34 0.5 35 0.5 36 0.5 39 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5
		 51 0.5 52 0.5 54 0.5 56 0.5 58 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5
		 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 79 0.5 83 0.5 86 0.5 95 0.5 100 0.5;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.066666666666667096 0.066666666666667096 0.23333333333333384 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.29999999999999893 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "10951E86-FC43-24EF-EDD7-D5931871C464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1.0290216693792194 3 1.0290216693792194
		 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194 7 1.0290216693792194
		 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194
		 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194 15 1.0290216693792194
		 16 1.0290216693792194 17 1.0297839515873284 18 1.0293138014829257 19 1.0234757239729175
		 20 1.0114184278488465 21 0.9993200506476918 22 0.99352761877888762 23 0.99352761877888762
		 24 0.99352761877888762 25 0.99352761877888762 26 0.99352761877888762 27 0.99352761877888762
		 28 0.99352761877888762 29 0.99352761877888762 30 0.99352761877888762 31 0.99352761877888762
		 32 0.99352761877888762 33 0.99352761877888762 34 0.99352761877888762 35 0.99352761877888762
		 36 0.99352761877888762 39 0.99352761877888762 44 0.99352761877888762 45 0.99352761877888762
		 46 0.99352761877888762 47 0.99352761877888762 48 0.99352761877888762 49 0.99352761877888762
		 50 0.99352761877888762 51 0.99352761877888762 52 0.99352761877888762 54 0.9934940433479551
		 56 0.9934940433479551 58 0.9934940433479551 63 0.9934940433479551 64 0.9878032987938532
		 65 0.98645348941932032 66 0.98509568280358906 67 0.98431865084585723 68 0.98431865084585723
		 69 0.98431865084585723 73 0.98431865084585723 74 0.9954590748422153 75 0.99814814859592182
		 76 0.99945248472777637 77 1 79 1 83 1 86 1 95 1 100 1.0290216693792194;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.95860993252535176 0.033333333333333548 0.95796300224241548 
		1 1 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 0.99446966017173244 0.99939341380087343 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97915423175022964 0.99897059164242075 0.99954083672319616 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083531523403568286 
		-0.0024648646250229334 -0.28472266728123446 -0.013145944666789644 -0.28689176763144986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10502425909245323 -0.034825342086418951 
		-0.0013107416010977868 0 0 0 0 0.20311816867433971 0.04536250691476252 0.030300424463905389 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.9996861596124359 0.033333333333333548 0.95860993252535176 0.033333333333333548 
		0.95796300224241659 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.99446966017173244 0.99939341380087321 0.033333333333333215 
		1 0.033333333333333215 1 1 0.97915423175022964 0.99897059164242052 0.99954083672319616 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025051592351366937 
		-0.0024648646250235995 -0.28472266728123446 -0.013145944666788978 -0.28689176763144603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10502425909245323 -0.034825342086422427 
		-0.0013107416010974537 0 0 0 0 0.20311816867433971 0.045362506914767481 0.030300424463905389 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "970DE31D-D843-A646-94BB-A8A3BB2B71C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1.0290216693792194 3 1.0290216693792194
		 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194 7 1.0290216693792194
		 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194
		 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194 15 1.0290216693792194
		 16 1.0290216693792194 17 1.0297839515873284 18 1.0293138014829257 19 1.0234757239729175
		 20 1.0114184278488465 21 0.9993200506476918 22 0.99352761877888762 23 0.99352761877888762
		 24 0.99352761877888762 25 0.99352761877888762 26 0.99352761877888762 27 0.99352761877888762
		 28 0.99352761877888762 29 0.99352761877888762 30 0.99352761877888762 31 0.99352761877888762
		 32 0.99352761877888762 33 0.99352761877888762 34 0.99352761877888762 35 0.99352761877888762
		 36 0.99352761877888762 39 0.99352761877888762 44 0.99352761877888762 45 0.99352761877888762
		 46 0.99352761877888762 47 0.99352761877888762 48 0.99352761877888762 49 0.99352761877888762
		 50 0.99352761877888762 51 0.99352761877888762 52 0.99352761877888762 54 0.9934940433479551
		 56 0.9934940433479551 58 0.9934940433479551 63 0.9934940433479551 64 0.9878032987938532
		 65 0.98645348941932032 66 0.98509568280358906 67 0.98431865084585723 68 0.98431865084585723
		 69 0.98431865084585723 73 0.98431865084585723 74 0.9954590748422153 75 0.99814814859592182
		 76 0.99945248472777637 77 1 79 1 83 1 86 1 95 1 100 1.0290216693792194;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.95860993252535176 0.033333333333333548 0.95796300224241548 
		1 1 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 0.99446966017173244 0.99939341380087343 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97915423175022964 0.99897059164242075 0.99954083672319616 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083531523403568286 
		-0.0024648646250229334 -0.28472266728123446 -0.013145944666789644 -0.28689176763144986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10502425909245323 -0.034825342086418951 
		-0.0013107416010977868 0 0 0 0 0.20311816867433971 0.04536250691476252 0.030300424463905389 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.9996861596124359 0.033333333333333548 0.95860993252535176 0.033333333333333548 
		0.95796300224241659 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.99446966017173244 0.99939341380087321 0.033333333333333215 
		1 0.033333333333333215 1 1 0.97915423175022964 0.99897059164242052 0.99954083672319616 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025051592351366937 
		-0.0024648646250235995 -0.28472266728123446 -0.013145944666788978 -0.28689176763144603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10502425909245323 -0.034825342086422427 
		-0.0013107416010974537 0 0 0 0 0.20311816867433971 0.045362506914767481 0.030300424463905389 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "2D3AC006-7342-4CC2-BBBA-AABDE842DC5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7473BBFF-F843-D166-E6FD-71A444067633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.066666666666667096 0.066666666666667096 0.23333333333333384 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0D509CF4-AD4C-0007-DF4C-CF8B18E82176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.84438857316551752 3 0.88720740892224903
		 4 0.89513682295127339 5 0.88720740892224903 6 0.86976269805839546 7 0.85231798719454188
		 8 0.84438857316551752 9 0.87403508249746809 10 0.93925740302775929 11 1.0044797235580505
		 12 1.0341262328900012 13 1.0234223394009376 14 0.99987377372499797 15 0.97632520804905809
		 16 0.96562131455999456 17 0.96510404267258709 18 0.96578047514073528 19 0.97099298415999535
		 20 0.98233317553777488 21 0.99438958952888801 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.84438857316551752;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.91927248323825406 1 0.9192724832382545 
		0.86843415085211284 0.91927248323825295 1 0.52978188971365769 0.033333333333333381 
		0.52978188971366247 1 0.86577787628364855 0.79206879149366705 0.86577787628364355 
		1 0.033333333333333548 0.033333333333333548 0.96832987086228872 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.39362177475461652 0 -0.39362177475461518 
		-0.49580452361164457 -0.39362177475461863 0 0.84813392181389946 0.071151622396681158 
		0.84813392181389657 0 -0.50042848533809037 -0.61043183857148353 -0.50042848533809892 
		0 -0.00047748174222217443 0.0023874087111115383 0.24967431024401229 0.01289200704000204 
		0.010027116586668328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.9192724832382545 1 0.91927248323825306 
		0.86843415085211384 0.91927248323825528 1 0.52978188971365858 0.033333333333333215 
		0.52978188971366302 1 0.86577787628364145 0.79206879149366416 0.86577787628364855 
		1 0.99989742081952127 0.033333333333333548 0.96832987086228639 0.93267373441436463 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.39362177475461518 0 -0.39362177475461863 
		-0.49580452361164268 -0.39362177475461352 0 0.84813392181389879 0.071151622396681158 
		0.84813392181389624 0 -0.50042848533810258 -0.61043183857148753 -0.50042848533809037 
		0 -0.014322982876100954 0.0023874087111115383 0.24967431024402137 0.36072109050284712 
		0.010027116586668328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "953EC257-0549-7BF1-48F2-AE8B00D60B39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.92740740109948083 3 0.98839856656228275
		 4 0.9996932268331723 5 0.98839856656228275 6 0.96355031396632651 7 0.93870206137037016
		 8 0.92740740109948083 9 0.96141666245079149 10 1.0362370374236751 11 1.1110574123965586
		 12 1.1450666737478694 13 1.1318624335528953 14 1.1028131051239531 15 1.073763776695011
		 16 1.0605595365000373 17 1.0614707332297832 18 1.0602791682755002 19 1.0510971089219066
		 20 1.0311208729236303 21 1.0098829799149367 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1 83 1
		 86 1 95 1 100 0.92740740109948083;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.85373713953069286 1 0.85373713953069319 
		0.77584223320905432 0.85373713953069441 1 0.47821537687736942 0.033333333333333381 
		0.47821537687737331 1 0.81421716454521131 0.7247441407953058 0.81421716454521631 
		1 0.033333333333333548 0.033333333333333548 0.91048611963048842 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.52070423138855926 0 -0.5207042313885587 
		-0.63092696024911432 -0.5207042313885567 0 0.87824259365965363 0.081622227243146384 
		0.87824259365965152 0 -0.58056042662237695 -0.68901809147719328 -0.58056042662236995 
		0 0.00084110467361142582 -0.0042055233680584614 -0.41353963045905984 -0.022709826187513826 
		-0.017663198145844605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.85373713953069319 1 0.85373713953069441 
		0.77584223320905588 0.85373713953069441 1 0.47821537687737159 0.033333333333333215 
		0.47821537687737187 1 0.81421716454521353 0.72474414079529759 0.81421716454521631 
		1 0.99968179626250464 0.033333333333333548 0.91048611963049531 0.82642861778002896 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.5207042313885587 0 -0.5207042313885567 
		-0.63092696024911232 -0.5207042313885567 0 0.8782425936596524 0.081622227243145717 
		0.87824259365965229 0 -0.58056042662237373 -0.68901809147720183 -0.58056042662236995 
		0 0.025225110928839802 -0.0042055233680577953 -0.41353963045904479 -0.56304150798514907 
		-0.017663198145843939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C204E198-7749-E1D5-F72A-17889CED90F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "91AE0E25-7E4B-8F2A-E7B1-248520527D0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0.016771725120748843 4 0.020727716799425158
		 5 0.023335093887117686 6 0.02427506263770815 7 0.022189153150540403 8 0.016689937229825418
		 9 0.0089151836867456258 10 2.661332483402945e-06 11 -0.0089098610217788147 12 -0.016684614564858608
		 13 -0.022183830485573583 14 -0.024269739972741337 15 -0.023226899583287608 16 -0.020477593102000504
		 17 -0.019077483319863538 18 -0.01873601453914173 19 -0.016590642559491144 20 -0.012134869986370658
		 21 -0.0076790974132501773 22 -0.0037921468707408203 23 -0.0010428403894537203 24 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 63 0 64 0.047895142121630256 65 0.070113067500628748
		 66 0.067792580666165059 67 0.064286757798900071 68 0.061791008582769286 69 0.061539717803763258
		 73 0.061539717803763258 74 -0.0019382807647798615 75 -0.011477634613131667 76 -0.0085939530894585236
		 77 -0.0042755672391439816 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 3 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 3 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.06666666666666668 0.033333333333333215 
		0.033333333333333381 1 0.99293945736757594 0.97966625481882819 0.96875988474213026 
		0.96468118970099603 0.033333333333333548 0.97966625481882785 0.99293945736757594 
		1 0.033333333333333215 0.033333333333333548 0.99965895126303927 0.99952810048478569 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 1 1 1 
		1 0.58843189896874037 1 0.99655505040561443 0.033333333333333215 0.99974435249166504 
		1 1 0.75873187081375248 1 0.033333333333333215 0.99631538735687641 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.0090480687842575541 0.0033348166742041344 
		0.0018268052101612052 0 -0.11862223232844658 -0.20063406781813228 -0.24800057603645728 
		-0.26342020089027085 -0.0085332660838680768 -0.20063406781813364 -0.1186222323284464 
		0 0.0019908771071389351 0.0034129321836667489 0.026114768995343905 0.030717687759275188 
		0.0042661652295834414 0.0045505762448890021 0.0042661652295834362 0.003412932183666745 
		0.001990877107138926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8085467829854015 
		0 -0.082933898443659226 -0.0036192060684706734 -0.022610388343005723 0 0 -0.65140306125429237 
		0 0.0046841983671700692 0.085765079816422313 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.99091521748904909 0.99503280516648318 
		0.033333333333333381 1 0.99293945736757583 0.97966625481882785 0.9687598847421296 
		0.96468118970099537 0.033333333333333548 0.97966625481882785 0.99293945736757572 
		1 0.99822114154393449 0.9947992078036143 0.99965895126303927 0.99952810048478569 
		0.99190918736620726 0.99080977590542252 0.99190918736620703 0.99479920780361442 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 1 1 1 0.58843190824323321 1 0.99655505040561443 0.033333333333333215 
		0.99974435249166504 1 1 0.75873187081375237 1 0.033333333333333215 0.99631538735687641 
		1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.13448803570812656 0.09954755970147891 
		0.0018268052101612156 0 -0.11862223232844794 -0.2006340678181342 -0.24800057603646011 
		-0.26342020089027329 -0.0085332660838680768 -0.20063406781813381 -0.1186222323284483 
		0 0.059620068556857628 0.10185546697797491 0.026114768995343905 0.030717687759275188 
		0.12694945458138301 0.13526266288317096 0.12694945458138307 0.10185546697797382 0.0019908771071389256 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80854677623575189 0 -0.082933898443660004 
		-0.0036192060684706734 -0.022610388343005723 0 0 -0.65140306125429226 0 0.0046841983671700119 
		0.085765079816422299 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "54C3FEC3-BA4A-948F-2173-34BAFDED16F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 -0.011605809509789618 4 -0.0066625963198142972
		 5 0.0042124726981314113 6 0.015087541716077131 7 0.020030754906052443 8 0.014738161346705008
		 9 0.0030944555161406505 10 -0.0085492503144237193 11 -0.013841843873771142 12 -0.0079674975348263209
		 13 0.0049560644108523413 14 0.017879626356530943 15 0.021367045449424513 16 0.026069084250184282
		 17 0.047676260237781161 18 0.058602968992190405 19 0.054006283679477483 20 0.031654783627209082
		 21 -0.0062061161528126491 22 -0.045271119168818708 23 -0.10290875659495578 24 -0.0946853665322622
		 25 -0.09186781245814428 26 -0.11065150628559753 27 -0.14299700609953636 28 -0.13642271325992772
		 29 -0.13439776511479604 30 -0.14571902405753831 31 -0.166391295796991 32 -0.1602661782445606
		 33 -0.1584796856251017 34 -0.16613608256563975 35 -0.17854554453069404 36 -0.1811028735274007
		 39 -0.18759900967476936 44 -0.19246210420880572 45 -0.18406002185049147 46 -0.17880872037654505
		 47 -0.1966631453879627 48 -0.24062417398836639 49 -0.22169795608119988 50 -0.16667369503152343
		 51 -0.082819843265859575 52 -0.02753511353061075 54 -0.003492121632446582 56 -0.018783911524578478
		 58 -0.03172311835638239 63 -0.040820243361907073 64 -0.086867739493368415 65 -0.038717339127355935
		 66 -0.017347928755730296 67 -0.013026904534164149 68 -0.017189400755335048 69 -0.022296896118609608
		 73 -0.02625689252361544 74 -0.07840425730064679 75 -0.016454501670447916 76 0.0077991001686687281
		 77 0.01217720752584351 79 0.0049469369829786627 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 1 18 1 1 1 3 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 1 18 1 1 1 3 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  1 0.9661707224671201 0.94210883807632784 
		0.96617072246712077 1 0.96150216149887102 0.93445218094448601 0.9615021614988708 
		1 0.95319176209528111 0.92100822354784628 0.97559112055317398 0.033333333333333381 
		0.95836103322465338 0.89869640724050825 1 0.92712054758870577 0.74211733785000011 
		0.85097616934170739 0.56758980489265531 1 0.98656178928054261 1 0.79350242578069952 
		1 0.99178335937607354 1 0.90155718479395242 1 0.99303174037289288 1 0.95756553518843945 
		0.99689574726809804 0.033333333333333215 0.099999999999999645 1 0.97966579817139687 
		1 0.73328311809743896 1 0.66958174956489358 0.43275835667320434 0.4320996034001458 
		0.78343139559618236 1 0.97831125474028502 0.99557002080582424 1 1 0.69905617432550227 
		0.93311370267100846 1 0.033333333333333215 0.99839642336920098 1 1 0.53277485804878666 
		0.92989221371539665 1 0.998151582839926 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0.25790334438964346 0.33530722810352798 
		0.25790334438964074 0 -0.27479736795136661 -0.35608864279571412 -0.27479736795136767 
		0 0.30236644105074406 0.38954313260182116 0.21959500335345175 0.0017832976272980743 
		0.28555932833051478 0.4385712799682655 0 -0.37476324558155155 -0.67026998803648419 
		-0.52520430235529625 -0.82331149231740819 0 0.16338860404438912 0 -0.60856708773983614 
		0 0.12792876167895265 0 -0.43265996180187888 0 0.11784720027214664 0 -0.28821562382923877 
		-0.078732897055680207 -0.0024763772284418506 -0.0054098183917311304 0 0.20063629754658077 
		0 -0.67992342856625931 0 0.74273836621627132 0.90150995819763846 0.90182588826304866 
		0.62147827668730149 0 -0.20714026370671892 -0.094023048624742589 0 0 0.71506675572102574 
		0.35958144819720711 0 -0.0064799941172822666 -0.056609025813795684 0 0 0.84625702397740576 
		0.36783212321856673 0 -0.06077349483245488 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 0.96617072246712055 0.94210883807632706 
		0.96617072246712077 1 0.96150216149887047 0.93445218094448446 0.96150216149887047 
		1 0.95319176209528067 0.92100822354784861 0.97559112507242218 0.033333333333333215 
		0.95836103322465271 0.89869640724050825 1 0.92712054758870577 0.74211733785000011 
		0.85097616934170828 0.5675898048926552 1 0.98656178928054261 1 0.79350242578069952 
		1 0.99178335937607354 1 0.90155718479395242 1 0.99303174037289288 1 0.95756553518843956 
		0.99689574726809804 0.99725177092123707 0.16666666666666674 1 0.97966579817139687 
		1 0.73328311809743907 1 0.66958174956489369 0.43275835667320434 0.43209960340014569 
		0.78343139559618236 1 0.97831125474028502 0.99557002080582435 1 1 0.69905616417408845 
		0.93311370267100857 1 0.033333333333333215 0.99839642336920109 1 1 0.53277480550900214 
		0.92989221371539843 1 0.998151582839926 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0.2579033443896423 0.33530722810353036 
		0.25790334438964074 0 -0.27479736795136922 -0.35608864279571828 -0.27479736795136889 
		0 0.30236644105074523 0.38954313260181633 0.21959498327586097 0.0017832976272980638 
		0.28555932833051662 0.4385712799682655 0 -0.37476324558155155 -0.67026998803648419 
		-0.52520430235529503 -0.82331149231740808 0 0.16338860404438912 0 -0.60856708773983614 
		0 0.12792876167895265 0 -0.43265996180187882 0 0.11784720027214664 0 -0.28821562382923882 
		-0.078732897055680554 -0.074087147295981245 -0.0090163639862184952 0 0.20063629754658077 
		0 -0.67992342856625931 0 0.74273836621627143 0.90150995819763824 0.90182588826304855 
		0.62147827668730149 0 -0.20714026370671892 -0.094023048624742589 0 0 0.71506676564514582 
		0.35958144819720717 0 -0.0064799941172822666 -0.056609025813795656 0 0 0.84625705705467835 
		0.36783212321856212 0 -0.060773494832454873 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B3FBDAA9-BF47-CCEC-A894-65AD31D826D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.98203577662958563 3 0.98203577662958563
		 4 0.98203577662958563 5 0.98203577662958563 6 0.98203577662958563 7 0.98203577662958563
		 8 0.98203577662958563 9 0.98203577662958563 10 0.98203577662958563 11 0.98203577662958563
		 12 0.98203577662958563 13 0.98203577662958563 14 0.98203577662958563 15 0.98203577662958563
		 16 0.98203577662958563 17 0.96090776854303084 18 0.94208284355084482 19 0.93541833693134124
		 20 0.93330877062296735 21 0.93910605867181862 22 0.96194121763144458 23 1.0428968243932657
		 24 1.0308772989609782 25 1.0188577735286906 26 1.0516984308911479 27 1.1160082411895087
		 28 1.1047520928217744 29 1.0934959444540404 30 1.1156530765667372 31 1.1708528192621328
		 32 1.1637078973227724 33 1.1565629753834117 34 1.1732931204192409 35 1.2182903408681058
		 36 1.2238122372874951 39 1.233660043344194 44 1.2368408592539806 45 1.2209868417965835
		 46 1.2044711693207866 47 1.2270397937041486 48 1.3127293435598313 49 1.2600798625620144
		 50 1.1086039173149471 51 0.9878106149592859 52 0.94579902032719676 54 0.9669686550484069
		 56 0.98568641718764294 58 0.99386329424673836 63 1 64 1.0363767159325628 65 0.96560746033550016
		 66 0.93685636942756523 67 0.94313957675543403 68 0.94944706906116494 69 0.95245364905672913
		 73 0.95517894561075434 74 1.027067089851768 75 0.99747988307373825 76 0.9896249922492667
		 77 0.99092088961491664 79 0.99602361160138519 83 1 86 1 95 1 100 0.98203577662958563;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 1 1 1 3 18 18 1 
		1 1 3 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 1 1 1 3 18 18 1 
		1 1 3 18 18 18;
	setAttr -s 65 ".kix[1:64]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.85775997854960917 0.93405540777035667 0.99145017277155678 1 0.91884025796785329 
		0.5404365146650062 1 0.033333333333333548 1 0.56581236153693348 1 0.033333333333333215 
		1 0.65282560908356546 1 0.033333333333333548 1 0.73376632327136238 0.98322562481138565 
		0.033333333333333215 0.099999999999999645 1 0.89956787419777973 1 0.52436126492069313 
		1 0.3104584497424035 0.23782996955322178 0.37894768973316473 1 0.95804868420173006 
		0.98025703646599371 0.99812375503435768 1 1 0.55654694111473235 1 0.97162799338331185 
		0.033333333333333215 0.99897255074691405 1 1 0.8718989309116244 1 0.99762935391840935 
		0.99880138732728752 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51405040530922053 
		-0.35712812156837032 -0.13048584180381528 0 0.3946296749328016 0.8413847952136646 
		0 -0.018029288148431188 0 0.82453403297377514 0 -0.016884222551601047 0 0.75750823370090936 
		0 -0.010717382909041007 0 0.67940193025397455 0.18239345030526799 0.0048857332374321327 
		0.0057254686376155828 0 -0.43678099742466764 0 0.85149589772985435 0 -0.95058695077491129 
		-0.97130680301453332 -0.92541809386130813 0 0.28660551058787015 0.19772744488033914 
		0.061228830105707427 0 0 -0.8308161663905167 0 0.23651435997401718 0.0045789988331755849 
		0.045319343046915643 0 0 -0.48968587306064515 0 0.068816220474080522 0.048946794308571392 
		0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.85775997854960917 0.93405540777035667 0.99145017277155678 
		1 0.91884025796785329 0.54043651466500631 1 0.033333333333333215 1 0.56581236153693348 
		1 0.033333333333333215 1 0.65282560908356557 1 0.033333333333333215 1 0.73376632327136238 
		0.9832256248113872 0.98942835881696067 0.16666666666666674 1 0.89956787419777973 
		1 0.52436126492069313 1 0.3104584497424035 0.2378299695532218 0.37894768973316467 
		1 0.95804868420173006 0.98025703646599371 0.99812375503435757 1 1 0.55654694111473235 
		1 0.97162799352351292 0.033333333333333215 0.99897255077792424 1 1 0.8718989309116244 
		1 0.99762935391840957 0.99880138724046408 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51405040530922053 
		-0.35712812156837032 -0.13048584180381528 0 0.3946296749328016 0.84138479521366472 
		0 -0.018029288148431188 0 0.82453403297377514 0 -0.016884222551601713 0 0.75750823370090947 
		0 -0.010717382909041007 0 0.67940193025397455 0.18239345030526005 0.14502249056189809 
		0.0095424477293590826 0 -0.43678099742466764 0 0.85149589772985446 0 -0.95058695077491129 
		-0.97130680301453332 -0.92541809386130813 0 0.28660551058787015 0.19772744488033914 
		0.061228830105707427 0 0 -0.8308161663905167 0 0.23651435939805529 0.0045789988331755849 
		0.045319342363362693 0 0 -0.48968587306064515 0 0.068816220474077275 0.048946796080279187 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3EAD0EA3-3A4D-AEC4-AE3C-EAA68AD6E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1.1362712637073633 3 1.1362712637073633
		 4 1.1362712637073633 5 1.1362712637073633 6 1.1362712637073633 7 1.1362712637073633
		 8 1.1362712637073633 9 1.1362712637073633 10 1.1362712637073633 11 1.1362712637073633
		 12 1.1362712637073633 13 1.1362712637073633 14 1.1362712637073633 15 1.1389498406590979
		 16 1.1551824841790768 17 1.2095009041178428 18 1.2385758184986344 19 1.2223100011220362
		 20 1.1744182938567544 21 1.090891592475044 22 0.98750254915615965 23 0.84687946191037056
		 24 0.86471979973523161 25 0.87048398427939988 26 0.82666662199762908 27 0.7472246075378135
		 28 0.76159770701362084 29 0.76864063114415138 30 0.74731854709633194 31 0.69227765646023942
		 32 0.70783371982837995 33 0.71166150264407801 34 0.6969283559172661 35 0.66305465631183846
		 36 0.65396961014586719 39 0.63642870914370997 44 0.62885081545450805 45 0.65239490927989918
		 46 0.65951794992087653 47 0.61692277814914909 48 0.50830432780518098 49 0.55673814832079083
		 50 0.69085406005601102 51 0.89883807933099058 52 1.0255256135470758 54 1.0815056152318736
		 56 1.0399537329568009 58 1.0130882918306761 63 0.99091925689354077 64 0.86761317760458712
		 65 0.986458942013411 66 1.0368698377944969 67 1.0468053938954562 68 1.0372132870758797
		 69 1.0248235350291395 73 1.0139834245247379 74 0.8987534092925924 75 0.98591810959377968
		 76 1.0111464821561782 77 1.0167146482291503 79 1.0041077311299618 83 1 86 1 95 1
		 100 1.1362712637073633;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 3 18 1 18 1 1 1 3 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 3 18 1 18 1 1 1 3 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.97215032632254328 0.68681467308272326 0.62442086856022894 
		1 0.72053621916984734 0.45240396065478722 0.33593881622032051 0.26355121565097711 
		1 0.94265653956367712 1 0.47573778920177529 1 0.95208075312032825 1 0.65766088267029454 
		1 0.96023427913259207 1 0.80803213738220658 0.95771771960100749 0.033333333333333215 
		0.099999999999999645 1 0.9084880323645842 1 0.40341111448774303 1 0.3430377103024973 
		0.19127669382862608 0.19536193115461115 0.4801955858930948 1 0.889705659307228 0.97738019891933714 
		1 1 0.38075664335232573 0.74544012269434246 1 0.033333333333333215 0.98620262282635596 
		1 1 0.64664531297374417 0.033333333333333215 1 0.99652594449750853 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0.23435815119379239 
		0.72683258377584581 0.78108807371927613 0 -0.69341730355134767 -0.89181312862272988 
		-0.94188381011486211 -0.96464540465856796 0 0.33376436061663894 0 -0.87958715084146555 
		0 0.30584675825947344 0 -0.75331412000926223 0 0.27919550350732952 0 -0.58913840899871994 
		-0.2877095228911376 -0.0081861609551736603 -0.011327607914152549 0 0.41791086974416708 
		0 -0.91501883735131762 0 0.93932163251488043 0.98153615643948133 0.98073121488792281 
		0.87716144425572384 0 -0.45653459868523738 -0.21148982661205504 0 0 0.92467528275772026 
		0.66657259430420901 0 -0.015087571536156252 -0.16554270364596577 0 0 0.76279082270901 
		0.013267300731814702 0 -0.083282903067487923 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.97215032632254328 0.68681467308272326 0.62442086856022894 1 0.72053621916984734 
		0.45240396065478722 0.33593881622032051 0.26355121565097706 1 0.94265653956367712 
		1 0.47573778920177529 1 0.95208075312032825 1 0.65766088267029443 1 0.96023427913259196 
		1 0.80803213738220647 0.95771772365404284 0.97114299204947141 0.16666666666666674 
		1 0.9084880323645842 1 0.40341111448774303 1 0.34303771030249725 0.19127669382862605 
		0.19536193115461115 0.48019558589309486 1 0.889705659307228 0.97738019696285849 1 
		1 0.38075664836896034 0.74544012269434246 1 0.033333333333333215 0.98620262170104489 
		1 1 0.64664531297373973 0.033333333333333215 1 0.99652594449750853 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0.23435815119379239 
		0.72683258377584581 0.78108807371927613 0 -0.69341730355134767 -0.89181312862272988 
		-0.94188381011486211 -0.96464540465856785 0 0.33376436061663894 0 -0.87958715084146555 
		0 0.30584675825947344 0 -0.75331412000926212 0 0.27919550350732947 0 -0.58913840899871994 
		-0.28770950939953027 -0.23849798530218294 -0.018879346523587803 0 0.41791086974416708 
		0 -0.91501883735131773 0 0.93932163251488032 0.98153615643948122 0.9807312148879227 
		0.87716144425572384 0 -0.45653459868523738 -0.21148983565373533 0 0 0.92467528069200378 
		0.66657259430420901 0 -0.015087571536155586 -0.16554271034988469 0 0 0.76279082270901399 
		0.013267300731814702 0 -0.083282903067487937 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F07CC3C5-1640-C14A-5576-73BAA0DD8FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D16BBCA3-7B46-F5C6-0730-7C9C45FDD569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.69639178323122475 3 0.68495301601164804
		 4 0.68057521621156314 5 0.67873936468249541 6 0.70215004718619378 7 0.75603146682715161
		 8 0.81585768180016227 9 0.85710275030001926 10 0.87990577465103736 11 0.90057101528191585
		 12 0.91882026754402579 13 0.93437532678873825 14 0.94695798836742395 15 0.95629004763145442
		 16 0.96209329993220061 17 0.96385224785649992 18 0.96478992226214133 19 0.97023591090692218
		 20 0.98216438216080892 21 0.99438931209074644 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.69639178323122475;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.98856835312482882 0.99487053792957925 
		1 0.6150437415258827 0.47987844031915422 0.52090863446494184 0.81408381500646498 
		0.033333333333333381 0.86311132616885222 0.89139192966153802 0.92084166495783504 
		0.94959704027137093 0.97489041679564881 0.99306548712021347 0.033333333333333548 
		0.033333333333333548 0.96188240646828083 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  -0.15077337696046936 -0.1011563777510332 
		0 0.78849299046335419 0.87733498876817617 0.85361243813563881 0.5807473996020297 
		0.021780499932386621 0.50501370143694613 0.45323330386709182 0.38993669752625543 
		0.3134732223138883 0.22268514822503568 0.11756248674935819 0.00046004653867093293 
		0.0023035668989116465 0.27346340911864042 0.013228484041367783 0.010069592369051361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.98856835312482882 0.99487053792957858 
		1 0.61504374152588437 0.47987844031915372 0.52090863446494029 0.81408381500646443 
		0.033333333333333215 0.86311132616884789 0.89139192966153158 0.92084166495782926 
		0.94959704027136993 0.97489041679564881 0.9930654871202147 0.99990477433563374 0.033333333333333548 
		0.96188240646827827 0.92948143003070527 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  -0.15077337696046916 -0.10115637775103968 
		0 0.78849299046335286 0.87733498876817662 0.85361243813563958 0.58074739960203048 
		0.021780499932386288 0.50501370143695379 0.4532333038671047 0.38993669752626886 0.31347322231389119 
		0.22268514822503568 0.11756248674934806 0.013800081912999515 0.0023035668989116465 
		0.2734634091186493 0.36886890791726434 0.010069592369051361 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1379A751-E444-534F-9D53-9D8C0ED5692F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.69642118294339783 3 0.68498241572382113
		 4 0.68060461592373622 5 0.67876876439466849 6 0.70218033043309369 7 0.75606378802920171
		 8 0.81589227640424034 9 0.85713893477945802 10 0.87994287426275708 11 0.90060896500400445
		 12 0.91885898478739569 13 0.93441471139712606 14 0.94699792261739113 15 0.95633039623238592
		 16 0.96213391002630644 17 0.96389357476494131 18 0.96483045884090612 19 0.97027027647863562
		 20 0.98218532590717755 21 0.99439596556707377 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.69642118294339783;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.98856835312482882 0.99487053792957925 
		1 0.61502930034985581 0.47986444662400451 0.52089414808506396 0.81407294074940162 
		0.033333333333333381 0.86310216440507337 0.89138414678331479 0.92083559985776386 
		0.94959292800767847 0.97488825260459977 0.99306486379602055 0.033333333333333548 
		0.033333333333333548 0.96195943611675072 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  -0.15077337696046936 -0.1011563777510332 
		0 0.78850425471976171 0.87734264279484209 0.85362127813845845 0.58076264268599542 
		0.021781385481574267 0.50502935934386783 0.45324861043734266 0.3899510200455848 0.31348567922283754 
		0.22269462259684253 0.11756775192964712 0.00046065536989403633 0.0023007318194411264 
		0.27319231919280401 0.013213210453939639 0.010057702956131842 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.98856835312482882 0.99487053792957925 
		1 0.6150293003498577 0.47986444662400135 0.52089414808506551 0.81407294074940406 
		0.033333333333333215 0.86310216440507026 0.89138414678331279 0.92083559985776686 
		0.94959292800767758 0.97488825260459711 0.99306486379602044 0.99990452215935255 0.033333333333333548 
		0.96195943611675072 0.92962740127210386 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  -0.15077337696046916 -0.1011563777510332 
		0 0.78850425471976038 0.87734264279484386 0.85362127813845756 0.58076264268599187 
		0.021781385481573934 0.50502935934387316 0.45324861043734638 0.3899510200455778 0.31348567922284049 
		0.22269462259685466 0.11756775192964734 0.013818341625421135 0.0023007318194414594 
		0.27319231919280401 0.36850087490272598 0.010057702956131842 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E72E6EDB-0248-2FDB-0404-92ADB70F7742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.76284902243091623 3 0.85787068832924951
		 4 0.90410870665037313 5 0.94033646367690427 6 0.96424575514278787 7 0.97956246094454258
		 8 0.98496231164277148 9 0.9618625295647385 10 0.90677843384019829 11 0.8410329002334892
		 12 0.78594880450894922 13 0.76284902243091623 14 0.79753412219424913 15 0.87384134167358174
		 16 0.95014856115291435 17 0.98747792717508054 18 0.99272027366574334 19 0.99305651198314604
		 20 0.99794267021722849 21 0.99974283377715356 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.76284902243091623;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.57212597200012072 0.61300460831318559 
		0.76837562472879728 0.8593785326780734 0.95314917465730031 1 0.6158314865368878 0.033333333333333381 
		0.46211259935160187 0.6158314865368878 1 0.4709802163739284 0.37173326313801319 0.47098021637392473 
		0.033333333333333548 0.033333333333333548 0.97898602799521595 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.8201657589554181 0.79007933157803723 
		0.63999914009522718 0.51133994325896504 0.30250066256143482 0 -0.78787789675162678 
		-0.063968627293014335 -0.88682125905985465 -0.78787789675162678 0 0.88214377274023048 
		0.92833958284496554 0.88214377274023248 0.016755704363373813 -0.0017408594890080398 
		0.20392733262157436 0.0030859946741572664 0.00077149866853931659 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.57212597200012039 0.61300460831318559 
		0.76837562472879728 0.85937853267807451 0.95314917465730031 1 0.61583148653688824 
		0.033333333333333215 0.46211259935160265 0.6158314865368878 1 0.47098021637392357 
		0.37173326313801236 0.47098021637392634 0.89347052253585113 0.033333333333333548 
		0.97898602799521794 0.99574183972878239 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.82016575895541854 0.79007933157803723 
		0.63999914009522718 0.51133994325896315 0.30250066256143482 0 -0.78787789675162645 
		-0.063968627293014335 -0.88682125905985432 -0.78787789675162678 0 0.88214377274023326 
		0.92833958284496587 0.88214377274023159 0.44912183798999689 -0.0017408594890077067 
		0.20392733262156501 0.09218562042715682 0.00077149866853931659 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "70635E5E-504C-27AB-9038-F584FCAE32F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.84677891999661048 3 0.95225502504458692
		 4 1.0035802257926685 5 1.0437938199204684 6 1.0703336507520644 7 1.0873355255862034
		 8 1.0933294766930928 9 1.0676882187966585 10 1.0065436807359309 11 0.93356471595377222
		 12 0.87242017789304471 13 0.84677891999661048 14 0.88528013118513194 15 0.96998279579987889
		 16 1.0546854604146256 17 1.0933777298087817 18 1.0926325175852882 19 1.0851233335532184
		 20 1.0630543211505321 21 1.0220690124026861 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1 83 1
		 86 1 95 1 100 0.84677891999661048;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.53208718128463384 0.5728983288740509 
		0.73425878748944828 0.8344269798154843 0.94318375243897956 1 0.57574305694837546 
		0.033333333333333381 0.42494603372910539 0.57574305694837546 1 0.43345262402157247 
		0.33933480243229741 0.43345262402156887 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.8466895721057236 0.81962644221213343 
		0.67886967305553225 0.55111851298609948 0.3322715894191462 0 -0.81763068213939949 
		-0.071006560328587209 -0.90521868541137718 -0.81763068213939949 0 0.90117635495435267 
		0.9406656642283876 0.90117635495435422 0.013527943617152038 -0.0095727830959611016 
		0 -0.037832592690319133 -0.037832592690319133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.53208718128463739 0.57289832887404735 
		0.73425878748945317 0.83442697981548541 0.94318375243898345 1 0.57574305694837524 
		0.033333333333333215 0.42494603372910672 0.57574305694837546 1 0.43345262402156776 
		0.33933480243229674 0.43345262402156731 0.92659953923308191 0.033333333333333548 
		1 0.66108213857196163 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.84668957210572127 0.8196264422121361 
		0.67886967305552681 0.5511185129860976 0.33227158941913526 0 -0.8176306821393996 
		-0.071006560328586876 -0.90521868541137673 -0.81763068213939949 0 0.90117635495435489 
		0.94066566422838782 0.90117635495435511 0.37604958967274554 -0.0095727830959604354 
		0 -0.75031353850315252 -0.037832592690319133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B578857A-6042-0D8F-4155-36A401AAE259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -0.03 3 0.047528643639069036 4 0.071123429214739298
		 5 0.087820648630350037 6 0.094156190881071383 7 0.086313431497370974 8 0.065637065849433532
		 9 0.036404962692004737 10 0.0028949907798302699 11 -0.030614981132344239 12 -0.059847084289772978
		 13 -0.08052344993771049 14 -0.088366209321410899 15 -0.080885025339995656 16 -0.064636017229141599
		 17 -0.04852378489888489 18 -0.037451767292348392 19 -0.030516478127816722 20 -0.024950626420715237
		 21 -0.02124857941647303 22 -0.019904704360519176 23 -0.056869342918500237 24 -0.056869342918500237
		 25 -0.056869342918500237 26 -0.083930104416023693 27 -0.083930104416023693 28 -0.083930104416023693
		 29 -0.083930104416023693 30 -0.10094321902666283 31 -0.10094321902666283 32 -0.10094321902666283
		 33 -0.10094321902666283 34 -0.10990470436051916 35 -0.10990470436051916 36 -0.10990470436051916
		 39 -0.10990470436051916 44 -0.10990470436051916 45 -0.10990470436051916 46 -0.10990470436051916
		 47 -0.10990470436051916 48 -0.10990470436051916 49 -0.10990470436051916 50 -0.10107623315330257
		 51 -0.053869115351498631 52 -0.019904704360519176 54 -0.02 56 -0.02 58 -0.02 63 -0.02
		 64 0.019339417543139479 65 0.028670483818134248 66 0.038056834038438132 67 0.043428360442227254
		 68 0.043428360442227254 69 0.043428360442227254 73 0.043428360442227254 74 0.0031952025054698338
		 75 0 76 0 77 0 79 0 83 0 86 0 95 0 100 -0.03;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.06666666666666668 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333381 0.72047948466013656 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333381 0.033333333333333548 0.033333333333333215 0.97588972914206651 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.78294123325152398 0.033333333333333215 
		1 1 1 1 1 0.80766496755314143 0.97219073405772483 0.033333333333333215 1 0.033333333333333215 
		1 1 0.96105189033768212 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.051777729974846788 0.020723354329778829 
		0.012093732667304388 0 -0.014972540641609869 -0.025667212528474079 -0.032084015660592588 
		-0.034222950037965418 -0.69347625206914199 -0.025667212528474058 -0.014972540641609952 
		0 0.013413732004482579 0.017535648258877587 0.014140470685016275 0.21826414399764302 
		0.0063329649767214155 0.0047163438965766857 0.0026053555710028771 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62209567212333394 0.054257293189174979 0 0 0 0 0 0.58964167100653853 
		0.23419047079738739 0.0090609955598124695 0 0 0 0 -0.27636798671041435 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.78977756704762769 0.84925523931650637 
		0.033333333333333381 1 0.91220250077913967 0.79232307831032966 0.72047948466013356 
		0.033333333333333215 0.72047948466013489 0.79232307831033222 0.033333333333333548 
		1 0.92770310682954316 0.88500806000332122 0.033333333333333215 0.97588972914206606 
		0.98242644251000788 0.99013807372208718 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 0.78294123325152387 
		0.033333333333333215 1 1 1 1 1 0.80766496755314143 0.97219073405772427 0.033333333333333215 
		1 0.033333333333333215 1 1 0.96105189033768201 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.61339334410175173 0.52798251722331047 
		0.012093732667304388 0 -0.40973967048881627 -0.61010174526618344 -0.69347625206914487 
		-0.034222950037965418 -0.69347625206914354 -0.61010174526618033 -0.014972540641609869 
		0 0.37331882564212227 0.46557570139469034 0.014140470685016275 0.21826414399764571 
		0.18665016757862812 0.14009494982302059 0.0026053555710028667 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.62209567212333405 0.054257293189175312 0 0 0 0 0 0.58964167100653853 
		0.23419047079739033 0.0090609955598123446 0 0 0 0 -0.27636798671041435 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3ED0B3C0-2A44-E9C3-012A-A8861FD7D037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 -0.031492942504579111 4 -0.037324968894315975
		 5 -0.019273441830549892 6 0.02043991770973547 7 0.06015327725002094 8 0.078204804313787027
		 9 0.055559450725811393 10 0.0057396728322649596 11 -0.04408010506128146 12 -0.066725458649257038
		 13 -0.050343040035517164 14 -0.014301719085289599 15 0.021739601864937952 16 0.038122020478677708
		 17 0.056634412174581081 18 0.067517203583977808 19 0.052460078558394282 20 0.019590482745987153
		 21 0.00068209824567103464 22 -0.015036451364084547 23 -0.021601276661144281 24 -0.021601276661144281
		 25 -0.021601276661144281 26 -0.049385827951094016 27 -0.049385827951094016 28 -0.049385827951094016
		 29 -0.049385827951094016 30 -0.076145786243366584 31 -0.076145786243366584 32 -0.076145786243366584
		 33 -0.076145786243366584 34 -0.10251398838946854 35 -0.10251398838946854 36 -0.10251398838946854
		 39 -0.10251398838946854 44 -0.10251398838946854 45 -0.10251398838946854 46 -0.10251398838946854
		 47 -0.10251398838946854 48 -0.10251398838946854 49 -0.10251398838946854 50 -0.051256994194734014
		 51 -0.017085664731578069 52 0 54 0 56 0 58 0 63 0 64 0.0094395800648065329 65 0.011678590011922283
		 66 0.013930865463731172 67 0.015219775079720957 68 0.015219775079720957 69 0.015219775079720957
		 73 0.015219775079720957 74 0.0010517091278377804 75 0 76 0 77 0 79 0 83 0 86 0 95 0
		 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.06666666666666668 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333381 
		0.63304328093627482 1 0.033333333333333215 0.67898831704206442 0.78607318480374999 
		0.90925666368617142 0.033333333333333215 1 0.8119573340497056 0.87419267541402546 
		0.033333333333333215 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.69827502662096419 0.033333333333333215 1 1 1 1 1 0.98500053910072949 
		0.99833364167799943 0.033333333333333215 1 0.033333333333333215 1 1 0.99555020525047344 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  -0.020995295003052743 0 0.032492748714778953 
		0.043323664953038604 0.032492748714779016 0 -0.040761636458356149 -0.054348848611141524 
		-0.77411640239788015 0 0.029488353504731765 0.73414907567903742 0.61813343877555216 
		0.41623589410608536 0.018231587185721751 0 -0.58371678722039066 -0.48557920698117651 
		-0.018307448625391732 -0.01213566902376354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.71582957971677297 0.029899913280261439 0 0 0 0 0 0.17255126186519823 0.0577056313884853 
		0.0021742058829394787 0 0 0 0 -0.094232631427443217 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.033333333333333215 1 0.71607799749766166 
		0.60979623460322629 0.033333333333333381 1 0.63304328093627116 0.033333333333333215 
		0.033333333333333548 1 0.74898347106106022 0.67898831704206442 0.78607318480374999 
		0.90925666368617253 0.033333333333333215 1 0.8119573340497056 0.87419267541402479 
		0.87650316357525004 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 
		1 0.69827502662096441 0.033333333333333215 1 1 1 1 1 0.98500053910072949 0.99833364167799943 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99555020525047333 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  -0.010497647501526361 0 0.69802027298620695 
		0.79255823272724057 0.032492748714778974 0 -0.77411640239788304 -0.054348848611141531 
		-0.040761636458356107 0 0.66258868091548784 0.73414907567903742 0.61813343877555216 
		0.41623589410608336 0.018231587185721751 0 -0.58371678722039066 -0.48557920698117779 
		-0.48139609911441811 -0.012135669023763587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.71582957971677286 0.029899913280261637 0 0 0 0 0 0.17255126186519823 0.057705631388486035 
		0.0021742058829394475 0 0 0 0 -0.094232631427443203 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BFADE63C-094A-1B73-D994-8F99E3661571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D08BC63C-9142-3CC3-8401-5B92C444C2B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8D9E27C1-724A-A42A-76EF-A7B5F0028F1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "29FA0887-0246-0B07-89A1-7E999C108DDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0.0087650325913050317 4 0.01046017037274756
		 5 0.011086018885753748 6 0.0095727431839033646 7 0.0055831981517523452 8 -5.7193100599085139e-05
		 9 -0.0065230074630507218 10 -0.012988821825502365 11 -0.018629213077853791 12 -0.0226187581100048
		 13 -0.024132033811855188 14 -0.022913879095508228 15 -0.023064454971025654 16 -0.023795563659242614
		 17 -0.025526276752656132 18 -0.028675665843763236 19 -0.033662802525060931 20 -0.040906758389046227
		 21 -0.053084897129632193 22 -0.046539646379475164 23 -0.039994395629318141 24 -0.042586988221910725
		 25 -0.047401803036725552 26 -0.049994395629318136 27 -0.044972775237875261 28 -0.039951154846432385
		 29 -0.044951727569035621 30 -0.049952300291638864 31 -0.04492237420700379 32 -0.039892448122368723
		 33 -0.044894412853257029 34 -0.049896377584145286 35 -0.04520876939436741 36 -0.039808088307456163
		 39 -0.036816407056579764 44 -0.035634919641477025 45 -0.036769892718114101 46 -0.041467108226346874
		 47 -0.057008374231051345 48 -0.045238920456471085 49 -0.047815155858570074 50 -0.052599593033896802
		 51 -0.055175828435995784 52 -0.05246947264230515 54 -0.042883408054115092 56 -0.040360426006764386
		 58 -0.04 63 -0.04 64 -0.04 65 -0.04 66 -0.04 67 -0.04 68 -0.04 69 -0.04 73 -0.04
		 74 -0.017817902562078231 75 -0.01116388509339414 76 -0.0065105100416862662 77 -0.0034818283015834663
		 79 -0.00079474833470875948 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.06666666666666668 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.98914200198713342 0.99661069275192427 1 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.96890783247468859 1 0.98126200399329189 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 0.99908600329188035 0.099999999999999645 1 0.033333333333333215 
		0.97791270643599959 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.99790212823032842 0.066666666666667096 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.9738290794347807 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.999840158275493 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.0042771570737453555 0.0012060950866183695 
		0 -0.0028889808853507313 -0.0049525386606012666 -0.0061906733257515697 -0.0066033848808016715 
		-0.006190673325751567 -0.14696292016997306 -0.082262549757041711 0 0 -0.00037099701645102248 
		-0.0011610656253990687 -0.0023702058268441385 -0.0039984176207862217 -0.0060457010072253181 
		-0.24742193146364502 0 0.19267817603213014 0 -0.0044444444444444384 -0.0044444444444444384 
		0 0.007532430587164303 0 -0.0075008590839048539 0 0.0075448891269526003 0 -0.0075029470963324379 
		0 0.0072096805089501559 0.042745269051167281 0.0018664414931686621 0 -0.0025930202228545418 
		-0.20901372823577519 0 0 -0.0044164035464554219 -0.0044164035464554427 0 0.0047424459339737712 
		0.064740578259552775 0.0010812780202931749 0 0 0 0 0 0 0 0 0 0.22728159636716649 
		0.0055910380759674558 0.0037783702116767947 0.002341651452757265 0.017878979267198902 
		0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.99794824867285536 0.033333333333333381 
		1 0.99626523265778433 0.98914200198713309 0.98318769220312086 0.98093716837742284 
		0.033333333333333215 0.98914200198713342 0.99661069275192427 1 1 0.99993806829998133 
		0.99939391842400505 0.99748150224835919 0.99288241312858339 0.033333333333333215 
		0.96890783319691143 1 0.981262003993292 1 0.99122790068263467 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 0.99908600329188058 0.16666666666666674 1 0.033333333333333215 
		0.97791270643599948 1 1 0.99133681170719978 0.033333333333333215 1 0.06666666666666643 
		0.99790212823032842 0.066666666666667096 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.97382907213631198 0.9862231554291343 0.99363701410243965 0.06666666666666643 
		0.999840158275493 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.064025721165643368 0.0012060950866183695 
		0 -0.086345736416635177 -0.14696292016997384 -0.18259781460987276 -0.19432517000039748 
		-0.006190673325751567 -0.14696292016997275 -0.082262549757041711 0 0 -0.011129221199252795 
		-0.034810857747449922 -0.07092709406394973 -0.11909875608066173 -0.0060457010072253181 
		-0.24742192863541018 0 0.19267817603213017 0 -0.13216372009101754 -0.0044444444444444384 
		0 0.007532430587164303 0 -0.0075008590839048539 0 0.0075448891269526003 0 -0.0075029470963323963 
		0 0.0072096805089501143 0.042745269051166795 0.0031107358219477424 0 -0.0025930202228545418 
		-0.20901372823577538 0 0 -0.13134430232866573 -0.0044164035464554011 0 0.0094848918679475216 
		0.064740578259553413 0.0010812780202931541 0 0 0 0 0 0 0 0 0 0.22728162763877194 
		0.16542033640215301 0.11262985485912641 0.0046833029055144693 0.017878979267198791 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "780747B2-6C43-EC5A-0597-9BB2E9028B85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 -0.010501543377372406 4 -0.0072935820598259912
		 5 0.0003561718512462269 6 0.0094865232934937156 7 0.017136277204565953 8 0.020344238522112371
		 9 0.015628958992804084 10 0.0052553440283258455 11 -0.0051182709361523894 12 -0.0098335504654606855
		 13 -0.005655621177740381 14 0.0035358232552442897 15 0.012727267688228969 16 0.016905196975949267
		 17 0.01727017531974363 18 0.017045068916086027 19 0.01424981561241544 20 0.0084768198331770812
		 21 0.0026841545623569919 22 -8.9243750667229683e-05 23 -8.9243750667229683e-05 24 -8.9243750667229683e-05
		 25 -8.9243750667229683e-05 26 -8.9243750667229683e-05 27 -8.9243750667229683e-05
		 28 -8.9243750667229683e-05 29 -8.9243750667229683e-05 30 -8.9243750667229683e-05
		 31 -8.9243750667229683e-05 32 -8.9243750667229683e-05 33 -8.9243750667229683e-05
		 34 -8.9243750667229683e-05 35 -8.9243750667229683e-05 36 -8.9243750667229683e-05
		 39 -8.9243750667229697e-05 44 -8.9243750667229724e-05 45 -8.9243750667229724e-05
		 46 -8.9243750667229724e-05 47 -8.9243750667229724e-05 48 -8.9243750667229724e-05
		 49 -8.9243750667229724e-05 50 -8.9243750667229724e-05 51 -8.9243750667229724e-05
		 52 -8.9243750667229737e-05 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0
		 74 0 75 0 76 0 77 0 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 65 ".kix[1:64]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.96907872146129515 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.99003893354230421 0.033333333333333548 
		0.98987543143035517 1 1 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.13333333333333286 1 0.30000000000000027 1;
	setAttr -s 65 ".kiy[1:64]"  0 0.0059223901247010729 0.0088835851870516097 
		0.0088835851870516184 0.0059223901247010963 0 -0.0084875031527549237 -0.011316670870339898 
		-0.2467517611101116 0 0.0075202727178965492 0.010027030290528732 0.007520272717896544 
		0 0.00039994632882855291 -0.0011801694949039217 -0.14079385665012786 -0.0062942373061542559 
		-0.14193882573336983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 0.98458050058672597 0.96627320564080033 
		0.96627320564080033 0.033333333333333381 1 0.96907872146129426 0.033333333333333215 
		0.033333333333333548 1 0.97548253891891501 0.95761229472981824 0.033333333333333548 
		1 0.99992802709122042 0.033333333333333548 0.99003893354230421 0.033333333333333548 
		0.98987543143035539 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.10000000000000098 1 0.16666666666666607 1;
	setAttr -s 65 ".koy[1:64]"  0 0.17493209500944154 0.257519110088264 
		0.2575191100882645 0.0059223901247010755 0 -0.24675176111011426 -0.011316670870339895 
		-0.0084875031527549237 0 0.22007684172649203 0.28806022457516045 0.0075202727178965388 
		0 0.011997526305837072 -0.0011801694949039217 -0.14079385665012817 -0.0062942373061542611 
		-0.14193882573336938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E546FE0D-5E4B-8C8B-1124-65BB97C4A667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5
		 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5
		 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5
		 33 0.5 34 0.5 35 0.5 36 0.5 39 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5
		 51 0.5 52 0.5 54 0.5 56 0.5 58 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5
		 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 79 0.5 83 0.5 86 0.5 95 0.5 100 0.5;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.066666666666667096 0.066666666666667096 0.23333333333333384 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.29999999999999893 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A2226882-D240-A712-CBC7-5FA3D1861E7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1.0290216693792194 3 1.0290216693792194
		 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194 7 1.0290216693792194
		 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194
		 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194 15 1.0290216693792194
		 16 1.0290216693792194 17 1.0291275983261459 18 1.0290622649037899 19 1.0282509887174491
		 20 1.0265754718713043 21 1.0248942462795165 22 1.02408931314389 23 1.02408931314389
		 24 1.02408931314389 25 1.02408931314389 26 1.02408931314389 27 1.02408931314389 28 1.02408931314389
		 29 1.02408931314389 30 1.02408931314389 31 1.02408931314389 32 1.02408931314389 33 1.02408931314389
		 34 1.02408931314389 35 1.02408931314389 36 1.02408931314389 39 1.02408931314389 44 1.02408931314389
		 45 1.02408931314389 46 1.02408931314389 47 1.02408931314389 48 1.02408931314389 49 1.02408931314389
		 50 1.02408931314389 51 1.02408931314389 52 1.02408931314389 54 1.02408931314389 56 1.02408931314389
		 58 1.02408931314389 63 1.02408931314389 64 1.0312421916317993 65 1.032938810122769
		 66 1.034645480601486 67 1.035622156873288 68 1.035622156873288 69 1.035622156873288
		 73 1.035622156873288 74 1.0100364507312445 75 1.0040930019176271 76 1.0012101300645433
		 77 1 79 1 83 1 86 1 95 1 100 1.0290216693792194;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.9991493056816102 0.033333333333333548 0.99913514607466392 
		1 1 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 0.99130446819399198 0.99904217313221977 0.033333333333333215 1 0.033333333333333215 
		1 1 0.90399888447784371 0.9950012159864321 0.99776293425379381 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011607782806888345 
		-0.00034252473856444254 -0.041239119243214398 -0.001826798605677693 -0.041580763321034227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13158818844648093 0.043757699931004028 
		0.0016475129594319959 0 0 0 0 -0.42753481362669654 -0.099862806817760816 -0.066851529745096158 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.99999393672716907 0.033333333333333548 0.9991493056816102 0.033333333333333548 
		0.99913514607466392 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.99130446819399198 0.99904217313221977 0.033333333333333215 
		1 0.033333333333333215 1 1 0.90399888447784371 0.99500121598643065 0.99776293425379381 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0034823137277402638 
		-0.00034252473856510868 -0.041239119243214398 -0.001826798605677693 -0.041580763321034088 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13158818844648093 0.043757699931004222 
		0.0016475129594319959 0 0 0 0 -0.42753481362669649 -0.099862806817775845 -0.066851529745096158 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "193E6E4C-4140-B270-81A2-938112837179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1.0290216693792194 3 1.0290216693792194
		 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194 7 1.0290216693792194
		 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194
		 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194 15 1.0290216693792194
		 16 1.0288593746266359 17 1.0289618180766897 18 1.028898634391926 19 1.0281140525199568
		 20 1.0264936670509917 21 1.0248677606775325 22 1.02408931314389 23 1.02408931314389
		 24 1.02408931314389 25 1.02408931314389 26 1.02408931314389 27 1.02408931314389 28 1.02408931314389
		 29 1.02408931314389 30 1.02408931314389 31 1.02408931314389 32 1.02408931314389 33 1.02408931314389
		 34 1.02408931314389 35 1.02408931314389 36 1.02408931314389 39 1.02408931314389 44 1.02408931314389
		 45 1.02408931314389 46 1.02408931314389 47 1.02408931314389 48 1.02408931314389 49 1.02408931314389
		 50 1.02408931314389 51 1.02408931314389 52 1.02408931314389 54 1.02408931314389 56 1.02408931314389
		 58 1.02408931314389 63 1.02408931314389 64 1.0312421916317993 65 1.032938810122769
		 66 1.034645480601486 67 1.035622156873288 68 1.035622156873288 69 1.035622156873288
		 73 1.035622156873288 74 1.0100364507312445 75 1.0040930019176271 76 1.0012101300645433
		 77 1 79 1 83 1 86 1 95 1 100 1.0290216693792194;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.99920430161651541 0.033333333333333548 0.99919105629242111 
		1 1 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 0.99130446819399198 0.99904217313221977 0.033333333333333215 1 0.033333333333333215 
		1 1 0.90399888447784371 0.9950012159864321 0.99776293425379381 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011225839137662952 
		-0.00033125426963498406 -0.039884378283377396 -0.0017666894380536924 -0.040214835884730564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13158818844648093 0.043757699931004028 
		0.0016475129594319959 0 0 0 0 -0.42753481362669654 -0.099862806817760816 -0.066851529745096158 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.99999432917234232 0.033333333333333548 0.99920430161651541 0.033333333333333548 
		0.99919105629242078 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.99130446819399198 0.99904217313221977 0.033333333333333215 
		1 0.033333333333333215 1 1 0.90399888447784371 0.99500121598643065 0.99776293425379381 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033677326433391949 
		-0.00033125426963498406 -0.039884378283377396 -0.0017666894380543585 -0.040214835884739286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13158818844648093 0.043757699931004222 
		0.0016475129594319959 0 0 0 0 -0.42753481362669649 -0.099862806817775845 -0.066851529745096158 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EC555664-CA46-88E8-5E31-C8BB019F4557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A8B87BFD-2242-BF5A-A60F-CBBDD7100201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "87EDABB6-B440-BB02-0245-24BF95CF5A6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0.024265352199045076 23 0.048530704398090152
		 24 0.037793820569814347 25 0.027056936741538484 26 0.087183486179883099 27 0.1473100356182277
		 28 0.1279836447273312 29 0.10865725383643469 30 0.19025757093133094 31 0.27185788802622718
		 32 0.2460893668383653 33 0.22032084565050331 34 0.29582365298029384 35 0.37350767245097483
		 36 0.37754313002129969 39 0.38613891277770612 44 0.3918608302281667 45 0.39217919255247802
		 46 0.39234267590820543 47 0.39240290661821031 48 0.39241151100535387 49 0.19620575550267799
		 50 0 51 0 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0
		 77 0 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333215 0.99999739131672627 0.033333333333333215 
		0.099999999999999645 0.16666666666666674 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00063526543504407442 
		0 -0.00028109096131131951 0 0.0015741093833433911 0 -0.00050596373036037668 0 0.0021362913059660301 
		0 -0.0006746183071471663 0 0.0019861762069913816 0.0022841540539302245 6.487555065316352e-05 
		0.00010947749172721555 3.6041972585092001e-05 4.0547219158238584e-06 1.8020986292544702e-06 
		4.5052465731491853e-07 0 -0.0051366546673270244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99999739131672627 0.9999981060286981 0.9999994007344789 
		0.99999997661757245 0.99999999260165373 0.99999999853859822 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00063526543504407464 
		0 -0.00028109096131132081 0 0.0015741093833433911 0 -0.00050596373036037538 0 0.0021362913059660301 
		0 -0.0006746183071471663 0 0.001986176206991392 0.0022841540539301464 0.0019462628334220176 
		0.0010947742612112989 0.00021625183045404428 0.00012164165657469102 5.4062958798625501e-05 
		4.5052465731491853e-07 0 -0.0051366546673270591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C9CD88F3-E640-A01A-D0B7-05855B3F2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 -0.0066261326373674156 23 -0.033572405362661623
		 24 -0.031805436659363646 25 -0.030038467956065656 26 -0.04097158680772188 27 -0.051904705659378103
		 28 -0.05024817250003627 29 -0.04859163934069443 30 -0.064604793214332337 31 -0.080617947087970251
		 32 -0.078077929576979427 33 -0.075537912065988574 34 -0.084095250882281036 35 -0.093060351707026964
		 36 -0.093814751635881544 39 -0.095421671740200775 44 -0.096491343281113973 45 -0.096550858840533202
		 46 -0.096581420884559288 47 -0.096592680584989959 48 -0.096594289113622916 49 -0.048297144556811701
		 50 0 51 0 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0
		 77 0 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 0.033333333333333548 
		1 1 1 0.89314236866900365 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333215 0.99970084855097896 
		0.033333333333333215 0.099999999999999645 0.16666666666666674 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44977406471285281 
		0 0.0026504530549469746 0 -0.016399678277484335 0 0.0024847997390127496 0 -0.024019730810456871 
		0 0.0038100262664862578 0 -0.012937948726552073 -0.024458401551461569 -0.00069488436943535015 
		-0.0011726173734221274 -0.00038604687190851861 -4.3430273089714588e-05 -1.930234359540095e-05 
		-4.8255858988710543e-06 0 0.072445716835216958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.89314236866900365 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99970084855097896 0.99978278186698122 0.99993125551413364 
		0.99999731743142262 0.99999915121620131 0.9999998323388315 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44977406471285275 
		0 0.0026504530549469746 0 -0.016399678277484335 0 0.0024847997390127496 0 -0.024019730810456871 
		0 0.0038100262664862578 0 -0.012937948726552156 -0.024458401551461569 -0.020842002838498661 
		-0.011725367624436895 -0.0023162750178686215 -0.0013029070868040772 -0.00057907021077441452 
		-4.8255858988710543e-06 0 0.072445716835217416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2C0906E1-0146-CEF6-CC50-569410A1D345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.16666666666666674 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.26666666666666639 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BF337584-C945-15E0-09CF-64ABA14B0A98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.69639178323122475 3 0.72162663196185717
		 4 0.7418448735497839 5 0.77700612713683159 6 0.82404789819571933 7 0.86526024870987284
		 8 0.88293324066271817 9 0.85378613793904734 10 0.78966251194697146 11 0.72553888595489557
		 12 0.69639178323122475 13 0.70966946508040063 14 0.74143539743818365 15 0.77958891051995671
		 16 0.81202933454110215 17 0.82428286003412732 18 0.82922338650916383 19 0.85577180764803218
		 20 0.91404993145693836 21 0.97305032043424344 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.69639178323122475;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.88914791973784635 0.81941263138588871 
		0.60339432972944873 0.57785466315451695 0.71713554865934703 1 0.53626447327065263 
		0.033333333333333381 0.5362644732706574 1 0.80531902437764968 0.66956914696683345 
		0.66621022718460021 0.79366651614248562 0.033333333333333548 0.033333333333333548 
		0.57855882726079111 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.45761990431564525 0.573204099361871 0.79744296526482028 
		0.81613968673908988 0.69693371625216782 0 -0.84405000723165058 -0.069953046536810115 
		-0.84405000723164769 0 0.59284168964018569 0.7427497273174235 0.74576399295932982 
		0.6083530727745603 0.0037768770370608662 0.010924324859982404 0.81564065825498067 
		0.064101418823096612 0.048437196701521912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.88914791973784557 0.81941263138588871 
		0.60339432972945062 0.57785466315451894 0.71713554865934948 1 0.53626447327065108 
		0.033333333333333215 0.53626447327065641 1 0.80531902437764458 0.66956914696682768 
		0.6662102271845981 0.79366651614248829 0.99364199443498025 0.033333333333333548 0.57855882726079111 
		0.46135922498754106 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.45761990431564664 0.573204099361871 0.79744296526481873 
		0.81613968673908854 0.69693371625216538 0 -0.84405000723165169 -0.069953046536810115 
		-0.84405000723164836 0 0.5928416896401929 0.74274972731742872 0.74576399295933171 
		0.60835307277455675 0.11258590895522554 0.010924324859982404 0.81564065825498067 
		0.88721342726476771 0.048437196701521912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4AECACC3-4345-D7EF-CB5A-69BA030EC1E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.69642118294339783 3 0.72166117357956927
		 4 0.74188297858490926 5 0.77704997119972974 6 0.8240992762549838 7 0.86531818156074758
		 8 0.88299397492709619 9 0.85384197617964341 10 0.78970757893524712 11 0.72557318169085083
		 12 0.69642118294339783 13 0.70970017237135019 14 0.7414693730843438 15 0.77962713372608361
		 16 0.81207180294027481 17 0.82432827943664755 18 0.82926816070753273 19 0.85580984357053613
		 20 0.91407338750332956 21 0.97305782224382742 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.69642118294339783;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.88911337394267975 0.81936740729178836 
		0.60333250231902402 0.57779329532766976 0.71708027708104072 1 0.53620030474991354 
		0.033333333333333381 0.53620030474991864 1 0.80529074709602344 0.6695299729945593 
		0.66616643829720945 0.79362148811631872 0.033333333333333548 0.033333333333333548 
		0.57864579735154309 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.45768701999976408 0.57326874314577159 
		0.79748974391239968 0.81618313378456442 0.69699058546107906 0 -0.8440907730724817 
		-0.069964796993886802 -0.84409077307247848 0 0.59288009971791811 0.74278503974023646 
		0.74580310839149111 0.60841181250863285 0.003778446080694553 0.010921049264009941 
		0.81557896074346903 0.064084513968650669 0.04842383088034008 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.88911337394267786 0.81936740729178836 
		0.60333250231902591 0.57779329532767187 0.71708027708104072 1 0.53620030474991243 
		0.033333333333333215 0.53620030474991731 1 0.80529074709602055 0.66952997299455341 
		0.66616643829720723 0.79362148811631794 0.99363676099846998 0.033333333333333548 
		0.57864579735154043 0.46145501432796143 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.4576870199997678 0.57326874314577159 
		0.79748974391239835 0.81618313378456298 0.69699058546107906 0 -0.84409077307248248 
		-0.069964796993886802 -0.84409077307247937 0 0.59288009971792199 0.74278503974024168 
		0.74580310839149311 0.60841181250863385 0.11263208775686138 0.010921049264009941 
		0.81557896074347092 0.88716360934811855 0.04842383088034008 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C52F3515-6149-6C4F-B2F9-3F84D0BB8116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.03 3 0.062003639145633144 4 0.069411888947863043
		 5 0.076058147341863572 6 0.081434420055481849 7 0.085032712816564937 8 0.086345031352959928
		 9 0.078881982405423018 10 0.059206671543734782 11 0.031389852739279016 12 -0.00049772003656052555
		 13 -0.032385292812400199 14 -0.060202111616855958 15 -0.07987742247854418 16 -0.087340471426081062
		 17 -0.066040606123103751 18 -0.028471675806991802 19 0.010273918652726879 20 0.03610285503631909
		 21 0.053619897095306984 22 0.063577974157195821 23 0.066730015549490929 24 0.066730015549490929
		 25 0.066730015549490929 26 0.08903870399979065 27 0.08903870399979065 28 0.08903870399979065
		 29 0.08903870399979065 30 0.10421210697969419 31 0.10421210697969419 32 0.10421210697969419
		 33 0.10421210697969419 34 0.10980384089935163 35 0.10980384089935163 36 0.10980384089935163
		 39 0.10980384089935163 44 0.10980384089935163 45 0.10980384089935163 46 0.10980384089935163
		 47 0.10980384089935163 48 0.10980384089935163 49 0.10980384089935163 50 0.09092772280525066
		 51 0.047865781852301316 52 0.019803840899351645 54 0.02 56 0.02 58 0.02 63 0.02 64 0.044298291768596787
		 65 0.050061696135560441 66 0.055859247053671353 67 0.059177011371327123 68 0.059177011371327123
		 69 0.059177011371327123 73 0.059177011371327123 74 0.0041261856631287785 75 0 76 0
		 77 0 79 0 83 0 86 0 95 0 100 0.03;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.97485300180266354 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333381 0.73742847808878109 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.71559086530624227 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.74329414624716661 0.033333333333333215 
		1 1 1 1 1 0.91160552874916678 0.98911163719141926 0.033333333333333215 1 0.033333333333333215 
		1 1 0.93744725852067468 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.2228488834980695 0.007111919810140685 
		0.0060959312658349085 0.0045719484493761398 0.0025399713607645036 0 -0.014247638899843207 
		-0.024424523828302631 -0.67542522880305855 -0.032566031771070168 -0.030530654785378388 
		-0.024424523828302611 -0.014247638899843124 0 0.036017064207749611 0.69851965862834764 
		0.030235859988395938 0.02154750100003917 0.013612071339187466 0.0064295710058410865 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66896473162244929 -0.045842911429424156 
		0 0 0 0 0 0.41106612601131687 0.14716714705568651 0.0055965931265974933 0 0 0 0 -0.34812732942426594 
		0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.97485300180266365 0.97798799475207043 
		0.98368591837407837 0.99072444789361747 0.033333333333333215 1 0.91952489646394553 
		0.033333333333333215 0.73742847808877721 0.71529151864838203 0.7374284780887771 0.80663481897144196 
		0.033333333333333548 1 0.033333333333333215 0.71559086530623983 0.74068252348964214 
		0.83981283943212115 0.92578321299448885 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 0.74329414624716672 0.033333333333333215 
		1 1 1 1 1 0.91160552874916678 0.98911163719141904 0.033333333333333215 1 0.033333333333333215 
		1 1 0.93744725852067468 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.22284888349806864 0.20866116581871239 
		0.17989445236734275 0.13588623309918804 0.0025399713607645036 0 -0.39303176052702166 
		-0.024424523828302631 -0.67542522880306299 -0.69882618965640608 -0.6754252288030631 
		-0.59105014070120054 -0.014247638899843165 0 0.036017064207749631 0.69851965862835019 
		0.6718551922825452 0.54287603992528366 0.37805481419709636 0.0064295710058410865 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66896473162244929 -0.045842911429424468 
		0 0 0 0 0 0.41106612601131687 0.14716714705568854 0.0055965931265974309 0 0 0 0 -0.34812732942426594 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3FECEFE2-A646-4DF6-629B-C4ABF300BF2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 -0.034301192607925697 4 -0.042784283252896564
		 5 -0.046103753505276464 6 -0.032868962618261957 7 -0.0037524226668300305 8 0.025364117284601924
		 9 0.03859890817161641 10 0.023173099572130578 11 -0.010763679346738206 12 -0.044700458265607021
		 13 -0.060126266865092912 14 -0.039124337740236124 15 0.0070799063344488683 16 0.053284150409133813
		 17 0.06209826134702856 18 0.063580038958420251 19 0.062784199954768666 20 0.049054040849351235
		 21 0.017168914297272901 22 -0.011468440866205985 23 -0.025389583774879459 24 -0.025389583774879459
		 25 -0.025389583774879459 26 -0.053174135064829188 27 -0.053174135064829188 28 -0.053174135064829188
		 29 -0.053174135064829188 30 -0.079934093357101763 31 -0.079934093357101763 32 -0.079934093357101763
		 33 -0.079934093357101763 34 -0.10630229550320372 35 -0.10630229550320372 36 -0.10630229550320372
		 39 -0.10630229550320372 44 -0.10630229550320372 45 -0.10630229550320372 46 -0.10630229550320372
		 47 -0.10630229550320372 48 -0.10630229550320372 49 -0.10630229550320372 50 -0.053151147751601596
		 51 -0.017717049250533926 52 0 54 0 56 0 58 0 63 0 64 0.010231536720435815 65 0.012658393882943009
		 66 0.01509962949210261 67 0.016496675332572697 68 0.016496675332572697 69 0.016496675332572697
		 73 0.016496675332572697 74 0.0011399448372505878 75 0 76 0 77 0 79 0 83 0 86 0 95 0
		 100 0;
	setAttr -s 65 ".kit[45:64]"  18 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 65 ".kot[45:64]"  18 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  1 0.099999999999999978 0.03333333333333334 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333381 
		0.66911539924624885 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.91533527758164956 0.033333333333333215 1 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.68518584637993196 0.033333333333333215 1 1 1 1 1 0.9824468011593771 0.99804316076132338 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99477831497148417 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".kiy[0:64]"  0 -0.030981722355545794 -0.0062701104767175914 
		0 0.023822623596626125 0.031763498128834833 0.023822623596626104 0 -0.02776645547907448 
		-0.74315851774135844 -0.027766455479074512 0 0.037803472424742225 0.050404629899656286 
		0.40269259940371949 0.0040557497487132832 0 0 -0.029432424509610741 -0.02943242450961071 
		-0.024560767426711566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72836828316492208 
		0.031004836188434179 0 0 0 0 0 0.18654297867169242 0.062528787430648991 0.0023566162028775383 
		0 0 0 0 -0.10205931639245279 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.96380448909856653 0.95520669039336947 
		0.033333333333333298 1 0.81358221877925574 0.72394845783081352 0.033333333333333548 
		1 0.033333333333333215 0.66911539924624452 0.033333333333333215 1 0.66136867862202431 
		0.55160596025395603 0.91533527675582982 0.033333333333333215 1 1 0.74960731655282453 
		0.74960731655282165 0.033333333333333548 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 
		1 0.68518584637993185 0.033333333333333215 1 1 1 1 1 0.9824468011593771 0.99804316076132316 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99477831497148406 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[0:64]"  -0.26661002755607538 -0.29593948473927145 
		-0.0062701104767175914 0 0.58144988888658589 0.68985406457046183 0.023822623596626104 
		0 -0.027766455479074484 -0.74315851774136232 -0.027766455479074595 0 0.75006097814628203 
		0.83410482831135269 0.40269260128083839 0.0040557497487132832 0 0 -0.66188282268878484 
		-0.66188282268878817 -0.024560767426711566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.72836828316492219 0.031004836188434394 0 0 0 0 0 0.18654297867169242 0.062528787430649824 
		0.0023566162028775019 0 0 0 0 -0.10205931639245278 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D015204B-8D48-D6AB-BAC1-40BD6348D25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.72684299489687276 3 0.814352942138588
		 4 0.83055848792409082 5 0.82851778956591637 6 0.82287585881096359 7 0.814352942138588
		 8 0.80366928602814547 9 0.79154513695899154 10 0.77870074141048184 11 0.76585634586197215
		 12 0.75373219679281811 13 0.74304854068237558 14 0.7345256240100001 15 0.7288836932550472
		 16 0.72684299489687276 17 0.72273299366268218 18 0.72810761066123908 19 0.76952377694423635
		 20 0.85962765015533738 21 0.95542229430608694 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.72684299489687276;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.75253959627169564 1 0.99301237638860418 
		0.97744288124955137 0.95999144340861853 0.94511324320357859 0.93536331753864865 0.033333333333333381 
		0.9353633175386481 0.94511324320357959 0.95999144340861886 0.97744288124955181 0.99301237638860429 
		1 0.033333333333333548 0.033333333333333548 0.43865220151001383 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.65854700367037833 0 -0.11801025522833715 
		-0.21119993819737629 -0.28002933521728957 -0.32674295328470854 -0.35368837159721989 
		-0.012964436628402298 -0.35368837159722144 -0.32674295328470565 -0.28002933521728823 
		-0.21119993819737426 -0.11801025522833597 0 -0.0037938472930989509 0.018969236465495087 
		0.89865691234776479 0.10243387691367267 0.079670793155078634 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.75253959627169442 1 0.99301237638860418 
		0.97744288124955025 0.95999144340861853 0.94511324320357915 0.93536331753864688 0.033333333333333215 
		0.93536331753864665 0.94511324320357859 0.95999144340861808 0.97744288124955137 0.99301237638860429 
		1 0.9935852803445604 0.033333333333333548 0.43865220151001205 0.30944141337482822 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.65854700367037977 0 -0.11801025522833652 
		-0.21119993819738139 -0.28002933521728957 -0.32674295328470715 -0.35368837159722455 
		-0.012964436628402298 -0.35368837159722533 -0.32674295328470854 -0.2800293352172909 
		-0.21119993819737631 -0.11801025522833597 0 -0.11308532478894558 0.018969236465495087 
		0.89865691234776557 0.95091850948889867 0.079670793155078967 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9CE017FC-FC4A-DCC8-A84A-F99A1EBA73C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.80928560460779497 3 0.90672142095318908
		 4 0.92476509064678059 5 0.92249292483351353 6 0.91621105464389285 7 0.90672142095318908
		 8 0.8948259646366733 9 0.88132662656961591 10 0.86702534762728789 11 0.85272406868495976
		 12 0.83922473061790248 13 0.82732927430138659 14 0.81783964061068282 15 0.81155777042106203
		 16 0.80928560460779497 17 0.80641605930675486 18 0.81016854162349961 19 0.83908472888782704
		 20 0.90199399125678359 21 0.9688764701964111 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1 83 1
		 86 1 95 1 100 0.80928560460779497;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.71622987844411712 1 0.99135898173844583 
		0.97225868796735992 0.95109386481731995 0.93324668845639469 0.92164647388586274 0.033333333333333381 
		0.92164647388586407 0.93324668845639591 0.9510938648173205 0.97225868796736048 0.99135898173844594 
		1 0.033333333333333548 0.033333333333333548 0.57298133508828819 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.69786442897164858 0 -0.13117686277126761 
		-0.23390819496543458 -0.30890202379857179 -0.35923615976843554 -0.38803063947806465 
		-0.014434935754873091 -0.38803063947806171 -0.35923615976843243 -0.3089020237985704 
		-0.2339081949654323 -0.13117686277126631 0 -0.002648811047113897 0.013244055235569818 
		0.81956841669286085 0.071517898272076885 0.055625031989392837 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.71622987844411468 1 0.99135898173844594 
		0.97225868796736026 0.95109386481731995 0.93324668845639525 0.92164647388586585 0.033333333333333215 
		0.92164647388586263 0.93324668845639469 0.9510938648173195 0.97225868796735848 0.99135898173844594 
		1 0.99685758448540329 0.033333333333333548 0.57298133508828819 0.42245158752427664 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.69786442897165113 0 -0.13117686277126694 
		-0.23390819496543347 -0.30890202379857179 -0.35923615976843393 -0.3880306394780571 
		-0.014434935754873091 -0.38803063947806471 -0.35923615976843559 -0.30890202379857323 
		-0.23390819496544057 -0.13117686277126631 0 -0.079214621465526616 0.013244055235569818 
		0.81956841669286085 0.90638548984315637 0.05562503198939317 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B93FD142-E540-7752-3D40-52A845B6BBA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.84438857316551752 3 0.97150782895544396
		 4 1.0201584083318356 5 1.0405602641993548 6 1.0087283647642125 7 0.94961198009894754
		 8 0.91778008066380512 9 0.92544870187320449 10 0.94373541398792593 11 0.96556148973775469
		 12 0.98384820185247623 13 0.99151682306187583 14 0.96852803401556953 15 0.91795269811369651
		 16 0.86737736221182338 17 0.8483242186679314 18 0.85629009714516602 19 0.8648235004568412
		 20 0.89986925959766018 21 0.96495424085918113 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.84438857316551752;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.50814704808176259 0.66273365670190043 
		1 0.52128636920647775 0.52128636920647964 1 0.92042246156987095 0.033333333333333381 
		0.84338563905431652 0.92042246156987095 1 0.62732484943011335 0.51711097138792472 
		0.62732484943011146 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.86127032778668899 0.74885519312783533 
		0 -0.85338181447669004 -0.85338181447668882 0 0.39092517472997235 0.021236181810644239 
		0.5373087230233119 0.39092517472997235 0 -0.77875768586093941 -0.85591836250324527 
		-0.77875768586094074 -0.0011350496688811162 0.012658223758902798 0 0.060078444241403961 
		0.060078444241403961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.50814704808176459 0.6627336567018961 
		1 0.52128636920647664 0.52128636920647964 1 0.92042246156986918 0.033333333333333215 
		0.8433856390543133 0.92042246156987095 1 0.62732484943010969 0.51711097138792317 
		0.62732484943010935 0.99942075169401812 0.033333333333333548 1 0.48515815731834355 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.86127032778668777 0.74885519312783921 
		0 -0.8533818144766907 -0.85338181447668882 0 0.39092517472997657 0.021236181810643906 
		0.53730872302331689 0.39092517472997235 0 -0.77875768586094241 -0.85591836250324627 
		-0.77875768586094252 -0.034031765798496469 0.012658223758902465 0 0.87442641908137109 
		0.060078444241403961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4C05D495-E74B-FFAC-CA4C-C3B0AE99EB6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.92740740109948083 3 1.0670248028365443
		 4 1.1204586232544329 5 1.1428663543974182 6 1.1079047975201928 7 1.0429761918910596
		 8 1.0080146350138341 9 1.016437221832085 10 1.0365218519371442 11 1.0604938298044728
		 12 1.0805784599095323 13 1.0890010467277831 14 1.0637520395983608 15 1.008204223913632
		 16 0.95265640822890285 17 0.92774719198721167 18 0.92909963241098137 19 0.93448922472459683
		 20 0.95147349979599771 21 0.98301572492859923 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.92740740109948083;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.47322597231456848 0.62743244419919864 
		1 0.48605083254133225 0.48605083254133419 1 0.90624735468391737 0.033333333333333381 
		0.8193386853690221 0.90624735468391737 1 0.59141724280455266 0.48197030132327079 
		0.59141724280454877 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.099999999999999645 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.88094107585407277 0.77867100110779752 
		0 -0.87393053968028711 -0.873930539680286 0 0.42274783515519271 0.023324086573617064 
		0.57330979291981632 0.42274783515519271 0 -0.80636570172190536 -0.87618755334822895 
		-0.80636570172190813 -0.0080743037796915385 0.0070751004979616727 0 0.029115900122401506 
		0.029115900122401173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.47322597231456903 0.62743244419919864 
		1 0.48605083254133413 0.48605083254133691 1 0.90624735468391815 0.033333333333333215 
		0.81933868536901933 0.90624735468392204 1 0.59141724280454888 0.48197030132326807 
		0.59141724280454899 0.97189351171962435 0.033333333333333548 1 0.75314485734923076 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.88094107585407244 0.77867100110779752 
		0 -0.873930539680286 -0.87393053968028445 0 0.42274783515519071 0.023324086573617064 
		0.5733097929198202 0.4227478351551831 0 -0.80636570172190813 -0.8761875533482304 
		-0.80636570172190802 -0.23542090365406421 0.0070751004979620058 0 0.65785471332841172 
		0.029115900122401173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AA7CFA0F-7642-981A-BD6D-4995DB2C42E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.72684299489687276 3 0.76654145121293282
		 4 0.81529280327183451 5 0.83745250875315336 6 0.80877596812374741 7 0.75551953552627882
		 8 0.72684299489687276 9 0.74294724371197496 10 0.78134968319414178 11 0.82718485289866339
		 12 0.8655872923808301 13 0.88169154119593252 14 0.8807666368964433 15 0.87803497907222394
		 16 0.87356115033464576 17 0.86851643709299331 18 0.87074546279289078 19 0.89032281560021975
		 20 0.93280640225927625 21 0.97858955495183597 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.72684299489687276;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.53107288232266014 0.64124843726519887 
		1 0.56121212617389349 0.56121212617389549 1 0.74628218699837157 0.033333333333333381 
		0.5986893286202899 0.74628218699837157 1 0.99848152700640724 0.99417544138567593 
		0.98748655989510803 0.033333333333333548 0.033333333333333548 0.72561823175408191 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.84732614361974101 0.76733333154825245 
		0 -0.82767200595125723 -0.8276720059512559 0 0.66562969988494913 0.044596381334129465 
		0.80098132799472077 0.66562969988494913 0 -0.055087568715212858 -0.10777379897543089 
		-0.15770318331132524 -0.003086941798524534 0.0092240912259664576 0.68809750889396437 
		0.048745415288791283 0.038208844483344828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.5310728823226607 0.64124843726519887 
		1 0.56121212617389526 0.56121212617389549 1 0.74628218699837379 0.033333333333333215 
		0.59868932862028867 0.74628218699837401 1 0.99848152700640691 0.99417544138567582 
		0.98748655989510681 0.99573924226261135 0.033333333333333548 0.72561823175408191 
		0.56446713297222384 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.84732614361974079 0.76733333154825245 
		0 -0.8276720059512559 -0.8276720059512559 0 0.66562969988494669 0.044596381334129132 
		0.80098132799472166 0.66562969988494647 0 -0.055087568715219921 -0.10777379897543192 
		-0.15770318331133201 -0.092213672621148393 0.0092240912259664576 0.68809750889396437 
		0.82545554440812741 0.038208844483344828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4673A210-584D-498A-7F30-448F92138691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.80928560460779497 3 0.85525703668697839
		 4 0.90832105958302733 5 0.9324410699903225 6 0.9005118752615191 7 0.84121479933659837
		 8 0.80928560460779497 9 0.82721648766037703 10 0.86997474724730361 11 0.921008799012345
		 12 0.96376705859927136 13 0.98169794165185342 14 0.98050217756604985 15 0.97702317009543826
		 16 0.97142334642021877 17 0.96818208649853477 18 0.96951136990921583 19 0.97217252326348991
		 20 0.98038595672694662 21 0.99328492022308557 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 0.80928560460779497;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.49900789240040505 0.60898046582951693 
		1 0.52012810858456238 0.52012810858456282 1 0.70955224513163861 0.033333333333333381 
		0.5573617320384493 0.70955224513163395 1 0.99749365865398176 0.99074628945016785 
		0.9809219944130283 0.033333333333333548 0.033333333333333548 0.99773459434550227 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0.86659744017744811 0.79318521937695263 
		0 -0.85408825695020874 -0.85408825695020829 0 0.70465283042690674 0.049654753068688828 
		0.830269775229172 0.7046528304269114 0 -0.070755925158913754 -0.13572689468459911 
		-0.19440175121836378 -0.00041620935737296527 0.0025349972806062437 0.067273168843275763 
		0.012367767438448807 0.011618590595178002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.49900789240040549 0.60898046582951693 
		1 0.52012810858456282 0.52012810858456426 1 0.70955224513163917 0.033333333333333215 
		0.55736173203845019 0.70955224513163861 1 0.99749365865398165 0.99074628945016763 
		0.98092199441302796 0.99992205551083813 0.033333333333333548 0.99773459434550227 
		0.93754625868325348 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0.86659744017744789 0.79318521937695263 
		0 -0.85408825695020829 -0.85408825695020751 0 0.7046528304269063 0.049654753068689161 
		0.83026977522917145 0.70465283042690674 0 -0.070755925158914462 -0.13572689468460045 
		-0.19440175121836656 -0.012485307484406667 0.0025349972806062437 0.067273168843275763 
		0.34786062270546508 0.011618590595177669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "653249D6-7A45-8DCF-777C-8AADA83BC698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0.03328581024723145 23 0.066571620494462885
		 24 0.051843382683489724 25 0.037115144872516492 26 0.11959327661396629 27 0.20207140835541612
		 28 0.1755605802956644 29 0.14904975223591263 30 0.26098435959930871 31 0.37291896696270493
		 32 0.33757119621636938 33 0.30222342547003372 34 0.4533715777030628 35 0.60703261741957582
		 36 0.6116817070832965 39 0.62158456545015606 44 0.62817655825692442 45 0.62854333078903024
		 46 0.62873167344065228 47 0.62880106283861825 48 0.62881097560975618 49 0.31440548780487976
		 50 0 51 0 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0
		 77 0 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333215 0.99999653764917418 0.033333333333333215 
		0.099999999999999645 0.16666666666666674 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00087142047451238438 
		0 -0.00038558436422730599 0 0.0021592724396729151 0 -0.00069405185560915189 0 0.0029304411681275264 
		0 -0.00092540247414553151 0 0.0039680139122377023 0.0026314805079951323 7.4740533561240552e-05 
		0.00012612465038459343 4.1522518645134218e-05 4.6712833475775345e-06 2.076125932254369e-06 
		5.1903148306359226e-07 0 -0.0082311164228009784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99999653764917418 0.99999748624316787 0.99999920462957725 
		0.99999996896584942 0.99999999018060037 0.99999999806036555 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00087142047451238482 
		0 -0.00038558436422730729 0 0.0021592724396729151 0 -0.00069405185560915059 0 0.0029304411681275264 
		0 -0.00092540247414553672 0 0.0039680139122377257 0.0026314805079949762 0.0022422103704514032 
		0.0012612455006877376 0.00024913510413914088 0.00014013849905125059 6.2283777846822285e-05 
		5.1903148306879643e-07 0 -0.0082311164228010287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "867DBFDE-EB4B-E6C0-214A-7EB3BD65F1CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 -0.015829094633711072 23 -0.055585890457915565
		 24 -0.053929357298573719 25 -0.052272824139231858 26 -0.063316378534844217 27 -0.074359932930456576
		 28 -0.073255577490895341 29 -0.072151222051334118 30 -0.087612198205191422 31 -0.10307317435904872
		 32 -0.10196881891948749 33 -0.10086446347992625 34 -0.10957188136877441 35 -0.11853415051290601
		 36 -0.11900565046844012 39 -0.12000997553363965 44 -0.1206785202467104 45 -0.12071571747134742
		 46 -0.12073481874886373 47 -0.12074185606163289 48 -0.12074286139202849 49 -0.060371430696014548
		 50 0 51 0 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0
		 77 0 79 0 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 0.033333333333333548 
		1 1 1 0.76804937623377589 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333215 0.99988311200522428 
		0.033333333333333215 0.099999999999999645 0.16666666666666674 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64039062740401476 
		0 0.0024847997390127705 0 -0.016565331593418539 0 0.0016565331593418331 0 -0.023191464230785955 
		0 0.0016565331593418331 0 -0.013124839647093101 -0.015289287973869727 -0.00043430273089710425 
		-0.0007328858583888348 -0.00024127929494280331 -2.7143920681066414e-05 -1.2063964747136002e-05 
		-3.0159911867944089e-06 0 0.090557146044021083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 1 0.76804937623377589 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99988311200522428 0.99991513231707885 0.99997314499775414 
		0.99999895211908008 0.99999966844357124 0.99999993450734614 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64039062740401476 
		0 0.0024847997390127913 0 -0.016565331593418539 0 0.0016565331593418331 0 -0.023191464230785955 
		0 0.0016565331593418747 0 -0.013124839647093184 -0.015289287973869727 -0.013027976178918944 
		-0.0073286617673746978 -0.0014476742526657572 -0.00081431735043975323 -0.00036191891871104211 
		-3.0159911867527756e-06 0 0.090557146044021652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "AA6D7B1E-334A-C5D0-E451-F290BA2E6EE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.16666666666666674 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.26666666666666639 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5C81B121-C44E-DEAB-AA59-5D999149A4AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1676753F-754A-834B-171A-149F4E73A872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 39 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 54 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 73 0 74 0 75 0 76 0 77 0 79 0
		 83 0 86 0 95 0 100 0;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "ADFCD451-C246-7432-2638-B087027FFAFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 39 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 54 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 73 1 74 1 75 1 76 1 77 1 79 1
		 83 1 86 1 95 1 100 1;
	setAttr -s 65 ".kit[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 65 ".kix[1:64]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999645 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 65 ".kox[1:64]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666674 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6DD233C-E34F-365E-BEA2-F8BCE27BE9C5";
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1530\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1530\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F2A13C36-EA47-026D-960B-FB8475A292DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 169 25 426 49 110 62 321;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D102213E-B045-D01B-3692-209E8FDE5E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 100 25 100 49 100 62 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CCEAB93A-5349-5C55-0309-1CB7C03FB204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 100 25 100 49 100 62 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 83;
	setAttr -av ".unw" 83;
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
// End of anim_rtshake_lv1pregetout_01.ma
